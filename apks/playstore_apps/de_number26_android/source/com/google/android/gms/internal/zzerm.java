package com.google.android.gms.internal;

final class zzerm
  implements zzert
{
  private zzert[] zza;
  
  zzerm(zzert... paramVarArgs)
  {
    this.zza = paramVarArgs;
  }
  
  public final boolean zza(Class<?> paramClass)
  {
    zzert[] arrayOfZzert = this.zza;
    int j = arrayOfZzert.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfZzert[i].zza(paramClass)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public final zzers zzb(Class<?> paramClass)
  {
    zzert[] arrayOfZzert = this.zza;
    int i = 0;
    int j = arrayOfZzert.length;
    while (i < j)
    {
      zzert localZzert = arrayOfZzert[i];
      if (localZzert.zza(paramClass)) {
        return localZzert.zzb(paramClass);
      }
      i += 1;
    }
    paramClass = String.valueOf(paramClass.getName());
    if (paramClass.length() != 0) {
      paramClass = "No factory is available for message type: ".concat(paramClass);
    } else {
      paramClass = new String("No factory is available for message type: ");
    }
    throw new UnsupportedOperationException(paramClass);
  }
}
