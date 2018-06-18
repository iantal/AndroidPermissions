package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class FXValidAccountModel
  extends BaseModel
{
  @c(a="validAccountsFrom")
  private List<FXAccountModel> mValidAccountFromList;
  @c(a="validAccountsTo")
  private List<FXAccountModel> mValidAccountToList;
  
  public FXValidAccountModel() {}
  
  public List<FXAccountModel> getValidAccountFromList()
  {
    List localList = null;
    if (this.mValidAccountFromList != null) {
      localList = Collections.unmodifiableList(this.mValidAccountFromList);
    }
    return localList;
  }
  
  public List<FXAccountModel> getValidAccountToList()
  {
    return Collections.unmodifiableList(this.mValidAccountToList);
  }
  
  public void setValidAccountFromList(List<FXAccountModel> paramList)
  {
    this.mValidAccountFromList = paramList;
  }
  
  public void setValidAccountToList(List<FXAccountModel> paramList)
  {
    this.mValidAccountToList = paramList;
  }
}
