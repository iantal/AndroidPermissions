package com.google.android.exoplayer2;

import com.google.android.exoplayer2.c.w;
import java.util.UUID;

public final class b
{
  public static final int a;
  public static final UUID b;
  public static final UUID c;
  public static final UUID d;
  public static final UUID e;
  public static final UUID f;
  
  static
  {
    if (w.a < 23) {}
    for (int i = 1020;; i = 6396)
    {
      a = i;
      b = new UUID(0L, 0L);
      c = new UUID(1186680826959645954L, -5988876978535335093L);
      d = new UUID(-2129748144642739255L, 8654423357094679310L);
      e = new UUID(-1301668207276963122L, -6645017420763422227L);
      f = new UUID(-7348484286925749626L, -6083546864340672619L);
      return;
    }
  }
  
  public static long a(long paramLong)
  {
    if ((paramLong == -9223372036854775807L) || (paramLong == Long.MIN_VALUE)) {
      return paramLong;
    }
    return paramLong / 1000L;
  }
  
  public static long b(long paramLong)
  {
    if ((paramLong == -9223372036854775807L) || (paramLong == Long.MIN_VALUE)) {
      return paramLong;
    }
    return paramLong * 1000L;
  }
}
