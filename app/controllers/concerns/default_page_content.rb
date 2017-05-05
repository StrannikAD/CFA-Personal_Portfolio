module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "CFA Portfolio | My Portfolio Website"
    @seo_keywords = "Anna Dimitrova portfolio"
  end
end