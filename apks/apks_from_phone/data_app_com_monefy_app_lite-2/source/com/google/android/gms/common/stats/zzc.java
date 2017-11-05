package com.google.android.gms.common.stats;

import com.google.android.gms.internal.zzmt;

public final class zzc
{
  public static zzmt<Integer> a = zzmt.a("gms:common:stats:max_num_of_events", Integer.valueOf(100));
  public static zzmt<Integer> b = zzmt.a("gms:common:stats:max_chunk_size", Integer.valueOf(100));
  
  public static final class zza
  {
    public static zzmt<Integer> a = zzmt.a("gms:common:stats:connections:level", Integer.valueOf(zzd.b));
    public static zzmt<String> b = zzmt.a("gms:common:stats:connections:ignored_calling_processes", "");
    public static zzmt<String> c = zzmt.a("gms:common:stats:connections:ignored_calling_services", "");
    public static zzmt<String> d = zzmt.a("gms:common:stats:connections:ignored_target_processes", "");
    public static zzmt<String> e = zzmt.a("gms:common:stats:connections:ignored_target_services", "com.google.android.gms.auth.GetToken");
    public static zzmt<Long> f = zzmt.a("gms:common:stats:connections:time_out_duration", Long.valueOf(600000L));
  }
  
  public static final class zzb
  {
    public static zzmt<Integer> a = zzmt.a("gms:common:stats:wakeLocks:level", Integer.valueOf(zzd.b));
    public static zzmt<Long> b = zzmt.a("gms:common:stats:wakelocks:time_out_duration", Long.valueOf(600000L));
  }
}
