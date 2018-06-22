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
    List localList1 = this.mValidAccounts;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mValidAccounts);
    }
    return localList2;
  }
  
  public void setValidAccounts(List<FXAccountModel> paramList)
  {
    this.mValidAccounts = paramList;
  }
}
