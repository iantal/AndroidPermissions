package at.spardat.bcrmobile.model.accounts;

import com.google.a.a.c;

public class CreditCardAccItemModel
  extends BaseAccountModel
{
  @c(a="account_number")
  private String mAccountNumber;
  @c(a="account_available")
  private String mAvailableAmount;
  @c(a="account_balance_last")
  private String mBalanceLast;
  @c(a="account_duedate_next")
  private String mDueDateNext;
  @c(a="account_minimum_amount")
  private String mMinimumAmount;
  @c(a="account_reimbursement")
  private String mReimbursement;
  @c(a="account_total_limit")
  private String mTotalLimit;
  
  public CreditCardAccItemModel() {}
  
  public String getAccountNumber()
  {
    return this.mAccountNumber;
  }
  
  public String getAvailableAmount()
  {
    return this.mAvailableAmount;
  }
  
  public String getBalanceLast()
  {
    return this.mBalanceLast;
  }
  
  public String getDueDateNext()
  {
    return this.mDueDateNext;
  }
  
  public String getMinimumAmount()
  {
    return this.mMinimumAmount;
  }
  
  public String getReimbursement()
  {
    return this.mReimbursement;
  }
  
  public String getTotalLimit()
  {
    return this.mTotalLimit;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.mAccountNumber = paramString;
  }
  
  public void setAvailableAmount(String paramString)
  {
    this.mAvailableAmount = paramString;
  }
  
  public void setBalanceLast(String paramString)
  {
    this.mBalanceLast = paramString;
  }
  
  public void setDueDateNext(String paramString)
  {
    this.mDueDateNext = paramString;
  }
  
  public void setMinimumAmount(String paramString)
  {
    this.mMinimumAmount = paramString;
  }
  
  public void setReimbursement(String paramString)
  {
    this.mReimbursement = paramString;
  }
  
  public void setTotalLimit(String paramString)
  {
    this.mTotalLimit = paramString;
  }
}
