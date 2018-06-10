package at.spardat.bcrmobile.model.atmandbranch;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class BranchDetailModel
  extends BaseModel
{
  @c(a="branch_details")
  private BranchDetailItemModel mBranchDetails;
  
  public BranchDetailModel() {}
  
  public BranchDetailItemModel getBranchDetails()
  {
    return this.mBranchDetails;
  }
  
  public void setBranchDetails(BranchDetailItemModel paramBranchDetailItemModel)
  {
    this.mBranchDetails = paramBranchDetailItemModel;
  }
}
