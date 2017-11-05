package com.google.android.gms.auth.firstparty.shared;

public enum zzd
{
  private final String zzXU;
  
  private zzd(String paramString)
  {
    this.zzXU = paramString;
  }
  
  public static boolean zza(zzd paramZzd)
  {
    return (zzXf.equals(paramZzd)) || (zzXo.equals(paramZzd)) || (zzXr.equals(paramZzd)) || (zzXj.equals(paramZzd)) || (zzXt.equals(paramZzd)) || (zzXv.equals(paramZzd)) || (zzb(paramZzd));
  }
  
  public static boolean zzb(zzd paramZzd)
  {
    return (zzWY.equals(paramZzd)) || (zzXw.equals(paramZzd)) || (zzXx.equals(paramZzd)) || (zzXy.equals(paramZzd)) || (zzXz.equals(paramZzd)) || (zzXA.equals(paramZzd)) || (zzXB.equals(paramZzd)) || (zzXC.equals(paramZzd));
  }
  
  public static final zzd zzbT(String paramString)
  {
    Object localObject = null;
    zzd[] arrayOfZzd = values();
    int j = arrayOfZzd.length;
    int i = 0;
    if (i < j)
    {
      zzd localZzd = arrayOfZzd[i];
      if (!localZzd.zzXU.equals(paramString)) {
        break label48;
      }
      localObject = localZzd;
    }
    label48:
    for (;;)
    {
      i += 1;
      break;
      return localObject;
    }
  }
  
  public static boolean zzc(zzd paramZzd)
  {
    return (zzXc.equals(paramZzd)) || (zzXd.equals(paramZzd));
  }
}
