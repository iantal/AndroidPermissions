package at.spardat.bcrmobile.model.orderstatus;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class OrderStatusDetailModel
  extends BaseModel
{
  @c(a="additionalInformation")
  private String mAdditionalInformation;
  @c(a="budgetCode")
  private String mBudgetCode;
  @c(a="CNP")
  private String mCNP;
  @c(a="payeeBank")
  private String mPayeeBank;
  @c(a="payeeIBAN")
  private String mPayeeIBAN;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="payerBank")
  private String mPayerBank;
  @c(a="payerIBAN")
  private String mPayerIBAN;
  @c(a="payerName")
  private String mPayerName;
  @c(a="paymentAmount")
  private String mPaymentAmount;
  @c(a="paymentCurrency")
  private String mPaymentCurrency;
  @c(a="paymentDetails")
  private String mPaymentDetails;
  @c(a="paymentFields")
  private List<OrderStatusDynamicFieldModel> mPaymentFields;
  @c(a="paymentId")
  private String mPaymentId;
  @c(a="paymentReference")
  private String mPaymentReference;
  @c(a="paymentStateDetail")
  private String mPaymentStateDetail;
  @c(a="processingDate")
  private String mProcessingDate;
  @c(a="submissionDate")
  private String mSubmissionDate;
  @c(a="transactionChannel")
  private String mTransactionChannel;
  @c(a="voucherId")
  private String mVoucherId;
  
  public OrderStatusDetailModel() {}
  
  public String getAdditionalInformation()
  {
    return this.mAdditionalInformation;
  }
  
  public String getBudgetCode()
  {
    return this.mBudgetCode;
  }
  
  public String getCNP()
  {
    return this.mCNP;
  }
  
  public String getPayeeBank()
  {
    return this.mPayeeBank;
  }
  
  public String getPayeeIBAN()
  {
    return this.mPayeeIBAN;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public String getPayerBank()
  {
    return this.mPayerBank;
  }
  
  public String getPayerIBAN()
  {
    return this.mPayerIBAN;
  }
  
  public String getPayerName()
  {
    return this.mPayerName;
  }
  
  public String getPaymentAmount()
  {
    return this.mPaymentAmount;
  }
  
  public String getPaymentCurrency()
  {
    return this.mPaymentCurrency;
  }
  
  public String getPaymentDetails()
  {
    return this.mPaymentDetails;
  }
  
  public List<OrderStatusDynamicFieldModel> getPaymentFields()
  {
    List localList = null;
    if (this.mPaymentFields != null) {
      localList = Collections.unmodifiableList(this.mPaymentFields);
    }
    return localList;
  }
  
  public String getPaymentId()
  {
    return this.mPaymentId;
  }
  
  public String getPaymentReference()
  {
    return this.mPaymentReference;
  }
  
  public String getPaymentStateDetail()
  {
    return this.mPaymentStateDetail;
  }
  
  public String getProcessingDate()
  {
    return this.mProcessingDate;
  }
  
  public String getSubmissionDate()
  {
    return this.mSubmissionDate;
  }
  
  public String getTransactionChannel()
  {
    return this.mTransactionChannel;
  }
  
  public String getVoucherId()
  {
    return this.mVoucherId;
  }
  
  public void setAdditionalInformation(String paramString)
  {
    this.mAdditionalInformation = paramString;
  }
  
  public void setBudgetCode(String paramString)
  {
    this.mBudgetCode = paramString;
  }
  
  public void setCNP(String paramString)
  {
    this.mCNP = paramString;
  }
  
  public void setPayeeBank(String paramString)
  {
    this.mPayeeBank = paramString;
  }
  
  public void setPayeeIBAN(String paramString)
  {
    this.mPayeeIBAN = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setPayerBank(String paramString)
  {
    this.mPayerBank = paramString;
  }
  
  public void setPayerIBAN(String paramString)
  {
    this.mPayerIBAN = paramString;
  }
  
  public void setPayerName(String paramString)
  {
    this.mPayerName = paramString;
  }
  
  public void setPaymentAmount(String paramString)
  {
    this.mPaymentAmount = paramString;
  }
  
  public void setPaymentCurrency(String paramString)
  {
    this.mPaymentCurrency = paramString;
  }
  
  public void setPaymentDetails(String paramString)
  {
    this.mPaymentDetails = paramString;
  }
  
  public void setPaymentFields(List<OrderStatusDynamicFieldModel> paramList)
  {
    this.mPaymentFields = paramList;
  }
  
  public void setPaymentId(String paramString)
  {
    this.mPaymentId = paramString;
  }
  
  public void setPaymentReference(String paramString)
  {
    this.mPaymentReference = paramString;
  }
  
  public void setPaymentStateDetail(String paramString)
  {
    this.mPaymentStateDetail = paramString;
  }
  
  public void setProcessingDate(String paramString)
  {
    this.mProcessingDate = paramString;
  }
  
  public void setSubmissionDate(String paramString)
  {
    this.mSubmissionDate = paramString;
  }
  
  public void setTransactionChannel(String paramString)
  {
    this.mTransactionChannel = paramString;
  }
  
  public void setVoucherId(String paramString)
  {
    this.mVoucherId = paramString;
  }
}
