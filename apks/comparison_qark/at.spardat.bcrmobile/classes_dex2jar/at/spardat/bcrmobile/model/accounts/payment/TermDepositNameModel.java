package at.spardat.bcrmobile.model.accounts.payment;

import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class TermDepositNameModel
{
  @c(a="deposit_name")
  private String mDepositName;
  @c(a="deposit_type_list")
  private List<TermDepositTypeModel> mTermDepositTypeList;
  
  public TermDepositNameModel() {}
  
  public String getDepositName()
  {
    return this.mDepositName;
  }
  
  public List<TermDepositTypeModel> getTermDepositTypeList()
  {
    List localList1 = this.mTermDepositTypeList;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mTermDepositTypeList);
    }
    return localList2;
  }
  
  public void setDepositName(String paramString)
  {
    this.mDepositName = paramString;
  }
  
  public void setTermDepositTypeList(List<TermDepositTypeModel> paramList)
  {
    this.mTermDepositTypeList = paramList;
  }
}
