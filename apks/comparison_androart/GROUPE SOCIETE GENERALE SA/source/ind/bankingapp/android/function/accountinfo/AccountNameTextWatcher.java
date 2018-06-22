package ind.bankingapp.android.function.accountinfo;

import android.text.Editable;
import android.text.TextWatcher;

public class AccountNameTextWatcher
  implements TextWatcher
{
  private Account account;
  
  public AccountNameTextWatcher() {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    this.account.setAccountName(paramEditable.toString());
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public Account getAccount()
  {
    return this.account;
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void setAccount(Account paramAccount)
  {
    this.account = paramAccount;
  }
}
