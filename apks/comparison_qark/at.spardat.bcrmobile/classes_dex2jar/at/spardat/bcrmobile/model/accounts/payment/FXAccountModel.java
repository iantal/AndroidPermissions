package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import com.google.a.a.c;

public class FXAccountModel
  extends BaseAccountModel
{
  @c(a="account_iban")
  private String mAccountIBAN;
  
  public FXAccountModel() {}
  
  public String getAccountIBAN()
  {
    return this.mAccountIBAN;
  }
  
  public void setAccountIBAN(String paramString)
  {
    this.mAccountIBAN = paramString;
  }
}
