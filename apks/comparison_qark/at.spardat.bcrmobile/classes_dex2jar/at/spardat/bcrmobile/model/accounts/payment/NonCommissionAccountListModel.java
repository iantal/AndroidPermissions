package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.List;

public class NonCommissionAccountListModel
  extends BaseModel
{
  @c(a="account_iban_list")
  private List<String> mNonCommissionAccounts;
  
  public NonCommissionAccountListModel() {}
  
  public List<String> getNonCommissionAccounts()
  {
    return this.mNonCommissionAccounts;
  }
  
  public void setNonCommissionAccounts(List<String> paramList)
  {
    this.mNonCommissionAccounts = paramList;
  }
}
