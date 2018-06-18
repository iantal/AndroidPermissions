package at.spardat.bcrmobile.model.atmandbranch;

import com.google.a.a.c;

public class BranchOpeningTimeModel
{
  @c(a="day")
  private String mDay;
  @c(a="times")
  private String[] mTimes;
  
  public BranchOpeningTimeModel() {}
  
  public String getDay()
  {
    return this.mDay;
  }
  
  public String[] getTime()
  {
    return this.mTimes;
  }
  
  public void setDay(String paramString)
  {
    this.mDay = paramString;
  }
  
  public void setTime(String[] paramArrayOfString)
  {
    this.mTimes = paramArrayOfString;
  }
}
