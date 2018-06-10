package com.google.android.exoplayer2.text.a;

import com.google.android.exoplayer2.text.d;
import java.util.Collections;
import java.util.List;

final class f
  implements d
{
  private final List<com.google.android.exoplayer2.text.a> a;
  
  public f(List<com.google.android.exoplayer2.text.a> paramList)
  {
    this.a = paramList;
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
      return this.a;
    }
    return Collections.emptyList();
  }
}
