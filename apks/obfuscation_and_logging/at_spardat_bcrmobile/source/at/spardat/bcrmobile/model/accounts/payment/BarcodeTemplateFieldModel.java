package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;

public class BarcodeTemplateFieldModel
{
  @c(a="description")
  private String mDescription;
  @c(a="orderId")
  private Integer mOrderId;
  @c(a="print")
  private Boolean mPrint;
  @c(a="value")
  private String mValue;
  
  public BarcodeTemplateFieldModel() {}
  
  public String getDescription()
  {
    return this.mDescription;
  }
  
  public Integer getOrderId()
  {
    return this.mOrderId;
  }
  
  public Boolean getPrint()
  {
    return this.mPrint;
  }
  
  public String getValue()
  {
    return this.mValue;
  }
  
  public void setDescription(String paramString)
  {
    this.mDescription = paramString;
  }
  
  public void setOrderId(Integer paramInteger)
  {
    this.mOrderId = paramInteger;
  }
  
  public void setPrint(Boolean paramBoolean)
  {
    this.mPrint = paramBoolean;
  }
  
  public void setValue(String paramString)
  {
    this.mValue = paramString;
  }
}
