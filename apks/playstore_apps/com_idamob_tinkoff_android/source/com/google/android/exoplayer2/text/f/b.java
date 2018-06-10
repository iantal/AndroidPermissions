package com.google.android.exoplayer2.text.f;

import com.google.android.exoplayer2.text.d;
import java.util.Collections;
import java.util.List;

final class b
  implements d
{
  public static final b a = new b();
  private final List<com.google.android.exoplayer2.text.a> b;
  
  private b()
  {
    this.b = Collections.emptyList();
  }
  
  public b(com.google.android.exoplayer2.text.a paramA)
  {
    this.b = Collections.singletonList(paramA);
  }
  
  public final int a(long paramLong)
  {
    if (paramLong < 0L) {
      return 0;
    }
    return -1;
  }
  
  public final long a_(int paramInt)
  {
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.google.android.exoplayer2.c.a.a(bool);
      return 0L;
    }
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final List<com.google.android.exoplayer2.text.a> b(long paramLong)
  {
    if (paramLong >= 0L) {
      return this.b;
    }
    return Collections.emptyList();
  }
}
