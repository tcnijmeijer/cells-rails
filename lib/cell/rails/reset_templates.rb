module Cell
  module RailsExtension
    module ResetTemplates
      def reset_templates
        @templates = nil
        self.subclasses.each(&:reset_templates)
      end
    end
  end
end
