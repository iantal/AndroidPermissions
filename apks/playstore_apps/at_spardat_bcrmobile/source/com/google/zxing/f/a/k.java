package com.google.zxing.f.a;

import com.google.zxing.l;
import com.google.zxing.r;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public final class k
{
  private static final com.google.zxing.f.a.a.a a = new com.google.zxing.f.a.a.a();
  
  private static com.google.zxing.b.e a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[][] paramArrayOfInt)
  {
    int[] arrayOfInt = new int[paramArrayOfInt3.length];
    int i = 100;
    int j = i - 1;
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
        throw com.google.zxing.h.a();
      }
      catch (com.google.zxing.d localD)
      {
        if (arrayOfInt.length != 0) {
          break label203;
        }
      }
      throw com.google.zxing.d.a();
      label79:
      i = 1 << paramInt + 1;
      if ((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= i / 2 + 3)) {
        break label289;
      }
    }
    for (;;)
    {
      label104:
      throw com.google.zxing.d.a();
      label203:
      label278:
      label289:
      do
      {
        int k = a.a(paramArrayOfInt1, i, paramArrayOfInt2);
        if (paramArrayOfInt1.length < 4) {
          throw com.google.zxing.h.a();
        }
        int m = paramArrayOfInt1[0];
        if (m > paramArrayOfInt1.length) {
          throw com.google.zxing.h.a();
        }
        if (m == 0)
        {
          if (i < paramArrayOfInt1.length) {
            paramArrayOfInt1[0] = (paramArrayOfInt1.length - i);
          }
        }
        else
        {
          com.google.zxing.b.e localE = e.a(paramArrayOfInt1, String.valueOf(paramInt));
          localE.a(Integer.valueOf(k));
          localE.b(Integer.valueOf(paramArrayOfInt2.length));
          return localE;
        }
        throw com.google.zxing.h.a();
        i = 0;
        for (;;)
        {
          if (i >= arrayOfInt.length) {
            break label278;
          }
          if (arrayOfInt[i] < paramArrayOfInt[i].length - 1)
          {
            arrayOfInt[i] += 1;
            i = j;
            break;
          }
          arrayOfInt[i] = 0;
          if (i == arrayOfInt.length - 1) {
            throw com.google.zxing.d.a();
          }
          i += 1;
        }
        i = j;
        break;
        throw com.google.zxing.d.a();
        if (i < 0) {
          break label104;
        }
      } while (i <= 512);
    }
  }
  
  public static com.google.zxing.b.e a(com.google.zxing.b.b paramB, r paramR1, r paramR2, r paramR3, r paramR4, int paramInt1, int paramInt2)
  {
    Object localObject2 = new c(paramB, paramR1, paramR2, paramR3, paramR4);
    paramR2 = null;
    int i = 0;
    Object localObject1 = null;
    paramR4 = null;
    for (;;)
    {
      if (i < 2) {
        if (paramR1 != null)
        {
          paramR4 = a(paramB, (c)localObject2, paramR1, true, paramInt1, paramInt2);
          if (paramR3 != null)
          {
            localObject1 = a(paramB, (c)localObject2, paramR3, false, paramInt1, paramInt2);
            label68:
            if ((paramR4 == null) && (localObject1 == null)) {
              paramR2 = null;
            }
            Object localObject3;
            while (paramR2 == null)
            {
              throw l.a();
              if (paramR4 != null)
              {
                paramR2 = paramR4.d();
                if (paramR2 != null) {}
              }
              else if (localObject1 == null)
              {
                paramR2 = null;
              }
              for (;;)
              {
                if (paramR2 != null) {
                  break label192;
                }
                paramR2 = null;
                break;
                paramR2 = ((i)localObject1).d();
                continue;
                if (localObject1 != null)
                {
                  localObject3 = ((i)localObject1).d();
                  if (localObject3 == null) {}
                }
                else if ((paramR2.a() != ((a)localObject3).a()) && (paramR2.b() != ((a)localObject3).b()) && (paramR2.c() != ((a)localObject3).c()))
                {
                  paramR2 = null;
                }
              }
              label192:
              paramR2 = new g(paramR2, c.a(a(paramR4), a((i)localObject1)));
            }
            if ((i == 0) && (paramR2.e() != null) && ((paramR2.e().c() < ((c)localObject2).c()) || (paramR2.e().d() > ((c)localObject2).d())))
            {
              localObject2 = paramR2.e();
              i += 1;
              localObject3 = localObject1;
              localObject1 = paramR2;
              paramR2 = (r)localObject3;
              continue;
            }
            paramR2.a((c)localObject2);
            paramR1 = paramR2;
          }
        }
      }
    }
    for (;;)
    {
      int i4 = paramR1.b() + 1;
      paramR1.a(0, paramR4);
      paramR1.a(i4, (h)localObject1);
      boolean bool1;
      int k;
      int m;
      label334:
      int j;
      label350:
      int n;
      boolean bool2;
      label387:
      label399:
      int i1;
      if (paramR4 != null)
      {
        bool1 = true;
        i = 1;
        k = paramInt2;
        m = paramInt1;
        if (i > i4) {
          break label909;
        }
        if (!bool1) {
          break label596;
        }
        j = i;
        paramInt1 = m;
        n = k;
        if (paramR1.a(j) != null) {
          break label892;
        }
        if ((j != 0) && (j != i4)) {
          break label612;
        }
        if (j != 0) {
          break label606;
        }
        bool2 = true;
        paramR2 = new i((c)localObject2, bool2);
        paramR1.a(j, paramR2);
        i1 = ((c)localObject2).c();
        paramInt2 = -1;
        label416:
        paramInt1 = m;
        n = k;
        if (i1 > ((c)localObject2).d()) {
          break label892;
        }
        if (!bool1) {
          break label625;
        }
        paramInt1 = 1;
        label442:
        paramR3 = null;
        if (a(paramR1, j - paramInt1)) {
          paramR3 = paramR1.a(j - paramInt1).c(i1);
        }
        if (paramR3 == null) {
          break label640;
        }
        if (!bool1) {
          break label631;
        }
        paramInt1 = paramR3.e();
        label486:
        if (paramInt1 >= 0)
        {
          n = paramInt1;
          if (paramInt1 <= ((c)localObject2).b()) {}
        }
        else
        {
          if (paramInt2 == -1) {
            break label1424;
          }
          n = paramInt2;
        }
        paramR3 = a(paramB, ((c)localObject2).a(), ((c)localObject2).b(), bool1, n, i1, m, k);
        if (paramR3 == null) {
          break label1424;
        }
        paramR2.a(i1, paramR3);
        m = Math.min(m, paramR3.c());
        k = Math.max(k, paramR3.c());
      }
      label596:
      label606:
      label612:
      label625:
      label631:
      label640:
      label850:
      label863:
      label892:
      label909:
      label1223:
      label1359:
      label1424:
      for (paramInt1 = n;; paramInt1 = paramInt2)
      {
        i1 += 1;
        paramInt2 = paramInt1;
        break label416;
        bool1 = false;
        break;
        j = i4 - i;
        break label350;
        bool2 = false;
        break label387;
        paramR2 = new h((c)localObject2);
        break label399;
        paramInt1 = -1;
        break label442;
        paramInt1 = paramR3.d();
        break label486;
        paramR3 = paramR1.a(j).a(i1);
        if (paramR3 != null)
        {
          if (bool1)
          {
            paramInt1 = paramR3.d();
            break label486;
          }
          paramInt1 = paramR3.e();
          break label486;
        }
        if (a(paramR1, j - paramInt1)) {
          paramR3 = paramR1.a(j - paramInt1).a(i1);
        }
        if (paramR3 != null)
        {
          if (bool1)
          {
            paramInt1 = paramR3.e();
            break label486;
          }
          paramInt1 = paramR3.d();
          break label486;
        }
        n = 0;
        int i3;
        for (int i2 = j;; i2 = i3)
        {
          if (!a(paramR1, i2 - paramInt1)) {
            break label863;
          }
          i3 = i2 - paramInt1;
          paramR3 = paramR1.a(i3).b();
          int i5 = paramR3.length;
          i2 = 0;
          for (;;)
          {
            if (i2 >= i5) {
              break label850;
            }
            paramR4 = paramR3[i2];
            if (paramR4 != null)
            {
              if (bool1) {}
              for (i2 = paramR4.e();; i2 = paramR4.d())
              {
                paramInt1 = i2 + paramInt1 * n * (paramR4.e() - paramR4.d());
                break;
              }
            }
            i2 += 1;
          }
          n += 1;
        }
        if (bool1)
        {
          paramInt1 = paramR1.e().a();
          break label486;
        }
        paramInt1 = paramR1.e().b();
        break label486;
        i += 1;
        m = paramInt1;
        k = n;
        break label334;
        paramB = (b[][])Array.newInstance(b.class, new int[] { paramR1.c(), paramR1.b() + 2 });
        paramInt1 = 0;
        while (paramInt1 < paramB.length)
        {
          paramInt2 = 0;
          while (paramInt2 < paramB[paramInt1].length)
          {
            paramB[paramInt1][paramInt2] = new b();
            paramInt2 += 1;
          }
          paramInt1 += 1;
        }
        paramInt2 = 0;
        paramR2 = paramR1.a();
        j = paramR2.length;
        paramInt1 = 0;
        while (paramInt1 < j)
        {
          paramR3 = paramR2[paramInt1];
          if (paramR3 != null)
          {
            paramR3 = paramR3.b();
            k = paramR3.length;
            i = 0;
            while (i < k)
            {
              paramR4 = paramR3[i];
              if (paramR4 != null)
              {
                m = paramR4.h();
                if ((m >= 0) && (m < paramB.length)) {
                  paramB[m][paramInt2].a(paramR4.g());
                }
              }
              i += 1;
            }
          }
          paramInt2 += 1;
          paramInt1 += 1;
        }
        paramR2 = paramB[0][1].a();
        paramInt1 = paramR1.b() * paramR1.c() - (2 << paramR1.d());
        if (paramR2.length == 0)
        {
          if ((paramInt1 <= 0) || (paramInt1 > 928)) {
            throw l.a();
          }
          paramB[0][1].a(paramInt1);
          paramR2 = new ArrayList();
          paramR3 = new int[paramR1.c() * paramR1.b()];
          paramR4 = new ArrayList();
          localObject1 = new ArrayList();
          paramInt1 = 0;
        }
        for (;;)
        {
          if (paramInt1 >= paramR1.c()) {
            break label1359;
          }
          paramInt2 = 0;
          if (paramInt2 < paramR1.b())
          {
            localObject2 = paramB[paramInt1][(paramInt2 + 1)].a();
            i = paramR1.b() * paramInt1 + paramInt2;
            if (localObject2.length == 0) {
              paramR2.add(Integer.valueOf(i));
            }
            for (;;)
            {
              paramInt2 += 1;
              break label1223;
              if (paramR2[0] == paramInt1) {
                break;
              }
              paramB[0][1].a(paramInt1);
              break;
              if (localObject2.length == 1)
              {
                paramR3[i] = localObject2[0];
              }
              else
              {
                ((List)localObject1).add(Integer.valueOf(i));
                paramR4.add(localObject2);
              }
            }
          }
          paramInt1 += 1;
        }
        paramB = new int[paramR4.size()][];
        paramInt1 = 0;
        while (paramInt1 < paramB.length)
        {
          paramB[paramInt1] = ((int[])paramR4.get(paramInt1));
          paramInt1 += 1;
        }
        return a(paramR1.d(), paramR3, com.google.zxing.f.a.a(paramR2), com.google.zxing.f.a.a((Collection)localObject1), paramB);
      }
      localObject1 = paramR2;
      break label68;
      break;
      paramR1 = (r)localObject1;
      localObject1 = paramR2;
    }
  }
  
  private static c a(i paramI)
  {
    if (paramI == null) {}
    int[] arrayOfInt;
    do
    {
      return null;
      arrayOfInt = paramI.c();
    } while (arrayOfInt == null);
    int j = arrayOfInt.length;
    int k = -1;
    int i = 0;
    while (i < j)
    {
      k = Math.max(k, arrayOfInt[i]);
      i += 1;
    }
    int n = arrayOfInt.length;
    int m = 0;
    i = 0;
    for (;;)
    {
      j = i;
      if (m >= n) {
        break;
      }
      int i1 = arrayOfInt[m];
      i += k - i1;
      j = i;
      if (i1 > 0) {
        break;
      }
      m += 1;
    }
    d[] arrayOfD = paramI.b();
    i = 0;
    m = j;
    while ((m > 0) && (arrayOfD[i] == null))
    {
      m -= 1;
      i += 1;
    }
    i = arrayOfInt.length;
    j = 0;
    n = i - 1;
    for (;;)
    {
      i = j;
      if (n < 0) {
        break;
      }
      j += k - arrayOfInt[n];
      i = j;
      if (arrayOfInt[n] > 0) {
        break;
      }
      n -= 1;
    }
    j = arrayOfD.length;
    k = j - 1;
    j = i;
    i = k;
    while ((j > 0) && (arrayOfD[i] == null))
    {
      j -= 1;
      i -= 1;
    }
    return paramI.a().a(m, j, paramI.e());
  }
  
  private static d a(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i;
    int j;
    int k;
    boolean bool;
    label27:
    label38:
    label63:
    int[] arrayOfInt;
    if (paramBoolean)
    {
      i = -1;
      j = 0;
      k = i;
      bool = paramBoolean;
      i = paramInt3;
      if (j >= 2) {
        break label188;
      }
      if (!bool) {
        break label144;
      }
      if (i < paramInt1) {
        break label150;
      }
      if (bool != paramB.a(i, paramInt4)) {
        break label150;
      }
      if (Math.abs(paramInt3 - i) <= 2) {
        break label172;
      }
      arrayOfInt = new int[8];
      k = 0;
      if (!paramBoolean) {
        break label195;
      }
      i = 1;
      label79:
      j = paramInt3;
      bool = paramBoolean;
      label86:
      if (!paramBoolean) {
        break label201;
      }
      if (j >= paramInt2) {
        break label207;
      }
    }
    label144:
    label150:
    label172:
    label188:
    label195:
    label201:
    while (j >= paramInt1)
    {
      if (k >= 8) {
        break label207;
      }
      if (paramB.a(j, paramInt4) != bool) {
        break label243;
      }
      arrayOfInt[k] += 1;
      j += i;
      break label86;
      i = 1;
      break;
      if (i < paramInt2) {
        break label38;
      }
      k = -k;
      if (!bool) {}
      for (bool = true;; bool = false)
      {
        j += 1;
        break;
        i += k;
        break label27;
      }
      paramInt3 = i;
      break label63;
      i = -1;
      break label79;
    }
    label207:
    paramB = arrayOfInt;
    if (k != 8)
    {
      if (!paramBoolean) {
        break label266;
      }
      label221:
      if ((j != paramInt2) || (k != 7)) {
        break label271;
      }
    }
    label243:
    label266:
    label271:
    for (paramB = arrayOfInt;; paramB = null)
    {
      if (paramB != null) {
        break label276;
      }
      return null;
      if (!bool) {}
      for (bool = true;; bool = false)
      {
        k += 1;
        break;
      }
      paramInt2 = paramInt1;
      break label221;
    }
    label276:
    paramInt2 = com.google.zxing.b.a.a.a(paramB);
    if (paramBoolean)
    {
      paramInt1 = paramInt3 + paramInt2;
      if ((paramInt5 - 2 > paramInt2) || (paramInt2 > paramInt6 + 2)) {
        break label369;
      }
    }
    label369:
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if (paramInt2 != 0) {
        break label374;
      }
      return null;
      paramInt1 = 0;
      while (paramInt1 < paramB.length / 2)
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
    label374:
    paramInt2 = j.a(paramB);
    paramInt4 = com.google.zxing.f.a.a(paramInt2);
    if (paramInt4 == -1) {
      return null;
    }
    paramB = a(paramInt2);
    return new d(paramInt3, paramInt1, (paramB[0] - paramB[2] + paramB[4] - paramB[6] + 9) % 9, paramInt4);
  }
  
  private static i a(com.google.zxing.b.b paramB, c paramC, r paramR, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    i localI = new i(paramC, paramBoolean);
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
        i = (int)paramR.a();
        m = (int)paramR.b();
        if ((m > paramC.d()) || (m < paramC.c())) {
          break label131;
        }
        localD = a(paramB, 0, paramB.f(), paramBoolean, i, m, paramInt1, paramInt2);
        if (localD != null)
        {
          localI.a(m, localD);
          if (!paramBoolean) {
            break label121;
          }
        }
      }
      label121:
      for (int i = localD.d();; i = localD.e())
      {
        m += k;
        break label42;
        k = -1;
        break;
      }
      label131:
      j += 1;
    }
    return localI;
  }
  
  private static boolean a(g paramG, int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= paramG.b() + 1);
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
