package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.zzac;

public class BooleanResult
  implements Result
{
  private final Status fp;
  private final boolean vu;
  
  public BooleanResult(Status paramStatus, boolean paramBoolean)
  {
    this.fp = ((Status)zzac.zzb(paramStatus, "Status must not be null"));
    this.vu = paramBoolean;
  }
  
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
    } while ((this.fp.equals(paramObject.fp)) && (this.vu == paramObject.vu));
    return false;
  }
  
  public Status getStatus()
  {
    return this.fp;
  }
  
  public boolean getValue()
  {
    return this.vu;
  }
  
  public final int hashCode()
  {
    int j = this.fp.hashCode();
    if (this.vu) {}
    for (int i = 1;; i = 0) {
      return i + (j + 527) * 31;
    }
  }
}
