package com.google.android.exoplayer2.text.g;

import android.text.SpannableStringBuilder;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.text.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

final class i
  implements d
{
  private final List<e> a;
  private final int b;
  private final long[] c;
  private final long[] d;
  
  public i(List<e> paramList)
  {
    this.a = paramList;
    this.b = paramList.size();
    this.c = new long[this.b * 2];
    int i = 0;
    while (i < this.b)
    {
      e localE = (e)paramList.get(i);
      int j = i * 2;
      this.c[j] = localE.m;
      this.c[(j + 1)] = localE.n;
      i += 1;
    }
    this.d = Arrays.copyOf(this.c, this.c.length);
    Arrays.sort(this.d);
  }
  
  public final int a(long paramLong)
  {
    int i = w.a(this.d, paramLong, false, false);
    if (i < this.d.length) {
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
      if (paramInt >= this.d.length) {
        break label39;
      }
    }
    label39:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.android.exoplayer2.c.a.a(bool1);
      return this.d[paramInt];
      bool1 = false;
      break;
    }
  }
  
  public final int b()
  {
    return this.d.length;
  }
  
  public final List<com.google.android.exoplayer2.text.a> b(long paramLong)
  {
    Object localObject2 = null;
    int i = 0;
    Object localObject1 = null;
    ArrayList localArrayList = null;
    label61:
    Object localObject3;
    int j;
    if (i < this.b)
    {
      if ((this.c[(i * 2)] > paramLong) || (paramLong >= this.c[(i * 2 + 1)])) {
        break label302;
      }
      if (localArrayList != null) {
        break label299;
      }
      localArrayList = new ArrayList();
      localObject3 = (e)this.a.get(i);
      if ((((e)localObject3).d == Float.MIN_VALUE) && (((e)localObject3).g == Float.MIN_VALUE))
      {
        j = 1;
        label101:
        if (j == 0) {
          break label228;
        }
        if (localObject1 != null) {
          break label144;
        }
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    for (;;)
    {
      i += 1;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      j = 0;
      break label101;
      label144:
      if (localObject2 == null)
      {
        localObject2 = new SpannableStringBuilder();
        ((SpannableStringBuilder)localObject2).append(localObject1.a).append("\n").append(((e)localObject3).a);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
      else
      {
        ((SpannableStringBuilder)localObject2).append("\n").append(((e)localObject3).a);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        label228:
        localArrayList.add(localObject3);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        if (localObject2 != null) {
          localArrayList.add(new e((CharSequence)localObject2));
        }
        while (localArrayList != null)
        {
          return localArrayList;
          if (localObject1 != null) {
            localArrayList.add(localObject1);
          }
        }
        return Collections.emptyList();
        label299:
        break label61;
        label302:
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
  }
}
