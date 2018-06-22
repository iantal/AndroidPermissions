package at.spardat.bcrmobile.model.offer;

import com.google.a.a.c;

public class OfferDetailModel
{
  @c(a="TA1")
  private String mTa1 = null;
  @c(a="TA2")
  private String mTa2 = null;
  @c(a="TA3")
  private String mTa3 = null;
  
  public OfferDetailModel() {}
  
  public String getTa1()
  {
    return this.mTa1;
  }
  
  public String getTa2()
  {
    return this.mTa2;
  }
  
  public String getTa3()
  {
    return this.mTa3;
  }
  
  public void setTa1(String paramString)
  {
    this.mTa1 = paramString;
  }
  
  public void setTa2(String paramString)
  {
    this.mTa2 = paramString;
  }
  
  public void setTa3(String paramString)
  {
    this.mTa3 = paramString;
  }
}
