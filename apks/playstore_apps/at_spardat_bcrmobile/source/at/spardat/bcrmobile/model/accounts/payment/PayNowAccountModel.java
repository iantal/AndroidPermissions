package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.widget.SpinnerModel;
import com.google.a.a.c;

public class PayNowAccountModel
  extends SpinnerModel
{
  @c(a="account_alias")
  private String mAccountAlias;
  @c(a="account_currency")
  private String mAccountCurrency;
  @c(a="account_description")
  private String mAccountDescription;
  @c(a="account_iban")
  private String mAccountIban;
  @c(a="account_internal_id")
  private String mAccountInternalId;
  @c(a="account_saldo")
  private String mAccountSaldo;
  
  public PayNowAccountModel() {}
  
  public String getAccountAlias()
  {
    return this.mAccountAlias;
  }
  
  public String getAccountCurrency()
  {
    return this.mAccountCurrency;
  }
  
  public String getAccountDescription()
  {
    return this.mAccountDescription;
  }
  
  public String getAccountIban()
  {
    return this.mAccountIban;
  }
  
  public String getAccountInternalId()
  {
    return this.mAccountInternalId;
  }
  
  public String getAccountSaldo()
  {
    return this.mAccountSaldo;
  }
  
  public void setAccountAlias(String paramString)
  {
    this.mAccountAlias = paramString;
  }
  
  public void setAccountCurrency(String paramString)
  {
    this.mAccountCurrency = paramString;
  }
  
  public void setAccountDescription(String paramString)
  {
    this.mAccountDescription = paramString;
  }
  
  public void setAccountIban(String paramString)
  {
    this.mAccountIban = paramString;
  }
  
  public void setAccountInternalId(String paramString)
  {
    this.mAccountInternalId = paramString;
  }
  
  public void setAccountSaldo(String paramString)
  {
    this.mAccountSaldo = paramString;
  }
  
  public String toString()
  {
    return this.mAccountIban;
  }
}
