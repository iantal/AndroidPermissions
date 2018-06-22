package com.google.android.gms.common.stats;

import com.google.android.gms.internal.q;

public final class b
{
  public static q<Integer> a = q.a("gms:common:stats:max_num_of_events", Integer.valueOf(100));
  public static q<Integer> b = q.a("gms:common:stats:max_chunk_size", Integer.valueOf(100));
}
