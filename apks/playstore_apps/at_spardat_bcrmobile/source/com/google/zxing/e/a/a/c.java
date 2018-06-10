package com.google.zxing.e.a.a;

import com.google.zxing.e;
import com.google.zxing.e.a.a.a.j;
import com.google.zxing.e.a.f;
import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class c
  extends com.google.zxing.e.a.a
{
  private static final int[] a = { 7, 5, 4, 3, 1 };
  private static final int[] b = { 4, 20, 52, 104, 204 };
  private static final int[] c = { 0, 348, 1388, 2948, 3988 };
  private static final int[][] d;
  private static final int[][] e;
  private static final int[][] f;
  private final List<a> g = new ArrayList(11);
  private final List<b> h = new ArrayList();
  private final int[] i = new int[2];
  private boolean j;
  
  static
  {
    int[] arrayOfInt1 = { 1, 8, 4, 1 };
    int[] arrayOfInt2 = { 3, 6, 4, 1 };
    int[] arrayOfInt3 = { 3, 4, 6, 1 };
    int[] arrayOfInt4 = { 3, 2, 8, 1 };
    int[] arrayOfInt5 = { 2, 2, 9, 1 };
    d = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4, { 2, 6, 5, 1 }, arrayOfInt5 };
    arrayOfInt1 = new int[] { 1, 3, 9, 27, 81, 32, 96, 77 };
    arrayOfInt2 = new int[] { 20, 60, 180, 118, 143, 7, 21, 63 };
    arrayOfInt3 = new int[] { 62, 186, 136, 197, 169, 85, 44, 132 };
    arrayOfInt4 = new int[] { 185, 133, 188, 142, 4, 12, 36, 108 };
    arrayOfInt5 = new int[] { 109, 116, 137, 200, 178, 112, 125, 164 };
    int[] arrayOfInt6 = { 70, 210, 208, 202, 184, 130, 179, 115 };
    int[] arrayOfInt7 = { 134, 191, 151, 31, 93, 68, 204, 190 };
    int[] arrayOfInt8 = { 6, 18, 54, 162, 64, 192, 154, 40 };
    int[] arrayOfInt9 = { 79, 26, 78, 23, 69, 207, 199, 175 };
    int[] arrayOfInt10 = { 55, 165, 73, 8, 24, 72, 5, 15 };
    e = new int[][] { arrayOfInt1, arrayOfInt2, { 189, 145, 13, 39, 117, 140, 209, 205 }, { 193, 157, 49, 147, 19, 57, 171, 91 }, arrayOfInt3, arrayOfInt4, { 113, 128, 173, 97, 80, 29, 87, 50 }, { 150, 28, 84, 41, 123, 158, 52, 156 }, { 46, 138, 203, 187, 139, 206, 196, 166 }, { 76, 17, 51, 153, 37, 111, 122, 155 }, { 43, 129, 176, 106, 107, 110, 119, 146 }, { 16, 48, 144, 10, 30, 90, 59, 177 }, arrayOfInt5, arrayOfInt6, arrayOfInt7, { 148, 22, 66, 198, 172, 94, 71, 2 }, arrayOfInt8, { 120, 149, 25, 75, 14, 42, 126, 167 }, arrayOfInt9, { 103, 98, 83, 38, 114, 131, 182, 124 }, { 161, 61, 183, 127, 170, 88, 53, 159 }, arrayOfInt10, { 45, 135, 194, 160, 58, 174, 100, 89 } };
    arrayOfInt1 = new int[] { 0, 0 };
    arrayOfInt2 = new int[] { 0, 1, 1 };
    arrayOfInt3 = new int[] { 0, 4, 1, 3, 2 };
    arrayOfInt4 = new int[] { 0, 0, 1, 1, 2, 2, 3, 4, 4 };
    f = new int[][] { arrayOfInt1, arrayOfInt2, { 0, 2, 1, 3 }, arrayOfInt3, { 0, 4, 1, 3, 3, 5 }, { 0, 4, 1, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 2, 3, 3 }, arrayOfInt4, { 0, 0, 1, 1, 2, 2, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5 } };
  }
  
  public c() {}
  
  private a a(com.google.zxing.b.a paramA, List<a> paramList, int paramInt)
  {
    boolean bool;
    if (paramList.size() % 2 == 0)
    {
      bool = true;
      if (!this.j) {
        break label623;
      }
      if (bool) {
        break label159;
      }
      bool = true;
    }
    label29:
    label76:
    label90:
    label109:
    label112:
    label159:
    label210:
    label216:
    label222:
    label228:
    label383:
    label542:
    label564:
    label579:
    label623:
    for (;;)
    {
      int i1 = 1;
      int k = -1;
      for (;;)
      {
        Object localObject = b();
        localObject[0] = 0;
        localObject[1] = 0;
        localObject[2] = 0;
        localObject[3] = 0;
        int i7 = paramA.a();
        int m;
        int i2;
        if (k >= 0)
        {
          m = k;
          if (paramList.size() % 2 == 0) {
            break label210;
          }
          n = 1;
          i2 = n;
          if (this.j)
          {
            if (n != 0) {
              break label216;
            }
            i2 = 1;
          }
          n = 0;
          i3 = n;
          if (m >= i7) {
            break label228;
          }
          if (paramA.a(m)) {
            break label222;
          }
        }
        for (int n = 1;; n = 0)
        {
          i3 = n;
          if (n == 0) {
            break label228;
          }
          m += 1;
          break label112;
          bool = false;
          break;
          bool = false;
          break label29;
          if (paramList.isEmpty())
          {
            m = 0;
            break label76;
          }
          m = ((a)paramList.get(paramList.size() - 1)).c().b()[1];
          break label76;
          n = 0;
          break label90;
          i2 = 0;
          break label109;
        }
        n = m;
        int i4 = i3;
        int i5 = 0;
        int i3 = n;
        for (;;)
        {
          if (i3 < i7) {
            if ((paramA.a(i3) ^ i4))
            {
              localObject[i5] += 1;
              n = i4;
              i4 = m;
              i3 += 1;
              m = i4;
              i4 = n;
            }
            else if (i5 == 3)
            {
              if (i2 != 0) {
                b((int[])localObject);
              }
              if (a((int[])localObject))
              {
                this.i[0] = m;
                this.i[1] = i3;
                localObject = a(paramA, paramInt, bool);
                if (localObject != null) {
                  break label579;
                }
                k = this.i[0];
                if (!paramA.a(k)) {
                  break label564;
                }
                k = paramA.c(paramA.d(k));
                m = i1;
              }
            }
          }
        }
        for (;;)
        {
          if (m == 0)
          {
            com.google.zxing.e.a.b localB = a(paramA, (com.google.zxing.e.a.c)localObject, bool, true);
            if ((!paramList.isEmpty()) && (((a)paramList.get(paramList.size() - 1)).d()))
            {
              throw l.a();
              if (i2 != 0) {
                b((int[])localObject);
              }
              n = m + (localObject[0] + localObject[1]);
              localObject[0] = localObject[2];
              localObject[1] = localObject[3];
              localObject[2] = 0;
              localObject[3] = 0;
              for (m = i5 - 1;; m = i5)
              {
                localObject[m] = 1;
                if (i4 != 0) {
                  break label542;
                }
                i6 = 1;
                i4 = n;
                i5 = m;
                n = i6;
                break;
                i5 += 1;
                n = m;
              }
              int i6 = 0;
              i4 = n;
              i5 = m;
              n = i6;
              break;
              throw l.a();
              k = paramA.d(paramA.c(k));
              break label383;
              m = 0;
              continue;
            }
            try
            {
              paramA = a(paramA, (com.google.zxing.e.a.c)localObject, bool, false);
              return new a(localB, paramA, (com.google.zxing.e.a.c)localObject, true);
            }
            catch (l paramA)
            {
              for (;;)
              {
                paramA = null;
              }
            }
          }
        }
        i1 = m;
      }
    }
  }
  
  private com.google.zxing.e.a.b a(com.google.zxing.b.a paramA, com.google.zxing.e.a.c paramC, boolean paramBoolean1, boolean paramBoolean2)
  {
    int[] arrayOfInt1 = c();
    arrayOfInt1[0] = 0;
    arrayOfInt1[1] = 0;
    arrayOfInt1[2] = 0;
    arrayOfInt1[3] = 0;
    arrayOfInt1[4] = 0;
    arrayOfInt1[5] = 0;
    arrayOfInt1[6] = 0;
    arrayOfInt1[7] = 0;
    if (paramBoolean2) {
      b(paramA, paramC.b()[0], arrayOfInt1);
    }
    float f1;
    float f2;
    int k;
    for (;;)
    {
      f1 = com.google.zxing.b.a.a.a(arrayOfInt1) / 17.0F;
      f2 = (paramC.b()[1] - paramC.b()[0]) / 15.0F;
      if (Math.abs(f1 - f2) / f2 <= 0.3F) {
        break;
      }
      throw l.a();
      a(paramA, paramC.b()[1], arrayOfInt1);
      m = 0;
      k = arrayOfInt1.length - 1;
      while (m < k)
      {
        n = arrayOfInt1[m];
        arrayOfInt1[m] = arrayOfInt1[k];
        arrayOfInt1[k] = n;
        m += 1;
        k -= 1;
      }
    }
    paramA = f();
    int[] arrayOfInt2 = g();
    float[] arrayOfFloat1 = d();
    float[] arrayOfFloat2 = e();
    int m = 0;
    if (m < arrayOfInt1.length)
    {
      f2 = 1.0F * arrayOfInt1[m] / f1;
      n = (int)(0.5F + f2);
      if (n <= 0)
      {
        if (f2 < 0.3F) {
          throw l.a();
        }
        k = 1;
        label259:
        n = m / 2;
        if ((m & 0x1) != 0) {
          break label328;
        }
        paramA[n] = k;
        arrayOfFloat1[n] = (f2 - k);
      }
      for (;;)
      {
        m += 1;
        break;
        k = n;
        if (n <= 8) {
          break label259;
        }
        if (f2 > 8.7F) {
          throw l.a();
        }
        k = 8;
        break label259;
        label328:
        arrayOfInt2[n] = k;
        arrayOfFloat2[n] = (f2 - k);
      }
    }
    int i4 = com.google.zxing.b.a.a.a(f());
    int i5 = com.google.zxing.b.a.a.a(g());
    m = 0;
    int n = 0;
    label399:
    int i6;
    if (i4 > 13)
    {
      k = 1;
      i1 = 0;
      i2 = 0;
      if (i5 <= 13) {
        break label470;
      }
      n = 1;
      i6 = i4 + i5 - 17;
      if ((i4 & 0x1) != 1) {
        break label490;
      }
      i3 = 1;
      label420:
      if ((i5 & 0x1) != 0) {
        break label496;
      }
      i2 = 1;
    }
    for (;;)
    {
      if (i6 == 1) {
        if (i3 != 0)
        {
          if (i2 != 0)
          {
            throw l.a();
            k = n;
            if (i4 >= 4) {
              break;
            }
            m = 1;
            k = n;
            break;
            label470:
            n = i2;
            if (i5 >= 4) {
              break label399;
            }
            i1 = 1;
            n = i2;
            break label399;
            label490:
            i3 = 0;
            break label420;
            label496:
            i2 = 0;
            continue;
          }
          k = 1;
        }
      }
    }
    while (m != 0) {
      if (k != 0)
      {
        throw l.a();
        if (i2 == 0) {
          throw l.a();
        }
        n = 1;
        continue;
        if (i6 == -1)
        {
          if (i3 != 0)
          {
            if (i2 != 0) {
              throw l.a();
            }
            m = 1;
          }
          else
          {
            if (i2 == 0) {
              throw l.a();
            }
            i1 = 1;
          }
        }
        else if (i6 == 0)
        {
          if (i3 != 0)
          {
            if (i2 == 0) {
              throw l.a();
            }
            if (i4 < i5)
            {
              m = 1;
              n = 1;
            }
            else
            {
              k = 1;
              i1 = 1;
            }
          }
          else if (i2 != 0)
          {
            throw l.a();
          }
        }
        else {
          throw l.a();
        }
      }
      else
      {
        a(f(), d());
      }
    }
    if (k != 0) {
      b(f(), d());
    }
    if (i1 != 0)
    {
      if (n != 0) {
        throw l.a();
      }
      a(g(), d());
    }
    if (n != 0) {
      b(g(), e());
    }
    n = paramC.a();
    if (paramBoolean1)
    {
      k = 0;
      if (!paramBoolean2) {
        break label823;
      }
    }
    label823:
    for (m = 0;; m = 1)
    {
      i3 = m + (n * 4 + k) - 1;
      k = paramA.length;
      m = 0;
      n = k - 1;
      for (k = 0; n >= 0; k = i1)
      {
        i1 = k;
        if (a(paramC, paramBoolean1, paramBoolean2)) {
          i1 = k + e[i3][(n * 2)] * paramA[n];
        }
        k = paramA[n];
        n -= 1;
        m = k + m;
      }
      k = 2;
      break;
    }
    n = 0;
    int i1 = arrayOfInt2.length - 1;
    while (i1 >= 0)
    {
      i2 = n;
      if (a(paramC, paramBoolean1, paramBoolean2)) {
        i2 = n + e[i3][(i1 * 2 + 1)] * arrayOfInt2[i1];
      }
      i1 -= 1;
      n = i2;
    }
    if (((m & 0x1) != 0) || (m > 13) || (m < 4)) {
      throw l.a();
    }
    m = (13 - m) / 2;
    int i2 = a[m];
    i1 = f.a(paramA, i2, true);
    i2 = f.a(arrayOfInt2, 9 - i2, false);
    int i3 = b[m];
    return new com.google.zxing.e.a.b(c[m] + (i1 * i3 + i2), k + n);
  }
  
  private com.google.zxing.e.a.c a(com.google.zxing.b.a paramA, int paramInt, boolean paramBoolean)
  {
    int k;
    int n;
    int m;
    if (paramBoolean)
    {
      k = this.i[0] - 1;
      while ((k >= 0) && (!paramA.a(k))) {
        k -= 1;
      }
      k += 1;
      n = this.i[0] - k;
      m = this.i[1];
    }
    for (;;)
    {
      paramA = b();
      System.arraycopy(paramA, 0, paramA, 1, paramA.length - 1);
      paramA[0] = n;
      try
      {
        n = a(paramA, d);
        return new com.google.zxing.e.a.c(n, new int[] { k, m }, k, m, paramInt);
      }
      catch (l paramA) {}
      k = this.i[0];
      m = paramA.d(this.i[1] + 1);
      n = m - this.i[1];
    }
    return null;
  }
  
  private static p a(List<a> paramList)
  {
    int k = (paramList.size() << 1) - 1;
    if (((a)paramList.get(paramList.size() - 1)).b() == null) {
      k -= 1;
    }
    for (;;)
    {
      Object localObject1 = new com.google.zxing.b.a(k * 12);
      int n = ((a)paramList.get(0)).b().a();
      int m = 11;
      k = 0;
      while (m >= 0)
      {
        if ((1 << m & n) != 0) {
          ((com.google.zxing.b.a)localObject1).b(k);
        }
        m -= 1;
        k += 1;
      }
      n = 1;
      while (n < paramList.size())
      {
        localObject2 = (a)paramList.get(n);
        int i1 = ((a)localObject2).a().a();
        m = 11;
        while (m >= 0)
        {
          if ((1 << m & i1) != 0) {
            ((com.google.zxing.b.a)localObject1).b(k);
          }
          m -= 1;
          k += 1;
        }
        if (((a)localObject2).b() != null)
        {
          int i2 = ((a)localObject2).b().a();
          i1 = 11;
          for (;;)
          {
            m = k;
            if (i1 < 0) {
              break;
            }
            if ((1 << i1 & i2) != 0) {
              ((com.google.zxing.b.a)localObject1).b(k);
            }
            i1 -= 1;
            k += 1;
          }
        }
        m = k;
        n += 1;
        k = m;
      }
      localObject1 = j.a((com.google.zxing.b.a)localObject1).a();
      Object localObject2 = ((a)paramList.get(0)).c().c();
      Object localObject4 = ((a)paramList.get(paramList.size() - 1)).c().c();
      paramList = localObject2[0];
      localObject2 = localObject2[1];
      Object localObject3 = localObject4[0];
      localObject4 = localObject4[1];
      com.google.zxing.a localA = com.google.zxing.a.RSS_EXPANDED;
      return new p((String)localObject1, null, new r[] { paramList, localObject2, localObject3, localObject4 }, localA);
    }
  }
  
  private List<a> a(int paramInt, com.google.zxing.b.a paramA)
  {
    Object localObject1;
    try
    {
      for (;;)
      {
        localObject1 = a(paramA, this.g, paramInt);
        this.g.add(localObject1);
      }
      paramA = this.g;
    }
    catch (l paramA)
    {
      if (this.g.isEmpty()) {
        throw paramA;
      }
      if (!h()) {
        break label56;
      }
    }
    return paramA;
    label56:
    int k;
    label70:
    boolean bool1;
    int m;
    if (!this.h.isEmpty())
    {
      k = 1;
      bool1 = false;
      m = 0;
      label76:
      if (m >= this.h.size()) {
        break label528;
      }
      paramA = (b)this.h.get(m);
      if (paramA.b() <= paramInt) {
        break label176;
      }
    }
    label176:
    label241:
    label306:
    label322:
    label367:
    label420:
    label480:
    label509:
    label511:
    label514:
    label520:
    label522:
    label526:
    label528:
    for (boolean bool2 = paramA.a(this.g);; bool2 = false)
    {
      if ((bool2) || (bool1))
      {
        if (k != 0)
        {
          localObject1 = a(false);
          paramA = (com.google.zxing.b.a)localObject1;
          if (localObject1 != null) {
            break;
          }
          localObject1 = a(true);
          paramA = (com.google.zxing.b.a)localObject1;
          if (localObject1 != null) {
            break;
          }
        }
        throw l.a();
        k = 0;
        break label70;
        bool1 = paramA.a(this.g);
        m += 1;
        break label76;
      }
      paramA = this.g;
      localObject1 = this.h.iterator();
      for (;;)
      {
        Object localObject2;
        Object localObject3;
        Object localObject4;
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (b)((Iterator)localObject1).next();
          localObject3 = paramA.iterator();
          if (!((Iterator)localObject3).hasNext()) {
            break label522;
          }
          localObject4 = (a)((Iterator)localObject3).next();
          Iterator localIterator = ((b)localObject2).a().iterator();
          while (localIterator.hasNext()) {
            if (((a)localObject4).equals((a)localIterator.next()))
            {
              n = 1;
              if (n != 0) {
                break label520;
              }
            }
          }
        }
        for (int n = 0;; n = 1)
        {
          if (n == 0) {
            break label526;
          }
          n = 1;
          if (n == 0)
          {
            this.h.add(m, new b(this.g, paramInt, false));
            paramA = this.g;
            localObject1 = this.h.iterator();
          }
          for (;;)
          {
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (b)((Iterator)localObject1).next();
              if (((b)localObject2).a().size() == paramA.size()) {
                continue;
              }
              localObject2 = ((b)localObject2).a().iterator();
              if (!((Iterator)localObject2).hasNext()) {
                break label511;
              }
              localObject3 = (a)((Iterator)localObject2).next();
              localObject4 = paramA.iterator();
              while (((Iterator)localObject4).hasNext()) {
                if (((a)localObject3).equals((a)((Iterator)localObject4).next()))
                {
                  paramInt = 1;
                  if (paramInt != 0) {
                    break label509;
                  }
                }
              }
            }
            for (paramInt = 0;; paramInt = 1)
            {
              if (paramInt == 0) {
                break label514;
              }
              ((Iterator)localObject1).remove();
              break label367;
              break;
              n = 0;
              break label322;
              break;
              paramInt = 0;
              break label480;
              break label420;
            }
          }
          n = 0;
          break label306;
          break label241;
        }
      }
    }
  }
  
  private List<a> a(List<b> paramList, int paramInt)
  {
    Object localObject1;
    Object localObject2;
    int k;
    if (paramInt < this.h.size())
    {
      localObject1 = (b)this.h.get(paramInt);
      this.g.clear();
      localObject2 = paramList.iterator();
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (b)((Iterator)localObject2).next();
        this.g.addAll(((b)localObject3).a());
      }
      this.g.addAll(((b)localObject1).a());
      localObject2 = this.g;
      Object localObject3 = f;
      int n = localObject3.length;
      k = 0;
      if (k < n)
      {
        Object localObject4 = localObject3[k];
        if (((List)localObject2).size() <= localObject4.length)
        {
          m = 0;
          label146:
          if (m >= ((List)localObject2).size()) {
            break label286;
          }
          if (((a)((List)localObject2).get(m)).c().a() == localObject4[m]) {}
        }
      }
    }
    label286:
    for (int m = 0;; m = 1)
    {
      if (m != 0) {
        k = 1;
      }
      for (;;)
      {
        if (k != 0)
        {
          if (h())
          {
            return this.g;
            m += 1;
            break label146;
            k += 1;
            break;
            k = 0;
            continue;
          }
          localObject2 = new ArrayList();
          ((List)localObject2).addAll(paramList);
          ((List)localObject2).add(localObject1);
          try
          {
            localObject1 = a((List)localObject2, paramInt + 1);
            return localObject1;
          }
          catch (l localL) {}
        }
      }
      paramInt += 1;
      break;
      throw l.a();
    }
  }
  
  private List<a> a(boolean paramBoolean)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (this.h.size() > 25) {
      this.h.clear();
    }
    do
    {
      return localObject2;
      this.g.clear();
      if (paramBoolean) {
        Collections.reverse(this.h);
      }
      try
      {
        localObject2 = a(new ArrayList(), 0);
        localObject1 = localObject2;
      }
      catch (l localL)
      {
        for (;;) {}
      }
      localObject2 = localObject1;
    } while (!paramBoolean);
    Collections.reverse(this.h);
    return localObject1;
  }
  
  private static boolean a(com.google.zxing.e.a.c paramC, boolean paramBoolean1, boolean paramBoolean2)
  {
    return (paramC.a() != 0) || (!paramBoolean1) || (!paramBoolean2);
  }
  
  private static void b(int[] paramArrayOfInt)
  {
    int m = paramArrayOfInt.length;
    int k = 0;
    while (k < m / 2)
    {
      int n = paramArrayOfInt[k];
      paramArrayOfInt[k] = paramArrayOfInt[(m - k - 1)];
      paramArrayOfInt[(m - k - 1)] = n;
      k += 1;
    }
  }
  
  private boolean h()
  {
    boolean bool = true;
    Object localObject = (a)this.g.get(0);
    com.google.zxing.e.a.b localB = ((a)localObject).a();
    localObject = ((a)localObject).b();
    if (localObject == null) {
      bool = false;
    }
    int k;
    int m;
    do
    {
      return bool;
      k = ((com.google.zxing.e.a.b)localObject).b();
      m = 2;
      int n = 1;
      while (n < this.g.size())
      {
        localObject = (a)this.g.get(n);
        int i1 = k + ((a)localObject).a().b();
        int i2 = m + 1;
        localObject = ((a)localObject).b();
        m = i2;
        k = i1;
        if (localObject != null)
        {
          k = i1 + ((com.google.zxing.e.a.b)localObject).b();
          m = i2 + 1;
        }
        n += 1;
      }
    } while (k % 211 + (m - 4) * 211 == localB.a());
    return false;
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    this.g.clear();
    this.j = false;
    try
    {
      paramMap = a(a(paramInt, paramA));
      return paramMap;
    }
    catch (l paramMap)
    {
      this.g.clear();
      this.j = true;
    }
    return a(a(paramInt, paramA));
  }
  
  public final void a()
  {
    this.g.clear();
    this.h.clear();
  }
}
