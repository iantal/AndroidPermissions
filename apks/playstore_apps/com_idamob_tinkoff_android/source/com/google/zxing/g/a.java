package com.google.zxing.g;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.b;
import com.google.zxing.common.g;
import com.google.zxing.g.a.i;
import com.google.zxing.g.b.e.a;
import com.google.zxing.g.b.e.b;
import com.google.zxing.g.b.f;
import com.google.zxing.l;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import com.google.zxing.p;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class a
  implements l
{
  private static final o[] a = new o[0];
  private final com.google.zxing.g.a.e b = new com.google.zxing.g.a.e();
  
  public a() {}
  
  public final m a(com.google.zxing.c paramC, Map<com.google.zxing.d, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    Object localObject1;
    Object localObject2;
    int m;
    int n;
    int j;
    int i;
    boolean bool1;
    int k;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.d.b)))
    {
      paramC = paramC.a();
      localObject1 = paramC.b();
      localObject2 = paramC.c();
      if ((localObject1 == null) || (localObject2 == null)) {
        throw NotFoundException.a();
      }
      m = paramC.b;
      n = paramC.a;
      j = localObject1[0];
      i = localObject1[1];
      bool1 = true;
      k = 0;
      if ((j < n) && (i < m))
      {
        if (bool1 == paramC.a(j, i)) {
          break label1773;
        }
        k += 1;
        if (k != 5) {
          if (!bool1) {
            bool1 = true;
          }
        }
      }
    }
    label538:
    label660:
    label722:
    label765:
    label821:
    label846:
    label902:
    label936:
    label1043:
    label1085:
    label1125:
    label1165:
    label1186:
    label1749:
    label1756:
    label1773:
    for (;;)
    {
      j += 1;
      i += 1;
      break;
      bool1 = false;
      continue;
      if ((j == n) || (i == m)) {
        throw NotFoundException.a();
      }
      float f1 = (j - localObject1[0]) / 7.0F;
      int i3 = localObject1[1];
      m = localObject2[1];
      k = localObject1[0];
      j = localObject2[0];
      if ((k >= j) || (i3 >= m)) {
        throw NotFoundException.a();
      }
      i = j;
      if (m - i3 != j - k) {
        i = m - i3 + k;
      }
      n = Math.round((i - k + 1) / f1);
      int i1 = Math.round((m - i3 + 1) / f1);
      if ((n <= 0) || (i1 <= 0)) {
        throw NotFoundException.a();
      }
      if (i1 != n) {
        throw NotFoundException.a();
      }
      int i2 = (int)(f1 / 2.0F);
      j = i3 + i2;
      k += i2;
      i = (int)((n - 1) * f1) + k - (i - 1);
      if (i > 0) {
        if (i > i2) {
          throw NotFoundException.a();
        }
      }
      for (i = k - i;; i = k)
      {
        k = (int)((i1 - 1) * f1) + j - (m - 1);
        if (k > 0)
        {
          if (k > i2) {
            throw NotFoundException.a();
          }
          j -= k;
        }
        for (;;)
        {
          localObject1 = new b(n, i1);
          k = 0;
          while (k < i1)
          {
            i2 = (int)(k * f1);
            m = 0;
            while (m < n)
            {
              if (paramC.a((int)(m * f1) + i, j + i2)) {
                ((b)localObject1).b(m, k);
              }
              m += 1;
            }
            k += 1;
          }
          paramC = this.b.a((b)localObject1, paramMap);
          paramMap = a;
          com.google.zxing.g.b.e localE;
          if ((!(paramC.g instanceof i)) || (!((i)paramC.g).a) || (paramMap == null) || (paramMap.length < 3))
          {
            paramMap = new m(paramC.b, paramC.a, paramMap, com.google.zxing.a.l);
            localObject1 = paramC.c;
            if (localObject1 != null) {
              paramMap.a(n.c, localObject1);
            }
            paramC = paramC.d;
            if (paramC != null) {
              paramMap.a(n.d, paramC);
            }
            return paramMap;
            localObject2 = new com.google.zxing.g.b.c(paramC.a());
            if (paramMap == null)
            {
              paramC = null;
              ((com.google.zxing.g.b.c)localObject2).b = paramC;
              localE = new com.google.zxing.g.b.e(((com.google.zxing.g.b.c)localObject2).a, ((com.google.zxing.g.b.c)localObject2).b);
              if ((paramMap == null) || (!paramMap.containsKey(com.google.zxing.d.d))) {
                break label846;
              }
              i = 1;
              i1 = localE.a.b;
              i2 = localE.a.a;
              j = i1 * 3 / 228;
              if ((j >= 3) && (i == 0)) {
                break label1756;
              }
            }
          }
          for (i = 3;; i = j)
          {
            bool1 = false;
            int[] arrayOfInt = new int[5];
            k = i - 1;
            m = i;
            if ((k < i1) && (!bool1))
            {
              arrayOfInt[0] = 0;
              arrayOfInt[1] = 0;
              arrayOfInt[2] = 0;
              arrayOfInt[3] = 0;
              arrayOfInt[4] = 0;
              i = 0;
              j = 0;
              if (j < i2)
              {
                if (localE.a.a(j, k))
                {
                  n = i;
                  if ((i & 0x1) == 1) {
                    n = i + 1;
                  }
                  arrayOfInt[n] += 1;
                  i = n;
                }
                for (;;)
                {
                  j += 1;
                  break label765;
                  paramC = (p)paramMap.get(com.google.zxing.d.j);
                  break;
                  i = 0;
                  break label660;
                  if ((i & 0x1) != 0) {
                    break label1186;
                  }
                  if (i != 4) {
                    break label1165;
                  }
                  if (!com.google.zxing.g.b.e.a(arrayOfInt)) {
                    break label1125;
                  }
                  if (!localE.a(arrayOfInt, k, j)) {
                    break label1085;
                  }
                  if (!localE.c) {
                    break label936;
                  }
                  bool1 = localE.a();
                  arrayOfInt[0] = 0;
                  arrayOfInt[1] = 0;
                  arrayOfInt[2] = 0;
                  arrayOfInt[3] = 0;
                  arrayOfInt[4] = 0;
                  i = 0;
                  m = 2;
                }
                if (localE.b.size() > 1)
                {
                  Iterator localIterator = localE.b.iterator();
                  paramC = null;
                  while (localIterator.hasNext())
                  {
                    localObject1 = (com.google.zxing.g.b.d)localIterator.next();
                    if (((com.google.zxing.g.b.d)localObject1).d >= 2) {
                      if (paramC == null)
                      {
                        paramC = (com.google.zxing.c)localObject1;
                      }
                      else
                      {
                        localE.c = true;
                        i = (int)(Math.abs(paramC.a - ((o)localObject1).a) - Math.abs(paramC.b - ((o)localObject1).b)) / 2;
                        if (i <= arrayOfInt[2]) {
                          break label1749;
                        }
                        i = k + (i - arrayOfInt[2] - 2);
                        j = i2 - 1;
                      }
                    }
                  }
                }
              }
            }
            for (;;)
            {
              k = i;
              break label902;
              i = 0;
              break label1043;
              arrayOfInt[0] = arrayOfInt[2];
              arrayOfInt[1] = arrayOfInt[3];
              arrayOfInt[2] = arrayOfInt[4];
              arrayOfInt[3] = 1;
              arrayOfInt[4] = 0;
              i = 3;
              break label821;
              arrayOfInt[0] = arrayOfInt[2];
              arrayOfInt[1] = arrayOfInt[3];
              arrayOfInt[2] = arrayOfInt[4];
              arrayOfInt[3] = 1;
              arrayOfInt[4] = 0;
              i = 3;
              break label821;
              i += 1;
              arrayOfInt[i] += 1;
              break label821;
              arrayOfInt[i] += 1;
              break label821;
              i = m;
              boolean bool2 = bool1;
              if (com.google.zxing.g.b.e.a(arrayOfInt))
              {
                i = m;
                bool2 = bool1;
                if (localE.a(arrayOfInt, k, i2))
                {
                  j = arrayOfInt[0];
                  i = j;
                  bool2 = bool1;
                  if (localE.c)
                  {
                    bool2 = localE.a();
                    i = j;
                  }
                }
              }
              k += i;
              m = i;
              bool1 = bool2;
              break label722;
              i = localE.b.size();
              if (i < 3) {
                throw NotFoundException.a();
              }
              if (i > 3)
              {
                paramC = localE.b.iterator();
                float f2 = 0.0F;
                float f3;
                for (f1 = 0.0F; paramC.hasNext(); f1 = f3 * f3 + f1)
                {
                  f3 = ((com.google.zxing.g.b.d)paramC.next()).c;
                  f2 += f3;
                }
                f2 /= i;
                f1 = (float)Math.sqrt(f1 / i - f2 * f2);
                Collections.sort(localE.b, new e.b(f2, (byte)0));
                f1 = Math.max(0.2F * f2, f1);
                for (i = 0; (i < localE.b.size()) && (localE.b.size() > 3); i = j + 1)
                {
                  j = i;
                  if (Math.abs(((com.google.zxing.g.b.d)localE.b.get(i)).c - f2) > f1)
                  {
                    localE.b.remove(i);
                    j = i - 1;
                  }
                }
              }
              if (localE.b.size() > 3)
              {
                paramC = localE.b.iterator();
                for (f1 = 0.0F; paramC.hasNext(); f1 = ((com.google.zxing.g.b.d)paramC.next()).c + f1) {}
                f1 /= localE.b.size();
                Collections.sort(localE.b, new e.a(f1, (byte)0));
                localE.b.subList(3, localE.b.size()).clear();
              }
              paramC = new com.google.zxing.g.b.d[3];
              paramC[0] = ((com.google.zxing.g.b.d)localE.b.get(0));
              paramC[1] = ((com.google.zxing.g.b.d)localE.b.get(1));
              paramC[2] = ((com.google.zxing.g.b.d)localE.b.get(2));
              o.a(paramC);
              localObject1 = ((com.google.zxing.g.b.c)localObject2).a(new f(paramC));
              paramC = this.b.a(((g)localObject1).d, paramMap);
              paramMap = ((g)localObject1).e;
              break;
              localObject1 = paramMap[0];
              paramMap[0] = paramMap[2];
              paramMap[2] = localObject1;
              break label538;
              i = k;
            }
          }
        }
      }
    }
  }
  
  public final void a() {}
}
