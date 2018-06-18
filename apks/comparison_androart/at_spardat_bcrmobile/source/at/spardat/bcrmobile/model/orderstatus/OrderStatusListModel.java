package at.spardat.bcrmobile.model.orderstatus;

import at.spardat.bcrmobile.model.accounts.accountdescription.BaseComparableDateModel;
import com.google.a.a.c;

public class OrderStatusListModel
  extends BaseComparableDateModel
{
  @c(a="detailsAvailable")
  private Boolean mDetailsAvailable;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="paymentAmount")
  private String mPaymentAmount;
  @c(a="paymentCurrency")
  private String mPaymentCurrency;
  @c(a="paymentId")
  private String mPaymentId;
  @c(a="paymentState")
  private String mPaymentState;
  @c(a="paymentType")
  private String mPaymentType;
  @c(a="processingDate")
  private String mProcessingDate;
  
  public OrderStatusListModel() {}
  
  public String getDate()
  {
    return this.mProcessingDate;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public String getPaymentAmount()
  {
    return this.mPaymentAmount;
  }
  
  public String getPaymentCurrency()
  {
    return this.mPaymentCurrency;
  }
  
  public String getPaymentId()
  {
    return this.mPaymentId;
  }
  
  public String getPaymentState()
  {
    return this.mPaymentState;
  }
  
  public String getPaymentType()
  {
    return this.mPaymentType;
  }
  
  public String getProcessingDate()
  {
    return this.mProcessingDate;
  }
  
  public Boolean isDetailsAvailable()
  {
    return this.mDetailsAvailable;
  }
  
  public void setDetailsAvailable(Boolean paramBoolean)
  {
    this.mDetailsAvailable = paramBoolean;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setPaymentAmount(String paramString)
  {
    this.mPaymentAmount = paramString;
  }
  
  public void setPaymentCurrency(String paramString)
  {
    this.mPaymentCurrency = paramString;
  }
  
  public void setPaymentId(String paramString)
  {
    this.mPaymentId = paramString;
  }
  
  public void setPaymentState(String paramString)
  {
    this.mPaymentState = paramString;
  }
  
  public void setPaymentType(String paramString)
  {
    this.mPaymentType = paramString;
  }
  
  public void setProcessingDate(String paramString)
  {
    this.mProcessingDate = paramString;
  }
}
