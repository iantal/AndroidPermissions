package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;
import java.util.Hashtable;

public class PaymentValidationInputModel
{
  @c(a="accountInternalId")
  private String mAccountInternalId;
  @c(a="amount")
  private String mAmount;
  @c(a="BUDGET_CODE")
  private String mBudgetCode;
  @c(a="CNP")
  private String mCNP;
  @c(a="executionDate")
  private String mExecutionDate;
  @c(a="payeeIBAN")
  private String mPayeeIBAN;
  @c(a="payeeName")
  private String mPayeeName;
  @c(a="paymentDetails")
  private String mPaymentDetails;
  @c(a="paymentReference")
  private String mPaymentReference;
  @c(a="templateFields")
  private Hashtable<String, String> mTemplateFields;
  @c(a="templateId")
  private String mTemplateId;
  
  public PaymentValidationInputModel() {}
  
  public String getAccountInternalId()
  {
    return this.mAccountInternalId;
  }
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getBudgetCode()
  {
    return this.mBudgetCode;
  }
  
  public String getCNP()
  {
    return this.mCNP;
  }
  
  public String getExecutionDate()
  {
    return this.mExecutionDate;
  }
  
  public String getPayeeIBAN()
  {
    return this.mPayeeIBAN;
  }
  
  public String getPayeeName()
  {
    return this.mPayeeName;
  }
  
  public String getPaymentDetails()
  {
    return this.mPaymentDetails;
  }
  
  public String getPaymentReference()
  {
    return this.mPaymentReference;
  }
  
  public Hashtable<String, String> getTemplateFields()
  {
    return this.mTemplateFields;
  }
  
  public String getTemplateId()
  {
    return this.mTemplateId;
  }
  
  public void setAccountInternalId(String paramString)
  {
    this.mAccountInternalId = paramString;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setBudgetCode(String paramString)
  {
    this.mBudgetCode = paramString;
  }
  
  public void setCNP(String paramString)
  {
    this.mCNP = paramString;
  }
  
  public void setExecutionDate(String paramString)
  {
    this.mExecutionDate = paramString;
  }
  
  public void setPayeeIBAN(String paramString)
  {
    this.mPayeeIBAN = paramString;
  }
  
  public void setPayeeName(String paramString)
  {
    this.mPayeeName = paramString;
  }
  
  public void setPaymentDetails(String paramString)
  {
    this.mPaymentDetails = paramString;
  }
  
  public void setPaymentReference(String paramString)
  {
    this.mPaymentReference = paramString;
  }
  
  public void setTemplateFields(Hashtable<String, String> paramHashtable)
  {
    this.mTemplateFields = paramHashtable;
  }
  
  public void setTemplateId(String paramString)
  {
    this.mTemplateId = paramString;
  }
}
