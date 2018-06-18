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
    for (int i = 1;; i = 1 + localInteger.intValue())
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
    int i = (int)paramR1.a();
    int j = (int)paramR1.b();
    int k = (int)paramR2.a();
    int m = (int)paramR2.b();
    int n;
    if (Math.abs(m - j) > Math.abs(k - i))
    {
      n = 1;
      if (n == 0) {
        break label303;
      }
    }
    for (;;)
    {
      int i3 = Math.abs(m - j);
      int i4 = Math.abs(k - i);
      int i5 = -i3 / 2;
      int i6;
      label88:
      int i7;
      label98:
      int i8;
      int i9;
      label115:
      int i10;
      label124:
      boolean bool1;
      int i11;
      int i12;
      label142:
      com.google.zxing.b.b localB2;
      int i13;
      if (i < k)
      {
        i6 = 1;
        if (j >= m) {
          break label257;
        }
        i7 = 1;
        i8 = 0;
        com.google.zxing.b.b localB1 = this.a;
        if (n == 0) {
          break label263;
        }
        i9 = i;
        if (n == 0) {
          break label270;
        }
        i10 = j;
        bool1 = localB1.a(i9, i10);
        i11 = i5;
        i12 = i;
        if (j == m) {
          break label290;
        }
        localB2 = this.a;
        if (n == 0) {
          break label276;
        }
        i13 = i12;
        label164:
        if (n == 0) {
          break label283;
        }
      }
      label257:
      label263:
      label270:
      label276:
      label283:
      for (int i14 = j;; i14 = i12)
      {
        boolean bool2 = localB2.a(i13, i14);
        if (bool2 != bool1)
        {
          i8++;
          bool1 = bool2;
        }
        int i15 = i11 + i4;
        if (i15 > 0)
        {
          if (i12 == k) {
            break label290;
          }
          i12 += i6;
          i15 -= i3;
        }
        j += i7;
        i11 = i15;
        break label142;
        n = 0;
        break;
        i6 = -1;
        break label88;
        i7 = -1;
        break label98;
        i9 = j;
        break label115;
        i10 = i;
        break label124;
        i13 = j;
        break label164;
      }
      label290:
      return new b(paramR1, paramR2, i8, (byte)0);
      label303:
      int i1 = m;
      m = k;
      k = i1;
      int i2 = j;
      j = i;
      i = i2;
    }
  }
  
  public final g a()
  {
    r[] arrayOfR1 = this.b.a();
    r localR1 = arrayOfR1[0];
    r localR2 = arrayOfR1[1];
    r localR3 = arrayOfR1[2];
    r localR4 = arrayOfR1[3];
    ArrayList localArrayList = new ArrayList(4);
    localArrayList.add(b(localR1, localR2));
    localArrayList.add(b(localR1, localR3));
    localArrayList.add(b(localR2, localR4));
    localArrayList.add(b(localR3, localR4));
    Collections.sort(localArrayList, new c((byte)0));
    b localB1 = (b)localArrayList.get(0);
    b localB2 = (b)localArrayList.get(1);
    HashMap localHashMap = new HashMap();
    a(localHashMap, localB1.a());
    a(localHashMap, localB1.b());
    a(localHashMap, localB2.a());
    a(localHashMap, localB2.b());
    Iterator localIterator = localHashMap.entrySet().iterator();
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      r localR11 = (r)localEntry.getKey();
      if (((Integer)localEntry.getValue()).intValue() == 2) {
        localObject1 = localR11;
      } else if (localObject2 == null) {
        localObject2 = localR11;
      } else {
        localObject3 = localR11;
      }
    }
    if ((localObject2 == null) || (localObject1 == null) || (localObject3 == null)) {
      throw l.a();
    }
    r[] arrayOfR2 = { localObject2, localObject1, localObject3 };
    r.a(arrayOfR2);
    r localR5 = arrayOfR2[0];
    r localR6 = arrayOfR2[1];
    r localR7 = arrayOfR2[2];
    r localR8;
    int k;
    int m;
    r localR9;
    if (!localHashMap.containsKey(localR1))
    {
      localR8 = localR1;
      int i = b(localR7, localR8).c();
      int j = b(localR5, localR8).c();
      if ((i & 0x1) == 1) {
        i++;
      }
      k = i + 2;
      if ((j & 0x1) == 1) {
        j++;
      }
      m = j + 2;
      if ((k * 4 < m * 7) && (m * 4 < k * 7)) {
        break label886;
      }
      float f1 = a(localR6, localR5) / k;
      int n = a(localR7, localR8);
      float f2 = (localR8.a() - localR7.a()) / n;
      float f3 = (localR8.b() - localR7.b()) / n;
      localObject4 = new r(localR8.a() + f2 * f1, localR8.b() + f1 * f3);
      float f4 = a(localR6, localR7) / m;
      int i1 = a(localR5, localR8);
      float f5 = (localR8.a() - localR5.a()) / i1;
      float f6 = (localR8.b() - localR5.b()) / i1;
      localR9 = new r(localR8.a() + f5 * f4, localR8.b() + f4 * f6);
      if (a((r)localObject4)) {
        break label797;
      }
      if (a(localR9)) {
        break label879;
      }
    }
    com.google.zxing.b.b localB;
    label797:
    label879:
    for (Object localObject4 = null;; localObject4 = localR9) {
      do
      {
        if (localObject4 == null) {
          localObject4 = localR8;
        }
        int i2 = b(localR7, (r)localObject4).c();
        int i3 = b(localR5, (r)localObject4).c();
        if ((i2 & 0x1) == 1) {
          i2++;
        }
        if ((i3 & 0x1) == 1) {
          i3++;
        }
        localB = a(this.a, localR7, localR6, localR5, (r)localObject4, i2, i3);
        return new g(localB, new r[] { localR7, localR6, localR5, localObject4 });
        if (!localHashMap.containsKey(localR2))
        {
          localR8 = localR2;
          break;
        }
        if (!localHashMap.containsKey(localR3))
        {
          localR8 = localR3;
          break;
        }
        localR8 = localR4;
        break;
      } while ((!a(localR9)) || (Math.abs(k - b(localR7, (r)localObject4).c()) + Math.abs(m - b(localR5, (r)localObject4).c()) <= Math.abs(k - b(localR7, localR9).c()) + Math.abs(m - b(localR5, localR9).c())));
    }
    label886:
    int i4 = Math.min(m, k);
    float f7 = a(localR6, localR5) / i4;
    int i5 = a(localR7, localR8);
    float f8 = (localR8.a() - localR7.a()) / i5;
    float f9 = (localR8.b() - localR7.b()) / i5;
    localObject4 = new r(localR8.a() + f8 * f7, localR8.b() + f7 * f9);
    float f10 = a(localR6, localR7) / i4;
    int i6 = a(localR5, localR8);
    float f11 = (localR8.a() - localR5.a()) / i6;
    float f12 = (localR8.b() - localR5.b()) / i6;
    r localR10 = new r(localR8.a() + f11 * f10, localR8.b() + f10 * f12);
    if (!a((r)localObject4)) {
      if (a(localR10)) {
        break label1229;
      }
    }
    label1229:
    for (localObject4 = null;; localObject4 = localR10) {
      do
      {
        if (localObject4 == null) {
          localObject4 = localR8;
        }
        int i7 = 1 + Math.max(b(localR7, (r)localObject4).c(), b(localR5, (r)localObject4).c());
        if ((i7 & 0x1) == 1) {
          i7++;
        }
        localB = a(this.a, localR7, localR6, localR5, (r)localObject4, i7, i7);
        break;
      } while ((!a(localR10)) || (Math.abs(b(localR7, (r)localObject4).c() - b(localR5, (r)localObject4).c()) <= Math.abs(b(localR7, localR10).c() - b(localR5, localR10).c())));
    }
  }
}
