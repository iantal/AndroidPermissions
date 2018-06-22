package com.thinkdesquared.banking.models.response;

public class SaveTemplateResponse
  extends GenericResponse
{
  private boolean overrideTemplate;
  private String responseMessage;
  
  public SaveTemplateResponse() {}
  
  public String getResponseMessage()
  {
    return this.responseMessage;
  }
  
  public boolean isOverrideTemplate()
  {
    return this.overrideTemplate;
  }
  
  public void setOverrideTemplate(boolean paramBoolean)
  {
    this.overrideTemplate = paramBoolean;
  }
  
  public void setResponseMessage(String paramString)
  {
    this.responseMessage = paramString;
  }
}
