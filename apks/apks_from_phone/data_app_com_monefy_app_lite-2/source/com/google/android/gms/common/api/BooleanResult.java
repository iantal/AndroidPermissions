package com.google.android.gms.common.api;

public class BooleanResult
  implements Result
{
  private final Status a;
  private final boolean b;
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof BooleanResult)) {
        return false;
      }
      paramObject = (BooleanResult)paramObject;
    } while ((this.a.equals(paramObject.a)) && (this.b == paramObject.b));
    return false;
  }
  
  public Status getStatus()
  {
    return this.a;
  }
  
  public final int hashCode()
  {
    int j = this.a.hashCode();
    if (this.b) {}
    for (int i = 1;; i = 0) {
      return i + (j + 527) * 31;
    }
  }
}
