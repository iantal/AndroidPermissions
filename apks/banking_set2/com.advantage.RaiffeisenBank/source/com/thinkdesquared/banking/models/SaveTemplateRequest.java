package com.thinkdesquared.banking.models;

public class SaveTemplateRequest
{
  private boolean overrideTemplate;
  private String templateName;
  
  public SaveTemplateRequest() {}
  
  public String getTemplateName()
  {
    return this.templateName;
  }
  
  public boolean isOverrideTemplate()
  {
    return this.overrideTemplate;
  }
  
  public void setOverrideTemplate(boolean paramBoolean)
  {
    this.overrideTemplate = paramBoolean;
  }
  
  public void setTemplateName(String paramString)
  {
    this.templateName = paramString;
  }
}
