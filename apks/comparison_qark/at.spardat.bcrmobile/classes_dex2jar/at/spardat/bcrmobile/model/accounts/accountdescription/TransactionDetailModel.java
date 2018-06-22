package at.spardat.bcrmobile.model.accounts.accountdescription;

import com.google.a.a.c;

public class TransactionDetailModel
  extends BaseComparableDateModel
{
  @c(a="amount")
  private String mAmount;
  @c(a="beneficiaryAccount")
  private String mBeneficiaryAccount;
  @c(a="channel")
  private String mChannel;
  @c(a="currency")
  private String mCurrency;
  @c(a="processingdate")
  private String mDate;
  @c(a="debit")
  private Boolean mDebit;
  @c(a="description")
  private String mDescription;
  @c(a="fund_operation_type")
  private Integer mOperationType;
  
  public TransactionDetailModel() {}
  
  public String getAmount()
  {
    return this.mAmount;
  }
  
  public String getBeneficiaryAccount()
  {
    return this.mBeneficiaryAccount;
  }
  
  public String getChannel()
  {
    return this.mChannel;
  }
  
  public String getCurrency()
  {
    return this.mCurrency;
  }
  
  public String getDate()
  {
    return this.mDate;
  }
  
  public String getDescription()
  {
    return this.mDescription;
  }
  
  public Integer getOperationType()
  {
    return this.mOperationType;
  }
  
  public Boolean isDebit()
  {
    return this.mDebit;
  }
  
  public void setAmount(String paramString)
  {
    this.mAmount = paramString;
  }
  
  public void setBeneficiaryAccount(String paramString)
  {
    this.mBeneficiaryAccount = paramString;
  }
  
  public void setChannel(String paramString)
  {
    this.mChannel = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.mCurrency = paramString;
  }
  
  public void setDate(String paramString)
  {
    this.mDate = paramString;
  }
  
  public void setDebit(Boolean paramBoolean)
  {
    this.mDebit = paramBoolean;
  }
  
  public void setDescription(String paramString)
  {
    this.mDescription = paramString;
  }
  
  public void setOperationType(Integer paramInteger)
  {
    this.mOperationType = paramInteger;
  }
}
