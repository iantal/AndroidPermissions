package com.google.android.exoplayer2.upstream.cache;

import java.io.File;

public class c
  implements Comparable<c>
{
  public final String a;
  public final long b;
  public final long c;
  public final boolean d;
  public final File e;
  public final long f;
  
  public c(String paramString, long paramLong1, long paramLong2, long paramLong3, File paramFile)
  {
    this.a = paramString;
    this.b = paramLong1;
    this.c = paramLong2;
    if (paramFile != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.d = bool;
      this.e = paramFile;
      this.f = paramLong3;
      return;
    }
  }
  
  public final int a(c paramC)
  {
    if (!this.a.equals(paramC.a)) {
      return this.a.compareTo(paramC.a);
    }
    long l = this.b - paramC.b;
    if (l == 0L) {
      return 0;
    }
    if (l < 0L) {
      return -1;
    }
    return 1;
  }
}
