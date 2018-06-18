package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class PaymentAccountModel
  extends BaseModel
{
  @c(a="validAccounts")
  private List<FXAccountModel> mValidAccounts;
  
  public PaymentAccountModel() {}
  
  public List<FXAccountModel> getValidAccounts()
  {
    List localList = null;
    if (this.mValidAccounts != null) {
      localList = Collections.unmodifiableList(this.mValidAccounts);
    }
    return localList;
  }
  
  public void setValidAccounts(List<FXAccountModel> paramList)
  {
    this.mValidAccounts = paramList;
  }
}
