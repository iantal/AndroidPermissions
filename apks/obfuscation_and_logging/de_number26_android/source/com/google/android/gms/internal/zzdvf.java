package com.google.android.gms.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

final class zzdvf
  extends WeakReference<Throwable>
{
  private final int zza;
  
  public zzdvf(Throwable paramThrowable, ReferenceQueue<Throwable> paramReferenceQueue)
  {
    super(paramThrowable, null);
    if (paramThrowable == null) {
      throw new NullPointerException("The referent cannot be null");
    }
    this.zza = System.identityHashCode(paramThrowable);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject != null)
    {
      if (paramObject.getClass() != getClass()) {
        return false;
      }
      if (this == paramObject) {
        return true;
      }
      paramObject = (zzdvf)paramObject;
      if ((this.zza == paramObject.zza) && (get() == paramObject.get())) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.zza;
  }
}
