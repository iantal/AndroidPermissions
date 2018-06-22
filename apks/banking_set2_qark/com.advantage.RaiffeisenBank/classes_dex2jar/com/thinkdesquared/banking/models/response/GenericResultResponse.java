package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.CyberReceiptInfo;

public class GenericResultResponse
  extends GenericResponse
{
  private CyberReceiptInfo cyberReceiptInfo;
  private boolean displaySaveTemplateSection;
  private String saveTemplateMessage;
  private String savedTemplateName;
  
  public GenericResultResponse() {}
  
  public CyberReceiptInfo getCyberReceiptInfo()
  {
    return this.cyberReceiptInfo;
  }
  
  public String getSaveTemplateMessage()
  {
    return this.saveTemplateMessage;
  }
  
  public String getSavedTemplateName()
  {
    return this.savedTemplateName;
  }
  
  public void setCyberReceiptInfo(CyberReceiptInfo paramCyberReceiptInfo)
  {
    this.cyberReceiptInfo = paramCyberReceiptInfo;
  }
  
  public void setDisplaySaveTemplateSection(boolean paramBoolean)
  {
    this.displaySaveTemplateSection = paramBoolean;
  }
  
  public void setSaveTemplateMessage(String paramString)
  {
    this.saveTemplateMessage = paramString;
  }
  
  public void setSavedTemplateName(String paramString)
  {
    this.savedTemplateName = paramString;
  }
  
  public boolean shouldDisplaySaveTemplateSection()
  {
    return this.displaySaveTemplateSection;
  }
}
