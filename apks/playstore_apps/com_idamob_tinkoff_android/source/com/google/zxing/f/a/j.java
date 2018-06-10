package com.google.zxing.f.a;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.o;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class j
{
  private static final com.google.zxing.f.a.a.a a = new com.google.zxing.f.a.a.a();
  
  private static com.google.zxing.common.e a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[][] paramArrayOfInt)
    throws FormatException, ChecksumException
  {
    int[] arrayOfInt = new int[paramArrayOfInt3.length];
    int i = 100;
    int j = i - 1;
    label79:
    int m;
    label104:
    label108:
    com.google.zxing.f.a.a.a localA;
    Object localObject1;
    Object localObject2;
    int k;
    label141:
    int n;
    if (i > 0)
    {
      i = 0;
      while (i < arrayOfInt.length)
      {
        paramArrayOfInt1[paramArrayOfInt3[i]] = paramArrayOfInt[i][arrayOfInt[i]];
        i += 1;
      }
      try
      {
        if (paramArrayOfInt1.length != 0) {
          break label79;
        }
        throw FormatException.a();
      }
      catch (ChecksumException localChecksumException)
      {
        if (arrayOfInt.length != 0) {
          break label972;
        }
      }
      throw ChecksumException.a();
      m = 1 << paramInt + 1;
      if ((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= m / 2 + 3)) {
        break label1069;
      }
      throw ChecksumException.a();
      localA = a;
      localObject1 = new com.google.zxing.f.a.a.c(localA.a, paramArrayOfInt1);
      localObject2 = new int[m];
      k = 0;
      i = m;
      if (i <= 0) {
        break label1094;
      }
      n = ((com.google.zxing.f.a.a.c)localObject1).b(localA.a.b[i]);
      localObject2[(m - i)] = n;
      if (n == 0) {
        break label1085;
      }
      k = 1;
      break label1085;
    }
    for (;;)
    {
      label185:
      if (paramArrayOfInt1.length < 4) {
        throw FormatException.a();
      }
      label972:
      label1047:
      label1069:
      label1085:
      label1094:
      do
      {
        localObject1 = localA.a.e;
        k = paramArrayOfInt2.length;
        i = 0;
        int i1;
        while (i < k)
        {
          n = paramArrayOfInt2[i];
          localObject3 = localA.a;
          i1 = paramArrayOfInt1.length;
          n = localObject3.b[(i1 - 1 - n)];
          localObject1 = ((com.google.zxing.f.a.a.c)localObject1).c(new com.google.zxing.f.a.a.c(localA.a, new int[] { localA.a.c(0, n), 1 }));
          i += 1;
        }
        localObject2 = new com.google.zxing.f.a.a.c(localA.a, (int[])localObject2);
        Object localObject3 = localA.a.a(m, 1);
        if (((com.google.zxing.f.a.a.c)localObject3).b.length - 1 < ((com.google.zxing.f.a.a.c)localObject2).b.length - 1) {
          localObject1 = localObject3;
        }
        for (;;)
        {
          Object localObject4 = localA.a.d;
          Object localObject5 = localA.a.e;
          localObject3 = localObject2;
          localObject2 = localObject5;
          while (((com.google.zxing.f.a.a.c)localObject1).b.length - 1 >= m / 2)
          {
            if (((com.google.zxing.f.a.a.c)localObject1).a()) {
              throw ChecksumException.a();
            }
            localObject5 = localA.a.d;
            i = ((com.google.zxing.f.a.a.c)localObject1).a(((com.google.zxing.f.a.a.c)localObject1).b.length - 1);
            k = localA.a.a(i);
            if ((((com.google.zxing.f.a.a.c)localObject3).b.length - 1 >= ((com.google.zxing.f.a.a.c)localObject1).b.length - 1) && (!((com.google.zxing.f.a.a.c)localObject3).a()))
            {
              i = ((com.google.zxing.f.a.a.c)localObject3).b.length - 1 - (((com.google.zxing.f.a.a.c)localObject1).b.length - 1);
              n = localA.a.d(((com.google.zxing.f.a.a.c)localObject3).a(((com.google.zxing.f.a.a.c)localObject3).b.length - 1), k);
              com.google.zxing.f.a.a.c localC = ((com.google.zxing.f.a.a.c)localObject5).a(localA.a.a(i, n));
              if (i < 0) {
                throw new IllegalArgumentException();
              }
              if (n == 0) {}
              for (localObject5 = ((com.google.zxing.f.a.a.c)localObject1).a.d;; localObject5 = new com.google.zxing.f.a.a.c(((com.google.zxing.f.a.a.c)localObject1).a, (int[])localObject5))
              {
                localObject3 = ((com.google.zxing.f.a.a.c)localObject3).b((com.google.zxing.f.a.a.c)localObject5);
                localObject5 = localC;
                break;
                i1 = ((com.google.zxing.f.a.a.c)localObject1).b.length;
                localObject5 = new int[i1 + i];
                i = 0;
                while (i < i1)
                {
                  localObject5[i] = ((com.google.zxing.f.a.a.c)localObject1).a.d(localObject1.b[i], n);
                  i += 1;
                }
              }
            }
            localObject5 = ((com.google.zxing.f.a.a.c)localObject5).c((com.google.zxing.f.a.a.c)localObject2).b((com.google.zxing.f.a.a.c)localObject4).b();
            localObject4 = localObject2;
            localObject2 = localObject5;
            localObject5 = localObject3;
            localObject3 = localObject1;
            localObject1 = localObject5;
          }
          i = ((com.google.zxing.f.a.a.c)localObject2).a(0);
          if (i == 0) {
            throw ChecksumException.a();
          }
          i = localA.a.a(i);
          localObject2 = ((com.google.zxing.f.a.a.c)localObject2).c(i);
          localObject3 = ((com.google.zxing.f.a.a.c)localObject1).c(i);
          localObject1 = new com.google.zxing.f.a.a.c[2];
          localObject1[0] = localObject2;
          localObject1[1] = localObject3;
          localObject2 = localObject1[0];
          localObject3 = localObject1[1];
          localObject1 = localA.a((com.google.zxing.f.a.a.c)localObject2);
          localObject2 = localA.a((com.google.zxing.f.a.a.c)localObject3, (com.google.zxing.f.a.a.c)localObject2, (int[])localObject1);
          i = 0;
          while (i < localObject1.length)
          {
            k = paramArrayOfInt1.length;
            localObject3 = localA.a;
            n = localObject1[i];
            if (n == 0) {
              throw new IllegalArgumentException();
            }
            k = k - 1 - localObject3.c[n];
            if (k < 0) {
              throw ChecksumException.a();
            }
            paramArrayOfInt1[k] = localA.a.c(paramArrayOfInt1[k], localObject2[i]);
            i += 1;
          }
          i = localObject1.length;
          break label185;
          k = paramArrayOfInt1[0];
          if (k > paramArrayOfInt1.length) {
            throw FormatException.a();
          }
          if (k == 0)
          {
            if (m < paramArrayOfInt1.length) {
              paramArrayOfInt1[0] = (paramArrayOfInt1.length - m);
            }
          }
          else
          {
            localObject1 = e.a(paramArrayOfInt1, String.valueOf(paramInt));
            ((com.google.zxing.common.e)localObject1).e = Integer.valueOf(i);
            ((com.google.zxing.common.e)localObject1).f = Integer.valueOf(paramArrayOfInt2.length);
            return localObject1;
          }
          throw FormatException.a();
          i = 0;
          for (;;)
          {
            if (i >= arrayOfInt.length) {
              break label1047;
            }
            if (arrayOfInt[i] < paramArrayOfInt[i].length - 1)
            {
              arrayOfInt[i] += 1;
              i = j;
              break;
            }
            arrayOfInt[i] = 0;
            if (i == arrayOfInt.length - 1) {
              throw ChecksumException.a();
            }
            i += 1;
          }
          i = j;
          break;
          throw ChecksumException.a();
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        if (m < 0) {
          break label104;
        }
        if (m <= 512) {
          break label108;
        }
        break label104;
        i -= 1;
        break label141;
      } while (k != 0);
      i = 0;
    }
  }
  
  public static com.google.zxing.common.e a(com.google.zxing.common.b paramB, o paramO1, o paramO2, o paramO3, o paramO4, int paramInt1, int paramInt2)
    throws NotFoundException, FormatException, ChecksumException
  {
    c localC1 = new c(paramB, paramO1, paramO2, paramO3, paramO4);
    paramO2 = null;
    int i = 0;
    Object localObject1 = null;
    paramO4 = null;
    label68:
    Object localObject2;
    for (;;)
    {
      if (i < 2) {
        if (paramO1 != null)
        {
          paramO4 = a(paramB, localC1, paramO1, true, paramInt1, paramInt2);
          if (paramO3 != null)
          {
            localObject1 = a(paramB, localC1, paramO3, false, paramInt1, paramInt2);
            if ((paramO4 == null) && (localObject1 == null))
            {
              paramO2 = null;
              if (paramO2 == null) {
                throw NotFoundException.a();
              }
            }
            else
            {
              if ((paramO4 == null) || (paramO4.a() == null)) {
                if (localObject1 == null) {
                  paramO2 = null;
                }
              }
              for (;;)
              {
                if (paramO2 != null) {
                  break label215;
                }
                paramO2 = null;
                break;
                paramO2 = ((h)localObject1).a();
                continue;
                if ((localObject1 == null) || (((h)localObject1).a() == null))
                {
                  if (paramO4 == null) {
                    paramO2 = null;
                  } else {
                    paramO2 = paramO4.a();
                  }
                }
                else
                {
                  paramO2 = paramO4.a();
                  localObject2 = ((h)localObject1).a();
                  if ((paramO2.a != ((a)localObject2).a) && (paramO2.b != ((a)localObject2).b) && (paramO2.e != ((a)localObject2).e)) {
                    paramO2 = null;
                  }
                }
              }
              label215:
              localObject2 = a(paramO4);
              c localC2 = a((h)localObject1);
              if (localObject2 == null) {
                localObject2 = localC2;
              }
              for (;;)
              {
                paramO2 = new f(paramO2, (c)localObject2);
                break;
                if (localC2 != null) {
                  localObject2 = new c(((c)localObject2).a, ((c)localObject2).b, ((c)localObject2).c, localC2.d, localC2.e);
                }
              }
            }
            if ((i == 0) && (paramO2.c != null) && ((paramO2.c.h < localC1.h) || (paramO2.c.i > localC1.i)))
            {
              localC1 = paramO2.c;
              i += 1;
              localObject2 = localObject1;
              localObject1 = paramO2;
              paramO2 = (o)localObject2;
              continue;
            }
            paramO2.c = localC1;
            paramO1 = paramO2;
          }
        }
      }
    }
    for (;;)
    {
      int i4 = paramO1.d + 1;
      paramO1.b[0] = paramO4;
      paramO1.b[i4] = localObject1;
      boolean bool1;
      int m;
      if (paramO4 != null)
      {
        bool1 = true;
        i = 1;
        j = paramInt2;
        paramInt2 = i;
        m = paramInt1;
      }
      label436:
      int n;
      label474:
      label486:
      int k;
      int i1;
      label504:
      label530:
      int i2;
      for (;;)
      {
        if (paramInt2 > i4) {
          break label1033;
        }
        boolean bool2;
        if (bool1)
        {
          i = paramInt2;
          paramInt1 = m;
          n = j;
          if (paramO1.b[i] != null) {
            break label1016;
          }
          if ((i != 0) && (i != i4)) {
            break label733;
          }
          if (i != 0) {
            break label727;
          }
          bool2 = true;
          paramO2 = new h(localC1, bool2);
          paramO1.b[i] = paramO2;
          k = -1;
          i1 = localC1.h;
          paramInt1 = m;
          n = j;
          if (i1 > localC1.i) {
            break label1016;
          }
          if (!bool1) {
            break label746;
          }
          paramInt1 = 1;
          paramO3 = null;
          if (a(paramO1, i - paramInt1)) {
            paramO3 = paramO1.b[(i - paramInt1)].c(i1);
          }
          if (paramO3 == null) {
            break label761;
          }
          if (!bool1) {
            break label752;
          }
          paramInt1 = paramO3.b;
        }
        for (;;)
        {
          if (paramInt1 >= 0)
          {
            n = paramInt1;
            if (paramInt1 <= localC1.g) {}
          }
          else
          {
            i3 = m;
            i2 = j;
            paramInt1 = k;
            if (k == -1) {
              break label690;
            }
            n = k;
          }
          paramO3 = a(paramB, localC1.f, localC1.g, bool1, n, i1, m, j);
          int i3 = m;
          i2 = j;
          paramInt1 = k;
          if (paramO3 != null)
          {
            paramO2.a(i1, paramO3);
            i3 = Math.min(m, paramO3.c());
            i2 = Math.max(j, paramO3.c());
            paramInt1 = n;
          }
          label690:
          i1 += 1;
          m = i3;
          j = i2;
          k = paramInt1;
          break label504;
          bool1 = false;
          break;
          i = i4 - paramInt2;
          break label436;
          label727:
          bool2 = false;
          break label474;
          label733:
          paramO2 = new g(localC1);
          break label486;
          label746:
          paramInt1 = -1;
          break label530;
          label752:
          paramInt1 = paramO3.a;
          continue;
          label761:
          paramO3 = paramO1.b[i].a(i1);
          if (paramO3 != null)
          {
            if (bool1) {
              paramInt1 = paramO3.a;
            } else {
              paramInt1 = paramO3.b;
            }
          }
          else
          {
            if (a(paramO1, i - paramInt1)) {
              paramO3 = paramO1.b[(i - paramInt1)].a(i1);
            }
            if (paramO3 != null)
            {
              if (bool1) {
                paramInt1 = paramO3.b;
              } else {
                paramInt1 = paramO3.a;
              }
            }
            else
            {
              n = 0;
              for (i2 = i;; i2 = i3)
              {
                if (!a(paramO1, i2 - paramInt1)) {
                  break label987;
                }
                i3 = i2 - paramInt1;
                paramO3 = paramO1.b[i3].b;
                int i5 = paramO3.length;
                i2 = 0;
                for (;;)
                {
                  if (i2 >= i5) {
                    break label974;
                  }
                  paramO4 = paramO3[i2];
                  if (paramO4 != null)
                  {
                    if (bool1) {}
                    for (i2 = paramO4.b;; i2 = paramO4.a)
                    {
                      paramInt1 = i2 + n * paramInt1 * (paramO4.b - paramO4.a);
                      break;
                    }
                  }
                  i2 += 1;
                }
                label974:
                n += 1;
              }
              label987:
              if (bool1) {
                paramInt1 = paramO1.c.f;
              } else {
                paramInt1 = paramO1.c.g;
              }
            }
          }
        }
        label1016:
        paramInt2 += 1;
        m = paramInt1;
        j = n;
      }
      label1033:
      paramO3 = (b[][])Array.newInstance(b.class, new int[] { paramO1.a.e, paramO1.d + 2 });
      paramInt1 = 0;
      while (paramInt1 < paramO3.length)
      {
        paramInt2 = 0;
        while (paramInt2 < paramO3[paramInt1].length)
        {
          paramO3[paramInt1][paramInt2] = new b();
          paramInt2 += 1;
        }
        paramInt1 += 1;
      }
      paramO1.a(paramO1.b[0]);
      paramO1.a(paramO1.b[(paramO1.d + 1)]);
      paramInt2 = 928;
      if ((paramO1.b[0] == null) || (paramO1.b[(paramO1.d + 1)] == null)) {}
      while (paramO1.b[0] == null)
      {
        i = 0;
        if (paramO1.b[(paramO1.d + 1)] != null) {
          break label1646;
        }
        k = 0;
        m = i + k;
        if (m != 0) {
          break label1823;
        }
        paramInt1 = 0;
        label1216:
        if ((paramInt1 > 0) && (paramInt1 < paramInt2)) {
          break label2547;
        }
        paramB = paramO1.b;
        j = paramB.length;
        paramInt1 = 0;
        paramInt2 = -1;
        label1243:
        if (paramInt1 >= j) {
          break label2219;
        }
        paramO2 = paramB[paramInt1];
        i = paramInt2 + 1;
        if (paramO2 == null) {
          break label2206;
        }
        paramO2 = paramO2.b;
        k = paramO2.length;
        paramInt2 = 0;
        while (paramInt2 < k)
        {
          paramO4 = paramO2[paramInt2];
          if ((paramO4 != null) && (paramO4.e != -1)) {
            paramO3[paramO4.e][i].a(paramO4.d);
          }
          paramInt2 += 1;
        }
        paramB = paramO1.b[0].b;
        paramO2 = paramO1.b[(paramO1.d + 1)].b;
        paramInt1 = 0;
        while (paramInt1 < paramB.length)
        {
          if ((paramB[paramInt1] != null) && (paramO2[paramInt1] != null) && (paramB[paramInt1].e == paramO2[paramInt1].e))
          {
            i = 1;
            while (i <= paramO1.d)
            {
              paramO4 = paramO1.b[i].b[paramInt1];
              if (paramO4 != null)
              {
                paramO4.e = paramB[paramInt1].e;
                if (!paramO4.a()) {
                  paramO1.b[i].b[paramInt1] = null;
                }
              }
              i += 1;
            }
          }
          paramInt1 += 1;
        }
      }
      paramInt1 = 0;
      paramB = paramO1.b[0].b;
      int j = 0;
      for (;;)
      {
        i = paramInt1;
        if (j >= paramB.length) {
          break;
        }
        i = paramInt1;
        if (paramB[j] != null)
        {
          i1 = paramB[j].e;
          m = 0;
          k = 1;
          while ((k < paramO1.d + 1) && (m < 2))
          {
            paramO2 = paramO1.b[k].b[j];
            n = paramInt1;
            i = m;
            if (paramO2 != null)
            {
              m = f.a(i1, m, paramO2);
              n = paramInt1;
              i = m;
              if (!paramO2.a())
              {
                n = paramInt1 + 1;
                i = m;
              }
            }
            k += 1;
            paramInt1 = n;
            m = i;
          }
          i = paramInt1;
        }
        j += 1;
        paramInt1 = i;
      }
      label1646:
      paramInt1 = 0;
      paramB = paramO1.b[(paramO1.d + 1)].b;
      j = 0;
      for (;;)
      {
        k = paramInt1;
        if (j >= paramB.length) {
          break;
        }
        n = paramInt1;
        if (paramB[j] != null)
        {
          i2 = paramB[j].e;
          k = paramO1.d;
          m = 0;
          k += 1;
          for (;;)
          {
            n = paramInt1;
            if (k <= 0) {
              break;
            }
            n = paramInt1;
            if (m >= 2) {
              break;
            }
            paramO2 = paramO1.b[k].b[j];
            i1 = paramInt1;
            n = m;
            if (paramO2 != null)
            {
              m = f.a(i2, m, paramO2);
              i1 = paramInt1;
              n = m;
              if (!paramO2.a())
              {
                i1 = paramInt1 + 1;
                n = m;
              }
            }
            k -= 1;
            paramInt1 = i1;
            m = n;
          }
        }
        j += 1;
        paramInt1 = n;
      }
      label1823:
      paramInt1 = 1;
      label1826:
      if (paramInt1 < paramO1.d + 1)
      {
        paramO4 = paramO1.b[paramInt1].b;
        i = 0;
        label1852:
        if (i < paramO4.length) {
          if ((paramO4[i] != null) && (!paramO4[i].a()))
          {
            localObject1 = paramO4[i];
            paramO2 = paramO1.b[(paramInt1 - 1)].b;
            if (paramO1.b[(paramInt1 + 1)] == null) {
              break label2554;
            }
          }
        }
      }
      label2181:
      label2206:
      label2219:
      label2343:
      label2479:
      label2547:
      label2554:
      for (paramB = paramO1.b[(paramInt1 + 1)].b;; paramB = paramO2)
      {
        localObject2 = new d[14];
        localObject2[2] = paramO2[i];
        localObject2[3] = paramB[i];
        if (i > 0)
        {
          localObject2[0] = paramO4[(i - 1)];
          localObject2[4] = paramO2[(i - 1)];
          localObject2[5] = paramB[(i - 1)];
        }
        if (i > 1)
        {
          localObject2[8] = paramO4[(i - 2)];
          localObject2[10] = paramO2[(i - 2)];
          localObject2[11] = paramB[(i - 2)];
        }
        if (i < paramO4.length - 1)
        {
          localObject2[1] = paramO4[(i + 1)];
          localObject2[6] = paramO2[(i + 1)];
          localObject2[7] = paramB[(i + 1)];
        }
        if (i < paramO4.length - 2)
        {
          localObject2[9] = paramO4[(i + 2)];
          localObject2[12] = paramO2[(i + 2)];
          localObject2[13] = paramB[(i + 2)];
        }
        j = 0;
        if (j < 14)
        {
          paramB = localObject2[j];
          if ((paramB != null) && (paramB.a()) && (paramB.c == ((d)localObject1).c)) {
            ((d)localObject1).e = paramB.e;
          }
          for (k = 1;; k = 0)
          {
            if (k != 0) {
              break label2181;
            }
            j += 1;
            break;
          }
        }
        i += 1;
        break label1852;
        paramInt1 += 1;
        break label1826;
        paramInt1 = m;
        break label1216;
        paramInt1 += 1;
        paramInt2 = i;
        break label1243;
        paramB = paramO3[0][1].a();
        paramInt1 = paramO1.d * paramO1.a.e - (2 << paramO1.a.b);
        if (paramB.length == 0)
        {
          if ((paramInt1 <= 0) || (paramInt1 > 928)) {
            throw NotFoundException.a();
          }
          paramO3[0][1].a(paramInt1);
          paramB = new ArrayList();
          paramO2 = new int[paramO1.a.e * paramO1.d];
          paramO4 = new ArrayList();
          localObject1 = new ArrayList();
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 >= paramO1.a.e) {
            break label2479;
          }
          paramInt2 = 0;
          if (paramInt2 < paramO1.d)
          {
            localObject2 = paramO3[paramInt1][(paramInt2 + 1)].a();
            i = paramO1.d * paramInt1 + paramInt2;
            if (localObject2.length == 0) {
              paramB.add(Integer.valueOf(i));
            }
            for (;;)
            {
              paramInt2 += 1;
              break label2343;
              if (paramB[0] == paramInt1) {
                break;
              }
              paramO3[0][1].a(paramInt1);
              break;
              if (localObject2.length == 1)
              {
                paramO2[i] = localObject2[0];
              }
              else
              {
                ((List)localObject1).add(Integer.valueOf(i));
                paramO4.add(localObject2);
              }
            }
          }
          paramInt1 += 1;
        }
        paramO3 = new int[paramO4.size()][];
        paramInt1 = 0;
        while (paramInt1 < paramO3.length)
        {
          paramO3[paramInt1] = ((int[])paramO4.get(paramInt1));
          paramInt1 += 1;
        }
        return a(paramO1.a.b, paramO2, com.google.zxing.f.a.a(paramB), com.google.zxing.f.a.a((Collection)localObject1), paramO3);
        paramInt2 = paramInt1;
        break;
      }
      localObject1 = paramO2;
      break label68;
      break;
      paramO1 = (o)localObject1;
      localObject1 = paramO2;
    }
  }
  
  private static c a(h paramH)
    throws NotFoundException
  {
    if (paramH == null) {
      return null;
    }
    Object localObject3 = paramH.a();
    if (localObject3 == null) {
      localObject1 = null;
    }
    label61:
    label99:
    int i1;
    while (localObject1 == null)
    {
      return null;
      localObject2 = paramH.a;
      int i2;
      if (paramH.c)
      {
        localObject1 = ((c)localObject2).b;
        if (!paramH.c) {
          break label185;
        }
        localObject2 = ((c)localObject2).c;
        k = paramH.b((int)((o)localObject1).b);
        int i3 = paramH.b((int)((o)localObject2).b);
        localObject1 = paramH.b;
        m = 1;
        n = -1;
        i2 = 0;
        if (k >= i3) {
          break label266;
        }
        i = i2;
        i1 = m;
        j = n;
        if (localObject1[k] != null)
        {
          localObject2 = localObject1[k];
          ((d)localObject2).b();
          i = ((d)localObject2).e - n;
          if (i != 0) {
            break label195;
          }
          i = i2 + 1;
          j = n;
          i1 = m;
        }
      }
      for (;;)
      {
        k += 1;
        i2 = i;
        m = i1;
        n = j;
        break label99;
        localObject1 = ((c)localObject2).d;
        break;
        label185:
        localObject2 = ((c)localObject2).e;
        break label61;
        label195:
        if (i == 1)
        {
          i1 = Math.max(m, i2);
          j = ((d)localObject2).e;
          i = 1;
        }
        else if (((d)localObject2).e >= ((a)localObject3).e)
        {
          localObject1[k] = null;
          i = i2;
          i1 = m;
          j = n;
        }
        else
        {
          j = ((d)localObject2).e;
          i = 1;
          i1 = m;
        }
      }
      label266:
      localObject1 = new int[((a)localObject3).e];
      localObject2 = paramH.b;
      j = localObject2.length;
      i = 0;
      while (i < j)
      {
        localObject3 = localObject2[i];
        if (localObject3 != null)
        {
          k = ((d)localObject3).e;
          localObject1[k] += 1;
        }
        i += 1;
      }
    }
    int j = localObject1.length;
    int i = 0;
    int k = -1;
    while (i < j)
    {
      k = Math.max(k, localObject1[i]);
      i += 1;
    }
    int n = localObject1.length;
    int m = 0;
    i = 0;
    for (;;)
    {
      j = i;
      if (m >= n) {
        break;
      }
      i1 = localObject1[m];
      i += k - i1;
      j = i;
      if (i1 > 0) {
        break;
      }
      m += 1;
    }
    Object localObject2 = paramH.b;
    i = 0;
    m = j;
    while ((m > 0) && (localObject2[i] == null))
    {
      i += 1;
      m -= 1;
    }
    n = localObject1.length - 1;
    j = 0;
    for (;;)
    {
      i = j;
      if (n < 0) {
        break;
      }
      j += k - localObject1[n];
      i = j;
      if (localObject1[n] > 0) {
        break;
      }
      n -= 1;
    }
    j = localObject2.length;
    j -= 1;
    while ((i > 0) && (localObject2[j] == null))
    {
      j -= 1;
      i -= 1;
    }
    c localC = paramH.a;
    boolean bool = paramH.c;
    paramH = localC.b;
    localObject2 = localC.c;
    Object localObject1 = localC.d;
    Object localObject4 = localC.e;
    if (m > 0) {
      if (bool)
      {
        localObject3 = localC.b;
        k = (int)((o)localObject3).b - m;
        j = k;
        if (k < 0) {
          j = 0;
        }
        localObject3 = new o(((o)localObject3).a, j);
        if (!bool) {
          break label726;
        }
        paramH = (h)localObject3;
      }
    }
    for (;;)
    {
      label616:
      if (i > 0) {
        if (bool)
        {
          localObject3 = localC.c;
          label632:
          j = (int)((o)localObject3).b + i;
          i = j;
          if (j >= localC.a.b) {
            i = localC.a.b - 1;
          }
          localObject3 = new o(((o)localObject3).a, i);
          if (!bool) {
            break label743;
          }
          localObject2 = localObject3;
        }
      }
      for (;;)
      {
        localC.a();
        return new c(localC.a, paramH, (o)localObject2, (o)localObject1, (o)localObject4);
        localObject3 = localC.d;
        break;
        label726:
        localObject1 = localObject3;
        break label616;
        localObject3 = localC.e;
        break label632;
        label743:
        localObject4 = localObject3;
      }
    }
  }
  
  private static d a(com.google.zxing.common.b paramB, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int j;
    int k;
    label27:
    label74:
    int[] arrayOfInt;
    if (paramBoolean)
    {
      i = -1;
      j = 0;
      k = i;
      bool = paramBoolean;
      i = paramInt3;
      if (j >= 2) {
        break label203;
      }
      if (((!bool) || (i < paramInt1)) && ((bool) || (i >= paramInt2) || (bool != paramB.a(i, paramInt4)))) {
        break label175;
      }
      if (Math.abs(paramInt3 - i) <= 2) {
        break label165;
      }
      arrayOfInt = new int[8];
      k = 0;
      if (!paramBoolean) {
        break label210;
      }
    }
    label165:
    label175:
    label203:
    label210:
    for (int i = 1;; i = -1)
    {
      j = paramInt3;
      bool = paramBoolean;
      for (;;)
      {
        if (((!paramBoolean) || (j >= paramInt2)) && ((paramBoolean) || (j < paramInt1) || (k >= 8))) {
          break label239;
        }
        if (paramB.a(j, paramInt4) != bool) {
          break;
        }
        arrayOfInt[k] += 1;
        j += i;
      }
      i = 1;
      break;
      i += k;
      break label27;
      k = -k;
      if (!bool) {}
      for (bool = true;; bool = false)
      {
        j += 1;
        break;
      }
      paramInt3 = i;
      break label74;
    }
    if (!bool) {}
    for (boolean bool = true;; bool = false)
    {
      k += 1;
      break;
    }
    label239:
    paramB = arrayOfInt;
    if (k != 8) {
      if (((!paramBoolean) || (j != paramInt2)) && ((paramBoolean) || (j != paramInt1) || (k != 7))) {
        break label285;
      }
    }
    label285:
    for (paramB = arrayOfInt; paramB == null; paramB = null) {
      return null;
    }
    paramInt2 = com.google.zxing.f.a.a(paramB);
    if (paramBoolean)
    {
      paramInt1 = paramInt3 + paramInt2;
      if ((paramInt5 - 2 > paramInt2) || (paramInt2 > paramInt6 + 2)) {
        break label383;
      }
    }
    label383:
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if (paramInt2 != 0) {
        break label388;
      }
      return null;
      paramInt1 = 0;
      while (paramInt1 < paramB.length >> 1)
      {
        paramInt4 = paramB[paramInt1];
        paramB[paramInt1] = paramB[(paramB.length - 1 - paramInt1)];
        paramB[(paramB.length - 1 - paramInt1)] = paramInt4;
        paramInt1 += 1;
      }
      paramInt1 = paramInt3;
      paramInt3 -= paramInt2;
      break;
    }
    label388:
    paramInt2 = i.a(paramB);
    paramInt4 = com.google.zxing.f.a.a(paramInt2);
    if (paramInt4 == -1) {
      return null;
    }
    paramB = a(paramInt2);
    return new d(paramInt3, paramInt1, (paramB[0] - paramB[2] + paramB[4] - paramB[6] + 9) % 9, paramInt4);
  }
  
  private static h a(com.google.zxing.common.b paramB, c paramC, o paramO, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    h localH = new h(paramC, paramBoolean);
    int j = 0;
    while (j < 2)
    {
      int k;
      int m;
      label42:
      d localD;
      if (j == 0)
      {
        k = 1;
        i = (int)paramO.a;
        m = (int)paramO.b;
        if ((m > paramC.i) || (m < paramC.h)) {
          break label131;
        }
        localD = a(paramB, 0, paramB.a, paramBoolean, i, m, paramInt1, paramInt2);
        if (localD != null)
        {
          localH.a(m, localD);
          if (!paramBoolean) {
            break label121;
          }
        }
      }
      label121:
      for (int i = localD.a;; i = localD.b)
      {
        m += k;
        break label42;
        k = -1;
        break;
      }
      label131:
      j += 1;
    }
    return localH;
  }
  
  private static boolean a(f paramF, int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= paramF.d + 1);
  }
  
  private static int[] a(int paramInt)
  {
    int[] arrayOfInt = new int[8];
    int j = 0;
    int i = 7;
    for (;;)
    {
      int m = i;
      int k = j;
      if ((paramInt & 0x1) != j)
      {
        k = paramInt & 0x1;
        m = i - 1;
        if (m < 0) {
          break;
        }
      }
      arrayOfInt[m] += 1;
      paramInt >>= 1;
      i = m;
      j = k;
    }
    return arrayOfInt;
  }
}
