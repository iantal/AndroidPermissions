package com.google.zxing.c.b;

import com.google.zxing.b.g;
import com.google.zxing.b.i;
import com.google.zxing.l;
import com.google.zxing.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
{
  private final com.google.zxing.b.b a;
  private final com.google.zxing.b.a.b b;
  
  public a(com.google.zxing.b.b paramB)
  {
    this.a = paramB;
    this.b = new com.google.zxing.b.a.b(paramB);
  }
  
  private static int a(r paramR1, r paramR2)
  {
    return com.google.zxing.b.a.a.a(r.a(paramR1, paramR2));
  }
  
  private static com.google.zxing.b.b a(com.google.zxing.b.b paramB, r paramR1, r paramR2, r paramR3, r paramR4, int paramInt1, int paramInt2)
  {
    return i.a().a(paramB, paramInt1, paramInt2, 0.5F, 0.5F, paramInt1 - 0.5F, 0.5F, paramInt1 - 0.5F, paramInt2 - 0.5F, 0.5F, paramInt2 - 0.5F, paramR1.a(), paramR1.b(), paramR4.a(), paramR4.b(), paramR3.a(), paramR3.b(), paramR2.a(), paramR2.b());
  }
  
  private static void a(Map<r, Integer> paramMap, r paramR)
  {
    Integer localInteger = (Integer)paramMap.get(paramR);
    if (localInteger == null) {}
    for (int i = 1;; i = localInteger.intValue() + 1)
    {
      paramMap.put(paramR, Integer.valueOf(i));
      return;
    }
  }
  
  private boolean a(r paramR)
  {
    return (paramR.a() >= 0.0F) && (paramR.a() < this.a.f()) && (paramR.b() > 0.0F) && (paramR.b() < this.a.g());
  }
  
  private b b(r paramR1, r paramR2)
  {
    int j = (int)paramR1.a();
    int i = (int)paramR1.b();
    int i1 = (int)paramR2.a();
    int i2 = (int)paramR2.b();
    int n;
    if (Math.abs(i2 - i) > Math.abs(i1 - j))
    {
      n = 1;
      if (n == 0) {
        break label338;
      }
    }
    for (;;)
    {
      int i8 = Math.abs(i2 - i);
      int i9 = Math.abs(i1 - j);
      int i5 = -i8 / 2;
      int i3;
      label89:
      int i4;
      label98:
      com.google.zxing.b.b localB;
      label116:
      label124:
      boolean bool1;
      if (j < i1)
      {
        i3 = 1;
        if (i >= i2) {
          break label293;
        }
        i4 = 1;
        i6 = 0;
        localB = this.a;
        if (n == 0) {
          break label299;
        }
        k = j;
        if (n == 0) {
          break label305;
        }
        m = i;
        bool1 = localB.a(k, m);
        k = i6;
        label139:
        i6 = k;
        if (i == i2) {
          break label325;
        }
        localB = this.a;
        if (n == 0) {
          break label312;
        }
        m = j;
        label164:
        if (n == 0) {
          break label318;
        }
      }
      label293:
      label299:
      label305:
      label312:
      label318:
      for (int i6 = i;; i6 = j)
      {
        boolean bool3 = localB.a(m, i6);
        m = k;
        boolean bool2 = bool1;
        if (bool3 != bool1)
        {
          m = k + 1;
          bool2 = bool3;
        }
        int i7 = i5 + i9;
        k = i7;
        i5 = j;
        if (i7 > 0)
        {
          i6 = m;
          if (j == i1) {
            break label325;
          }
          i5 = j + i3;
          k = i7 - i8;
        }
        i += i4;
        i6 = k;
        j = i5;
        k = m;
        bool1 = bool2;
        i5 = i6;
        break label139;
        n = 0;
        break;
        i3 = -1;
        break label89;
        i4 = -1;
        break label98;
        k = i;
        break label116;
        m = j;
        break label124;
        m = i;
        break label164;
      }
      label325:
      return new b(paramR1, paramR2, i6, (byte)0);
      label338:
      int k = i1;
      i1 = i2;
      int m = j;
      i2 = k;
      j = i;
      i = m;
    }
  }
  
  public final g a()
  {
    Object localObject1 = this.b.a();
    r localR1 = localObject1[0];
    r localR2 = localObject1[1];
    r localR3 = localObject1[2];
    r localR4 = localObject1[3];
    Object localObject2 = new ArrayList(4);
    ((List)localObject2).add(b(localR1, localR2));
    ((List)localObject2).add(b(localR1, localR3));
    ((List)localObject2).add(b(localR2, localR4));
    ((List)localObject2).add(b(localR3, localR4));
    Collections.sort((List)localObject2, new c((byte)0));
    localObject1 = (b)((List)localObject2).get(0);
    localObject2 = (b)((List)localObject2).get(1);
    HashMap localHashMap = new HashMap();
    a(localHashMap, ((b)localObject1).a());
    a(localHashMap, ((b)localObject1).b());
    a(localHashMap, ((b)localObject2).a());
    a(localHashMap, ((b)localObject2).b());
    Iterator localIterator = localHashMap.entrySet().iterator();
    Object localObject3 = null;
    localObject2 = null;
    Object localObject4 = null;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      localObject1 = (r)localEntry.getKey();
      if (((Integer)localEntry.getValue()).intValue() == 2) {
        localObject3 = localObject1;
      } else if (localObject2 == null) {
        localObject2 = localObject1;
      } else {
        localObject4 = localObject1;
      }
    }
    if ((localObject2 == null) || (localObject3 == null) || (localObject4 == null)) {
      throw l.a();
    }
    localObject1 = new r[3];
    localObject1[0] = localObject2;
    localObject1[1] = localObject3;
    localObject1[2] = localObject4;
    r.a((r[])localObject1);
    localIterator = localObject1[0];
    Map.Entry localEntry = localObject1[1];
    r localR5 = localObject1[2];
    int k;
    if (!localHashMap.containsKey(localR1))
    {
      localObject1 = localR1;
      k = b(localR5, (r)localObject1).c();
      j = b(localIterator, (r)localObject1).c();
      i = k;
      if ((k & 0x1) == 1) {
        i = k + 1;
      }
      k = i + 2;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      i += 2;
      if ((k * 4 < i * 7) && (i * 4 < k * 7)) {
        break label930;
      }
      f1 = a(localEntry, localIterator) / k;
      j = a(localR5, (r)localObject1);
      f2 = (((r)localObject1).a() - localR5.a()) / j;
      f3 = (((r)localObject1).b() - localR5.b()) / j;
      localObject3 = new r(f2 * f1 + ((r)localObject1).a(), f1 * f3 + ((r)localObject1).b());
      f1 = a(localEntry, localR5) / i;
      j = a(localIterator, (r)localObject1);
      f2 = (((r)localObject1).a() - localIterator.a()) / j;
      f3 = (((r)localObject1).b() - localIterator.b()) / j;
      localObject4 = new r(f2 * f1 + ((r)localObject1).a(), f1 * f3 + ((r)localObject1).b());
      if (a((r)localObject3)) {
        break label833;
      }
      if (a((r)localObject4)) {
        break label923;
      }
      localObject2 = null;
    }
    for (;;)
    {
      localObject3 = localObject2;
      if (localObject2 == null) {
        localObject3 = localObject1;
      }
      j = b(localR5, (r)localObject3).c();
      k = b(localIterator, (r)localObject3).c();
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      j = k;
      if ((k & 0x1) == 1) {
        j = k + 1;
      }
      localObject1 = a(this.a, localR5, localEntry, localIterator, (r)localObject3, i, j);
      return new g((com.google.zxing.b.b)localObject1, new r[] { localR5, localEntry, localIterator, localObject3 });
      if (!localHashMap.containsKey(localR2))
      {
        localObject1 = localR2;
        break;
      }
      if (!localHashMap.containsKey(localR3))
      {
        localObject1 = localR3;
        break;
      }
      localObject1 = localR4;
      break;
      label833:
      localObject2 = localObject3;
      if (a((r)localObject4))
      {
        localObject2 = localObject3;
        if (Math.abs(k - b(localR5, (r)localObject3).c()) + Math.abs(i - b(localIterator, (r)localObject3).c()) > Math.abs(k - b(localR5, (r)localObject4).c()) + Math.abs(i - b(localIterator, (r)localObject4).c())) {
          label923:
          localObject2 = localObject4;
        }
      }
    }
    label930:
    int i = Math.min(i, k);
    float f1 = a(localEntry, localIterator) / i;
    int j = a(localR5, (r)localObject1);
    float f2 = (((r)localObject1).a() - localR5.a()) / j;
    float f3 = (((r)localObject1).b() - localR5.b()) / j;
    localObject3 = new r(f2 * f1 + ((r)localObject1).a(), f1 * f3 + ((r)localObject1).b());
    f1 = a(localEntry, localR5) / i;
    i = a(localIterator, (r)localObject1);
    f2 = (((r)localObject1).a() - localIterator.a()) / i;
    f3 = (((r)localObject1).b() - localIterator.b()) / i;
    localObject4 = new r(f2 * f1 + ((r)localObject1).a(), f1 * f3 + ((r)localObject1).b());
    if (!a((r)localObject3))
    {
      if (a((r)localObject4)) {
        break label1278;
      }
      localObject2 = null;
    }
    for (;;)
    {
      localObject3 = localObject2;
      if (localObject2 == null) {
        localObject3 = localObject1;
      }
      j = Math.max(b(localR5, (r)localObject3).c(), b(localIterator, (r)localObject3).c()) + 1;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      localObject1 = a(this.a, localR5, localEntry, localIterator, (r)localObject3, i, i);
      break;
      localObject2 = localObject3;
      if (a((r)localObject4))
      {
        localObject2 = localObject3;
        if (Math.abs(b(localR5, (r)localObject3).c() - b(localIterator, (r)localObject3).c()) > Math.abs(b(localR5, (r)localObject4).c() - b(localIterator, (r)localObject4).c())) {
          label1278:
          localObject2 = localObject4;
        }
      }
    }
  }
}
