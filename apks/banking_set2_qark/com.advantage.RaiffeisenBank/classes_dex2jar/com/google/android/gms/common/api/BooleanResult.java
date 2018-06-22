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
    BooleanResult localBooleanResult;
    do
    {
      return true;
      if (!(paramObject instanceof BooleanResult)) {
        return false;
      }
      localBooleanResult = (BooleanResult)paramObject;
    } while ((this.fp.equals(localBooleanResult.fp)) && (this.vu == localBooleanResult.vu));
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
    int i = 31 * (527 + this.fp.hashCode());
    if (this.vu) {}
    for (int j = 1;; j = 0) {
      return j + i;
    }
  }
}
