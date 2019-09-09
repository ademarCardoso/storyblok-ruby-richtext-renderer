module Storyblok::Richtext
  module Marks
    class Strong < Mark

      def matching
        @node['type'] === 'strong'
      end

      def tag
        'strong'
      end
    end
  end
end
