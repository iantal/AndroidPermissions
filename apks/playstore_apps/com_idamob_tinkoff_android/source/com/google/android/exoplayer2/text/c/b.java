package com.google.android.exoplayer2.text.c;

import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.text.d;
import java.util.Collections;
import java.util.List;

final class b
  implements d
{
  private final com.google.android.exoplayer2.text.a[] a;
  private final long[] b;
  
  public b(com.google.android.exoplayer2.text.a[] paramArrayOfA, long[] paramArrayOfLong)
  {
    this.a = paramArrayOfA;
    this.b = paramArrayOfLong;
  }
  
  public final int a(long paramLong)
  {
    int i = w.a(this.b, paramLong, false, false);
    if (i < this.b.length) {
      return i;
    }
    return -1;
  }
  
  public final long a_(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt >= 0)
    {
      bool1 = true;
      com.google.android.exoplayer2.c.a.a(bool1);
      if (paramInt >= this.b.length) {
        break label39;
      }
    }
    label39:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.android.exoplayer2.c.a.a(bool1);
      return this.b[paramInt];
      bool1 = false;
      break;
    }
  }
  
  public final int b()
  {
    return this.b.length;
  }
  
  public final List<com.google.android.exoplayer2.text.a> b(long paramLong)
  {
    int i = w.a(this.b, paramLong, false);
    if ((i == -1) || (this.a[i] == null)) {
      return Collections.emptyList();
    }
    return Collections.singletonList(this.a[i]);
  }
}
