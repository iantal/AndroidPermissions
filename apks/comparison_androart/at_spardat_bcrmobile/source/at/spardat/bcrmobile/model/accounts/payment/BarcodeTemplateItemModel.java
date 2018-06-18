package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;

public class BarcodeTemplateItemModel
  implements Comparable<BarcodeTemplateItemModel>
{
  @c(a="priority")
  private int mPriority;
  @c(a="templateId")
  private String mTemplateId;
  @c(a="templateName")
  private String mTemplateName;
  
  public BarcodeTemplateItemModel() {}
  
  public int compareTo(BarcodeTemplateItemModel paramBarcodeTemplateItemModel)
  {
    return getPriority() - paramBarcodeTemplateItemModel.getPriority();
  }
  
  public int getPriority()
  {
    return this.mPriority;
  }
  
  public String getTemplateId()
  {
    return this.mTemplateId;
  }
  
  public String getTemplateName()
  {
    return this.mTemplateName;
  }
  
  public void setPriority(int paramInt)
  {
    this.mPriority = paramInt;
  }
  
  public void setTemplateId(String paramString)
  {
    this.mTemplateId = paramString;
  }
  
  public void setTemplateName(String paramString)
  {
    this.mTemplateName = paramString;
  }
}
