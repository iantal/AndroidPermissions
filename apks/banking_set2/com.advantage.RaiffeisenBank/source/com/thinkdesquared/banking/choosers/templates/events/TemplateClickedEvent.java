package com.thinkdesquared.banking.choosers.templates.events;

public class TemplateClickedEvent
{
  private boolean barcodePressed;
  private String id;
  private String transactionId;
  
  public TemplateClickedEvent(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.id = paramString1;
    this.transactionId = paramString2;
    this.barcodePressed = paramBoolean;
  }
  
  public boolean getBarcodePressed()
  {
    return this.barcodePressed;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getTransactionId()
  {
    return this.transactionId;
  }
  
  public void setBarcodePressed(boolean paramBoolean)
  {
    this.barcodePressed = paramBoolean;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setTransactionId(String paramString)
  {
    this.transactionId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TemplateClickedEvent{");
    localStringBuilder.append("id='").append(this.id).append('\'');
    localStringBuilder.append(", transactionId='").append(this.transactionId).append('\'');
    localStringBuilder.append(", barcodePressed=").append(this.barcodePressed);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
