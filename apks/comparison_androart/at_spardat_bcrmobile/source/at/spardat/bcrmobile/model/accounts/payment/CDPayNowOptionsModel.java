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
    List localList = null;
    if (this.mCdTransferAccounts != null) {
      localList = Collections.unmodifiableList(this.mCdTransferAccounts);
    }
    return localList;
  }
  
  public void setCdTransferAccounts(List<PayNowAccountModel> paramList)
  {
    this.mCdTransferAccounts = paramList;
  }
}
