package at.spardat.bcrmobile.model.accounts;

import com.google.a.a.c;

public class LoanAccountModel
  extends BaseAccountModel
{
  @c(a="account_last_duedate")
  private String mAccountDueDateLast;
  @c(a="account_duedate_next")
  private String mAccountDueDateNext;
  @c(a="account_interestrate")
  private String mAccountInterestRate;
  @c(a="account_monthly_value")
  private String mAccountMonthlyValue;
  @c(a="account_number")
  private String mAccountNumber;
  
  public LoanAccountModel() {}
  
  public String getAccountDueDateLast()
  {
    return this.mAccountDueDateLast;
  }
  
  public String getAccountDueDateNext()
  {
    return this.mAccountDueDateNext;
  }
  
  public String getAccountInterestRate()
  {
    return this.mAccountInterestRate;
  }
  
  public String getAccountMonthlyValue()
  {
    return this.mAccountMonthlyValue;
  }
  
  public String getAccountNumber()
  {
    return this.mAccountNumber;
  }
  
  public void setAccountDueDateLast(String paramString)
  {
    this.mAccountDueDateLast = paramString;
  }
  
  public void setAccountDueDateNext(String paramString)
  {
    this.mAccountDueDateNext = paramString;
  }
  
  public void setAccountInterestRate(String paramString)
  {
    this.mAccountInterestRate = paramString;
  }
  
  public void setAccountMonthlyValue(String paramString)
  {
    this.mAccountMonthlyValue = paramString;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.mAccountNumber = paramString;
  }
}
