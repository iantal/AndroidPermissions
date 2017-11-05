package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.internal.reward.client.zzf;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.internal.zzdb;
import com.google.android.gms.internal.zzha;

@zzha
public class zzl
{
  private static final Object a = new Object();
  private static zzl b;
  private final zza c = new zza();
  private final zze d = new zze();
  private final zzad e = new zzad();
  private final zzdb f = new zzdb();
  private final zzf g = new zzf();
  
  static
  {
    a(new zzl());
  }
  
  protected zzl() {}
  
  public static zza a()
  {
    return c().c;
  }
  
  protected static void a(zzl paramZzl)
  {
    synchronized (a)
    {
      b = paramZzl;
      return;
    }
  }
  
  public static zze b()
  {
    return c().d;
  }
  
  private static zzl c()
  {
    synchronized (a)
    {
      zzl localZzl = b;
      return localZzl;
    }
  }
}
