package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public abstract class zzbht
  extends zzbhq
  implements zzbgq
{
  public zzbht() {}
  
  @Hide
  public final int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!getClass().isInstance(paramObject)) {
      return false;
    }
    paramObject = (zzbhq)paramObject;
    Iterator localIterator = zza().values().iterator();
    while (localIterator.hasNext())
    {
      zzbhr localZzbhr = (zzbhr)localIterator.next();
      if (zza(localZzbhr))
      {
        if ((!paramObject.zza(localZzbhr)) || (!zzb(localZzbhr).equals(paramObject.zzb(localZzbhr)))) {
          return false;
        }
      }
      else if (paramObject.zza(localZzbhr)) {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Iterator localIterator = zza().values().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      zzbhr localZzbhr = (zzbhr)localIterator.next();
      if (zza(localZzbhr)) {
        i = i * 31 + zzb(localZzbhr).hashCode();
      }
    }
    return i;
  }
  
  public Object zza(String paramString)
  {
    return null;
  }
  
  public boolean zzb(String paramString)
  {
    return false;
  }
}
