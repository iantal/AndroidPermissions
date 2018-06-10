package at.spardat.bcrmobile.model.atmandbranch;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class ATMBranchSearchModel
  extends BaseModel
{
  @c(a="results")
  private List<ATMBranchItemModel> mAtmBranchItemList;
  
  public ATMBranchSearchModel() {}
  
  public List<ATMBranchItemModel> getAtmBranchItemList()
  {
    List localList = null;
    if (this.mAtmBranchItemList != null) {
      localList = Collections.unmodifiableList(this.mAtmBranchItemList);
    }
    return localList;
  }
  
  public void setAtmBranchItemList(List<ATMBranchItemModel> paramList)
  {
    this.mAtmBranchItemList = paramList;
  }
}
