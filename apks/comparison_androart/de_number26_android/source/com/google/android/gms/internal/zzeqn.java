package com.google.android.gms.internal;

final class zzeqn
  implements zzert
{
  private static final zzeqn zza = new zzeqn();
  
  private zzeqn() {}
  
  public static zzeqn zza()
  {
    return zza;
  }
  
  public final boolean zza(Class<?> paramClass)
  {
    return zzeqo.class.isAssignableFrom(paramClass);
  }
  
  public final zzers zzb(Class<?> paramClass)
  {
    if (!zzeqo.class.isAssignableFrom(paramClass))
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {
        paramClass = "Unsupported message type: ".concat(paramClass);
      } else {
        paramClass = new String("Unsupported message type: ");
      }
      throw new IllegalArgumentException(paramClass);
    }
    try
    {
      zzers localZzers = (zzers)zzeqo.zza(paramClass.asSubclass(zzeqo.class)).zzb();
      return localZzers;
    }
    catch (Exception localException)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {
        paramClass = "Unable to get message info for ".concat(paramClass);
      } else {
        paramClass = new String("Unable to get message info for ");
      }
      throw new RuntimeException(paramClass, localException);
    }
  }
}
