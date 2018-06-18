package at.spardat.bcrmobile.model.accounts.payment;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class TermDepositDetailModel
  extends BaseModel
{
  @c(a="deposit_name_list")
  private List<TermDepositNameModel> mTermDepositNameList;
  
  public TermDepositDetailModel() {}
  
  public List<TermDepositNameModel> getTermDepositNameList()
  {
    List localList1 = this.mTermDepositNameList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mTermDepositNameList);
    }
    return localList2;
  }
  
  public void setTermDepositNameList(List<TermDepositNameModel> paramList)
  {
    this.mTermDepositNameList = paramList;
  }
}
