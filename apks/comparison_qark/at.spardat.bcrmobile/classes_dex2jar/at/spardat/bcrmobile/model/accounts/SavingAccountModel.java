package at.spardat.bcrmobile.model.accounts;

import at.spardat.bcrmobile.b.a.b;
import at.spardat.bcrmobile.e.d;
import com.google.a.a.c;

public class SavingAccountModel
  extends BaseAccountModel
  implements Comparable<SavingAccountModel>
{
  @c(a="account_balance_limit")
  private String mAccountBalanceLimit;
  @c(a="account_duedate")
  private String mAccountDueDate;
  @c(a="account_iban")
  private String mAccountIBAN;
  @c(a="account_interestrate")
  private String mAccountInterestRate;
  @c(a="account_maturitydate")
  private String mAccountMaturityDate;
  @c(a="account_nominalvalue")
  private String mAccountNominalValue;
  @c(a="account_number")
  private String mAccountNumber;
  @c(a="account_purchasevalue")
  private String mAccountPurchaseValue;
  @c(a="account_rollover")
  private String mAccountRollOver;
  @c(a="account_swift_code")
  private String mAccountSwiftCode;
  @c(a="account_termperiod_unit")
  private String mAccountTermPeriodUnit;
  @c(a="account_termperiod_value")
  private String mAccountTermPeriodValue;
  @c(a="show_close_button")
  private Boolean mTermDepositClose;
  
  public SavingAccountModel() {}
  
  public int compareTo(SavingAccountModel paramSavingAccountModel)
  {
    return d.b(paramSavingAccountModel.getAccountSubType().name(), getAccountSubType().name());
  }
  
  public String getAccountBalanceLimit()
  {
    return this.mAccountBalanceLimit;
  }
  
  public String getAccountDueDate()
  {
    return this.mAccountDueDate;
  }
  
  public String getAccountIBAN()
  {
    return this.mAccountIBAN;
  }
  
  public String getAccountInterestRate()
  {
    return this.mAccountInterestRate;
  }
  
  public String getAccountMaturityDate()
  {
    return this.mAccountMaturityDate;
  }
  
  public String getAccountNominalValue()
  {
    return this.mAccountNominalValue;
  }
  
  public String getAccountNumber()
  {
    return this.mAccountNumber;
  }
  
  public String getAccountPurchaseValue()
  {
    return this.mAccountPurchaseValue;
  }
  
  public String getAccountRollOver()
  {
    return this.mAccountRollOver;
  }
  
  public String getAccountSwiftCode()
  {
    return this.mAccountSwiftCode;
  }
  
  public String getAccountTermPeriodUnit()
  {
    return this.mAccountTermPeriodUnit;
  }
  
  public String getAccountTermPeriodValue()
  {
    return this.mAccountTermPeriodValue;
  }
  
  public Boolean isTermDepositClose()
  {
    return this.mTermDepositClose;
  }
  
  public void setAccountBalanceLimit(String paramString)
  {
    this.mAccountBalanceLimit = paramString;
  }
  
  public void setAccountDueDate(String paramString)
  {
    this.mAccountDueDate = paramString;
  }
  
  public void setAccountIBAN(String paramString)
  {
    this.mAccountIBAN = paramString;
  }
  
  public void setAccountInterestRate(String paramString)
  {
    this.mAccountInterestRate = paramString;
  }
  
  public void setAccountMaturityDate(String paramString)
  {
    this.mAccountMaturityDate = paramString;
  }
  
  public void setAccountNominalValue(String paramString)
  {
    this.mAccountNominalValue = paramString;
  }
  
  public void setAccountNumber(String paramString)
  {
    this.mAccountNumber = paramString;
  }
  
  public void setAccountPurchaseValue(String paramString)
  {
    this.mAccountPurchaseValue = paramString;
  }
  
  public void setAccountRollOver(String paramString)
  {
    this.mAccountRollOver = paramString;
  }
  
  public void setAccountSwiftCode(String paramString)
  {
    this.mAccountSwiftCode = paramString;
  }
  
  public void setAccountTermPeriodUnit(String paramString)
  {
    this.mAccountTermPeriodUnit = paramString;
  }
  
  public void setAccountTermPeriodValue(String paramString)
  {
    this.mAccountTermPeriodValue = paramString;
  }
  
  public void setTermDepositClose(Boolean paramBoolean)
  {
    this.mTermDepositClose = paramBoolean;
  }
}
