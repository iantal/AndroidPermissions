package at.spardat.bcrmobile.model.accounts;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class AccountDetailModel<T>
  extends BaseModel
{
  @c(a="accounts")
  private List<T> mAccounts;
  
  public AccountDetailModel() {}
  
  public List<T> getAccounts()
  {
    List localList1 = this.mAccounts;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mAccounts);
    }
    return localList2;
  }
  
  public void setAccounts(List<T> paramList)
  {
    this.mAccounts = paramList;
  }
}
