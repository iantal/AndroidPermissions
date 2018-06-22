package com.google.android.gms.internal;

public final class zzva
{
  private static zzva Uw;
  private final zzux Ux = new zzux();
  private final zzuy Uy = new zzuy();
  
  static
  {
    zza(new zzva());
  }
  
  private zzva() {}
  
  protected static void zza(zzva paramZzva)
  {
    try
    {
      Uw = paramZzva;
      return;
    }
    finally {}
  }
  
  private static zzva zzbhl()
  {
    try
    {
      zzva localZzva = Uw;
      return localZzva;
    }
    finally {}
  }
  
  public static zzux zzbhm()
  {
    return zzbhl().Ux;
  }
  
  public static zzuy zzbhn()
  {
    return zzbhl().Uy;
  }
}
