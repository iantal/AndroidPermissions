package at.spardat.bcrmobile.model.atmandbranch;

import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class BranchDetailItemModel
{
  @c(a="hours")
  private List<BranchOpeningTimeModel> mHours;
  @c(a="object_id")
  private String mObjectId;
  @c(a="picture")
  private String mPicture;
  @c(a="type")
  private String mType;
  
  public BranchDetailItemModel() {}
  
  public List<BranchOpeningTimeModel> getHours()
  {
    List localList1 = this.mHours;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mHours);
    }
    return localList2;
  }
  
  public String getObjectId()
  {
    return this.mObjectId;
  }
  
  public String getPicture()
  {
    return this.mPicture;
  }
  
  public String getType()
  {
    return this.mType;
  }
  
  public void setHours(List<BranchOpeningTimeModel> paramList)
  {
    this.mHours = paramList;
  }
  
  public void setObjectId(String paramString)
  {
    this.mObjectId = paramString;
  }
  
  public void setPicture(String paramString)
  {
    this.mPicture = paramString;
  }
  
  public void setType(String paramString)
  {
    this.mType = paramString;
  }
}
