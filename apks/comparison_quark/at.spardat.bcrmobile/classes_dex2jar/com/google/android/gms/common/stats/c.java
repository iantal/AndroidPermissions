package com.google.android.gms.common.stats;

import com.google.android.gms.internal.q;

public final class c
{
  public static q<Integer> a = q.a("gms:common:stats:connections:level", Integer.valueOf(d.b));
  public static q<String> b = q.a("gms:common:stats:connections:ignored_calling_processes", "");
  public static q<String> c = q.a("gms:common:stats:connections:ignored_calling_services", "");
  public static q<String> d = q.a("gms:common:stats:connections:ignored_target_processes", "");
  public static q<String> e = q.a("gms:common:stats:connections:ignored_target_services", "com.google.android.gms.auth.GetToken");
  public static q<Long> f = q.a("gms:common:stats:connections:time_out_duration", Long.valueOf(600000L));
}
