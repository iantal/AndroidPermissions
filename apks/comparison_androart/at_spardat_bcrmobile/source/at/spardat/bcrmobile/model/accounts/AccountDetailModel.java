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
    List localList = null;
    if (this.mAccounts != null) {
      localList = Collections.unmodifiableList(this.mAccounts);
    }
    return localList;
  }
  
  public void setAccounts(List<T> paramList)
  {
    this.mAccounts = paramList;
  }
}
