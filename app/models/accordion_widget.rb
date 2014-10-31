class AccordionWidget < Widget

  def description_for_editor
    "Accordion"
  end

  def valid_widget_classes_for(field_name)
    %w[AccordionPanelWidget]
  end

end
