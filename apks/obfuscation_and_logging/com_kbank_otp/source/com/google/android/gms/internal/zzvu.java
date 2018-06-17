package com.google.android.gms.internal;

public final class zzvu
{
  private static zzvu WD;
  private final zzvr WE = new zzvr();
  private final zzvs WF = new zzvs();
  
  static
  {
    zza(new zzvu());
  }
  
  private zzvu() {}
  
  protected static void zza(zzvu paramZzvu)
  {
    try
    {
      WD = paramZzvu;
      return;
    }
    finally {}
  }
  
  private static zzvu zzbhd()
  {
    try
    {
      zzvu localZzvu = WD;
      return localZzvu;
    }
    finally {}
  }
  
  public static zzvr zzbhe()
  {
    return zzbhd().WE;
  }
  
  public static zzvs zzbhf()
  {
    return zzbhd().WF;
  }
}
