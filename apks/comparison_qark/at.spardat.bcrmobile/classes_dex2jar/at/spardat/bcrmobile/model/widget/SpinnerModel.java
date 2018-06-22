package at.spardat.bcrmobile.model.widget;

import com.google.a.a.c;

public class SpinnerModel
{
  @c(a="key")
  private String mKey;
  @c(a="value")
  private String mValue;
  
  public SpinnerModel() {}
  
  public SpinnerModel(String paramString1, String paramString2)
  {
    this.mKey = paramString1;
    this.mValue = paramString2;
  }
  
  public String getKey()
  {
    return this.mKey;
  }
  
  public String getValue()
  {
    return this.mValue;
  }
  
  public void setKey(String paramString)
  {
    this.mKey = paramString;
  }
  
  public void setValue(String paramString)
  {
    this.mValue = paramString;
  }
  
  public String toString()
  {
    return this.mValue;
  }
}
