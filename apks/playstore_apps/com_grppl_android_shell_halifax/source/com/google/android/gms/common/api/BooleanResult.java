package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.zzac;

public class BooleanResult
  implements Result
{
  private final Status zzahq;
  private final boolean zzaxF;
  
  public BooleanResult(Status paramStatus, boolean paramBoolean)
  {
    this.zzahq = ((Status)zzac.zzb(paramStatus, "Status must not be null"));
    this.zzaxF = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof BooleanResult));
        paramObject = (BooleanResult)paramObject;
        bool1 = bool2;
      } while (!this.zzahq.equals(paramObject.zzahq));
    } while (this.zzaxF == paramObject.zzaxF);
    return false;
  }
  
  public Status getStatus()
  {
    return this.zzahq;
  }
  
  public boolean getValue()
  {
    return this.zzaxF;
  }
  
  public final int hashCode()
  {
    int j = this.zzahq.hashCode();
    if (this.zzaxF) {}
    for (int i = 1;; i = 0) {
      return i + (j + 527) * 31;
    }
  }
}
