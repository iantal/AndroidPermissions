package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class CDPayNowOptionsModel
  extends BaseModel
{
  @c(a="CDTransferAccounts")
  private List<PayNowAccountModel> mCdTransferAccounts;
  
  public CDPayNowOptionsModel() {}
  
  public List<PayNowAccountModel> getCdTransferAccounts()
  {
    List localList1 = this.mCdTransferAccounts;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mCdTransferAccounts);
    }
    return localList2;
  }
  
  public void setCdTransferAccounts(List<PayNowAccountModel> paramList)
  {
    this.mCdTransferAccounts = paramList;
  }
}
