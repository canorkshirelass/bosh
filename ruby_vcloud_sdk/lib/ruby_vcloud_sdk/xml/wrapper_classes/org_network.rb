module VCloudSdk
  module Xml

    class OrgNetwork < Wrapper
      def ip_scope
        get_nodes("IpScope").first
      end

      def fence_mode
        get_nodes("FenceMode").first.content
      end

      def fence_mode=(value)
        get_nodes("FenceMode").first.content = value
      end
    end

  end
end
