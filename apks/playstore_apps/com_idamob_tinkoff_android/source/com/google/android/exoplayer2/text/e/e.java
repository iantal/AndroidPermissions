package com.google.android.exoplayer2.text.e;

import android.text.SpannableStringBuilder;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.text.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

final class e
  implements com.google.android.exoplayer2.text.d
{
  private final b a;
  private final long[] b;
  private final Map<String, d> c;
  private final Map<String, c> d;
  
  public e(b paramB, Map<String, d> paramMap, Map<String, c> paramMap1)
  {
    this.a = paramB;
    this.d = paramMap1;
    this.c = Collections.unmodifiableMap(paramMap);
    this.b = paramB.a();
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
    return this.b[paramInt];
  }
  
  public final int b()
  {
    return this.b.length;
  }
  
  public final List<a> b(long paramLong)
  {
    Object localObject1 = this.a;
    Object localObject3 = this.c;
    Map localMap = this.d;
    Object localObject2 = new TreeMap();
    ((b)localObject1).a(paramLong, false, ((b)localObject1).g, (Map)localObject2);
    ((b)localObject1).a((Map)localObject3, (Map)localObject2);
    localObject1 = new ArrayList();
    localObject2 = ((TreeMap)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      c localC = (c)localMap.get(((Map.Entry)localObject3).getKey());
      ((List)localObject1).add(new a(b.a((SpannableStringBuilder)((Map.Entry)localObject3).getValue()), null, localC.c, localC.d, localC.e, localC.b, Integer.MIN_VALUE, localC.f));
    }
    return localObject1;
  }
}
