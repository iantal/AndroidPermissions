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
    label76:
    int n;
    if (i > 0)
    {
      for (int k = 0; k < arrayOfInt.length; k++) {
        paramArrayOfInt1[paramArrayOfInt3[k]] = paramArrayOfInt[k][arrayOfInt[k]];
      }
      try
      {
        if (paramArrayOfInt1.length != 0) {
          break label76;
        }
        throw com.google.zxing.h.a();
      }
      catch (com.google.zxing.d localD)
      {
        if (arrayOfInt.length != 0) {
          break label200;
        }
      }
      throw com.google.zxing.d.a();
      n = 1 << paramInt + 1;
      if ((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= 3 + n / 2)) {
        break label283;
      }
    }
    for (;;)
    {
      label101:
      throw com.google.zxing.d.a();
      label200:
      label272:
      label283:
      do
      {
        int i1 = a.a(paramArrayOfInt1, n, paramArrayOfInt2);
        if (paramArrayOfInt1.length < 4) {
          throw com.google.zxing.h.a();
        }
        int i2 = paramArrayOfInt1[0];
        if (i2 > paramArrayOfInt1.length) {
          throw com.google.zxing.h.a();
        }
        if (i2 == 0)
        {
          if (n < paramArrayOfInt1.length) {
            paramArrayOfInt1[0] = (paramArrayOfInt1.length - n);
          }
        }
        else
        {
          com.google.zxing.b.e localE = e.a(paramArrayOfInt1, String.valueOf(paramInt));
          localE.a(Integer.valueOf(i1));
          localE.b(Integer.valueOf(paramArrayOfInt2.length));
          return localE;
        }
        throw com.google.zxing.h.a();
        for (int m = 0;; m++)
        {
          if (m >= arrayOfInt.length) {
            break label272;
          }
          if (arrayOfInt[m] < -1 + paramArrayOfInt[m].length)
          {
            arrayOfInt[m] = (1 + arrayOfInt[m]);
            i = j;
            break;
          }
          arrayOfInt[m] = 0;
          if (m == -1 + arrayOfInt.length) {
            throw com.google.zxing.d.a();
          }
        }
        i = j;
        break;
        throw com.google.zxing.d.a();
        if (n < 0) {
          break label101;
        }
      } while (n <= 512);
    }
  }
  
  public static com.google.zxing.b.e a(com.google.zxing.b.b paramB, r paramR1, r paramR2, r paramR3, r paramR4, int paramInt1, int paramInt2)
  {
    c localC1 = new c(paramB, paramR1, paramR2, paramR3, paramR4);
    Object localObject1 = null;
    int i = 0;
    Object localObject2 = localC1;
    g localG1 = null;
    Object localObject3 = null;
    Object localObject6;
    Object localObject7;
    label73:
    label217:
    g localG2;
    Object localObject4;
    for (;;)
    {
      if (i < 2) {
        if (paramR1 != null)
        {
          localObject6 = a(paramB, (c)localObject2, paramR1, true, paramInt1, paramInt2);
          if (paramR3 != null)
          {
            localObject7 = a(paramB, (c)localObject2, paramR3, false, paramInt1, paramInt2);
            if ((localObject6 == null) && (localObject7 == null)) {
              localG1 = null;
            }
            while (localG1 == null)
            {
              throw l.a();
              a localA2;
              a localA1;
              if (localObject6 != null)
              {
                localA2 = ((i)localObject6).d();
                if (localA2 != null) {}
              }
              else if (localObject7 == null)
              {
                localA1 = null;
              }
              for (;;)
              {
                if (localA1 != null) {
                  break label217;
                }
                localG1 = null;
                break;
                localA1 = ((i)localObject7).d();
                continue;
                a localA3;
                if (localObject7 != null)
                {
                  localA3 = ((i)localObject7).d();
                  if (localA3 != null) {}
                }
                else
                {
                  localA1 = localA2;
                  continue;
                }
                if ((localA2.a() != localA3.a()) && (localA2.b() != localA3.b()) && (localA2.c() != localA3.c())) {
                  localA1 = null;
                } else {
                  localA1 = localA2;
                }
              }
              localG1 = new g(localA1, c.a(a((i)localObject6), a((i)localObject7)));
            }
            if ((i == 0) && (localG1.e() != null) && ((localG1.e().c() < ((c)localObject2).c()) || (localG1.e().d() > ((c)localObject2).d())))
            {
              c localC2 = localG1.e();
              i++;
              localObject1 = localObject7;
              localObject3 = localObject6;
              localObject2 = localC2;
              continue;
            }
            localG1.a((c)localObject2);
            localG2 = localG1;
            localObject4 = localObject7;
            localObject3 = localObject6;
          }
        }
      }
    }
    for (;;)
    {
      int j = 1 + localG2.b();
      localG2.a(0, localObject3);
      localG2.a(j, localObject4);
      boolean bool1;
      int k;
      label378:
      int i14;
      label394:
      boolean bool2;
      label424:
      Object localObject5;
      label437:
      int i15;
      int i16;
      label456:
      int i17;
      label474:
      d localD2;
      int i20;
      if (localObject3 != null)
      {
        bool1 = true;
        k = 1;
        int m = paramInt2;
        int n = paramInt1;
        if (k > j) {
          break label953;
        }
        if (!bool1) {
          break label637;
        }
        i14 = k;
        if (localG2.a(i14) != null) {
          break label947;
        }
        if ((i14 != 0) && (i14 != j)) {
          break label653;
        }
        if (i14 != 0) {
          break label647;
        }
        bool2 = true;
        localObject5 = new i((c)localObject2, bool2);
        localG2.a(i14, (h)localObject5);
        i15 = ((c)localObject2).c();
        i16 = -1;
        if (i15 > ((c)localObject2).d()) {
          break label947;
        }
        if (!bool1) {
          break label667;
        }
        i17 = 1;
        boolean bool3 = a(localG2, i14 - i17);
        localD2 = null;
        if (bool3) {
          localD2 = localG2.a(i14 - i17).c(i15);
        }
        if (localD2 == null) {
          break label683;
        }
        if (!bool1) {
          break label673;
        }
        i20 = localD2.e();
        label528:
        if ((i20 < 0) || (i20 > ((c)localObject2).b()))
        {
          if (i16 == -1) {
            break label1488;
          }
          i20 = i16;
        }
        d localD4 = a(paramB, ((c)localObject2).a(), ((c)localObject2).b(), bool1, i20, i15, n, m);
        if (localD4 == null) {
          break label1488;
        }
        ((h)localObject5).a(i15, localD4);
        n = Math.min(n, localD4.c());
        m = Math.max(m, localD4.c());
      }
      label637:
      label647:
      label653:
      label667:
      label673:
      label683:
      label906:
      label916:
      label947:
      label953:
      label1282:
      label1419:
      label1488:
      for (int i21 = i20;; i21 = i16)
      {
        i15++;
        i16 = i21;
        break label456;
        bool1 = false;
        break;
        i14 = j - k;
        break label394;
        bool2 = false;
        break label424;
        localObject5 = new h((c)localObject2);
        break label437;
        i17 = -1;
        break label474;
        i20 = localD2.d();
        break label528;
        d localD3 = localG2.a(i14).a(i15);
        if (localD3 != null)
        {
          if (bool1)
          {
            i20 = localD3.d();
            break label528;
          }
          i20 = localD3.e();
          break label528;
        }
        if (a(localG2, i14 - i17)) {
          localD3 = localG2.a(i14 - i17).a(i15);
        }
        if (localD3 != null)
        {
          if (bool1)
          {
            i20 = localD3.e();
            break label528;
          }
          i20 = localD3.d();
          break label528;
        }
        int i18 = 0;
        int i22;
        for (int i19 = i14;; i19 = i22)
        {
          if (!a(localG2, i19 - i17)) {
            break label916;
          }
          i22 = i19 - i17;
          d[] arrayOfD2 = localG2.a(i22).b();
          int i23 = arrayOfD2.length;
          for (int i24 = 0;; i24++)
          {
            if (i24 >= i23) {
              break label906;
            }
            d localD5 = arrayOfD2[i24];
            if (localD5 != null)
            {
              if (bool1) {}
              for (int i25 = localD5.e();; i25 = localD5.d())
              {
                i20 = i25 + i17 * i18 * (localD5.e() - localD5.d());
                break;
              }
            }
          }
          i18++;
        }
        if (bool1)
        {
          i20 = localG2.e().a();
          break label528;
        }
        i20 = localG2.e().b();
        break label528;
        k++;
        break label378;
        b[][] arrayOfB = (b[][])Array.newInstance(b.class, new int[] { localG2.c(), 2 + localG2.b() });
        for (int i1 = 0; i1 < arrayOfB.length; i1++) {
          for (int i13 = 0; i13 < arrayOfB[i1].length; i13++) {
            arrayOfB[i1][i13] = new b();
          }
        }
        int i2 = 0;
        for (h localH : localG2.a())
        {
          if (localH != null) {
            for (d localD1 : localH.b()) {
              if (localD1 != null)
              {
                int i12 = localD1.h();
                if ((i12 >= 0) && (i12 < arrayOfB.length)) {
                  arrayOfB[i12][i2].a(localD1.g());
                }
              }
            }
          }
          i2++;
        }
        int[] arrayOfInt1 = arrayOfB[0][1].a();
        int i5 = localG2.b() * localG2.c() - (2 << localG2.d());
        ArrayList localArrayList1;
        int[] arrayOfInt2;
        ArrayList localArrayList2;
        ArrayList localArrayList3;
        if (arrayOfInt1.length == 0)
        {
          if ((i5 <= 0) || (i5 > 928)) {
            throw l.a();
          }
          arrayOfB[0][1].a(i5);
          localArrayList1 = new ArrayList();
          arrayOfInt2 = new int[localG2.c() * localG2.b()];
          localArrayList2 = new ArrayList();
          localArrayList3 = new ArrayList();
        }
        for (int i6 = 0;; i6++)
        {
          if (i6 >= localG2.c()) {
            break label1419;
          }
          int i8 = 0;
          if (i8 < localG2.b())
          {
            int[] arrayOfInt3 = arrayOfB[i6][(i8 + 1)].a();
            int i9 = i8 + i6 * localG2.b();
            if (arrayOfInt3.length == 0) {
              localArrayList1.add(Integer.valueOf(i9));
            }
            for (;;)
            {
              i8++;
              break label1282;
              if (arrayOfInt1[0] == i5) {
                break;
              }
              arrayOfB[0][1].a(i5);
              break;
              if (arrayOfInt3.length == 1)
              {
                arrayOfInt2[i9] = arrayOfInt3[0];
              }
              else
              {
                localArrayList3.add(Integer.valueOf(i9));
                localArrayList2.add(arrayOfInt3);
              }
            }
          }
        }
        int[][] arrayOfInt = new int[localArrayList2.size()][];
        for (int i7 = 0; i7 < arrayOfInt.length; i7++) {
          arrayOfInt[i7] = ((int[])localArrayList2.get(i7));
        }
        return a(localG2.d(), arrayOfInt2, com.google.zxing.f.a.a(localArrayList1), com.google.zxing.f.a.a(localArrayList3), arrayOfInt);
      }
      localObject7 = localObject1;
      break label73;
      localObject6 = localObject3;
      break;
      localG2 = localG1;
      localObject4 = localObject1;
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
    int i = arrayOfInt.length;
    int j = -1;
    int k = 0;
    while (k < i)
    {
      int i11 = Math.max(j, arrayOfInt[k]);
      k++;
      j = i11;
    }
    int m = arrayOfInt.length;
    int n = 0;
    int i1 = 0;
    while (n < m)
    {
      int i10 = arrayOfInt[n];
      i1 += j - i10;
      if (i10 > 0) {
        break;
      }
      n++;
    }
    d[] arrayOfD = paramI.b();
    int i2 = i1;
    for (int i3 = 0; (i2 > 0) && (arrayOfD[i3] == null); i3++) {
      i2--;
    }
    int i4 = -1 + arrayOfInt.length;
    int i5 = 0;
    for (int i6 = i4; i6 >= 0; i6--)
    {
      i5 += j - arrayOfInt[i6];
      if (arrayOfInt[i6] > 0) {
        break;
      }
    }
    int i7 = -1 + arrayOfD.length;
    int i8 = i5;
    for (int i9 = i7; (i8 > 0) && (arrayOfD[i9] == null); i9--) {
      i8--;
    }
    return paramI.a().a(i2, i8, paramI.e());
  }
  
  private static d a(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i;
    int j;
    int k;
    boolean bool1;
    int m;
    int i12;
    label31:
    label42:
    label67:
    int[] arrayOfInt1;
    int n;
    int i1;
    label83:
    int i2;
    boolean bool2;
    if (paramBoolean)
    {
      i = -1;
      j = 0;
      k = i;
      bool1 = paramBoolean;
      m = paramInt3;
      if (j >= 2) {
        break label197;
      }
      i12 = m;
      if (!bool1) {
        break label148;
      }
      if (i12 < paramInt1) {
        break label154;
      }
      if (bool1 != paramB.a(i12, paramInt4)) {
        break label154;
      }
      if (Math.abs(paramInt3 - i12) <= 2) {
        break label181;
      }
      arrayOfInt1 = new int[8];
      n = 0;
      if (!paramBoolean) {
        break label204;
      }
      i1 = 1;
      i2 = paramInt3;
      bool2 = paramBoolean;
      label90:
      if (!paramBoolean) {
        break label210;
      }
      if (i2 >= paramInt2) {
        break label216;
      }
    }
    label148:
    label154:
    label181:
    label197:
    label204:
    label210:
    while (i2 >= paramInt1)
    {
      if (n >= 8) {
        break label216;
      }
      if (paramB.a(i2, paramInt4) != bool2) {
        break label247;
      }
      arrayOfInt1[n] = (1 + arrayOfInt1[n]);
      i2 += i1;
      break label90;
      i = 1;
      break;
      if (i12 < paramInt2) {
        break label42;
      }
      k = -k;
      if (!bool1) {}
      for (boolean bool4 = true;; bool4 = false)
      {
        j++;
        bool1 = bool4;
        m = i12;
        break;
        i12 += k;
        break label31;
      }
      paramInt3 = m;
      break label67;
      i1 = -1;
      break label83;
    }
    label216:
    if (n != 8)
    {
      if (!paramBoolean) {
        break label278;
      }
      label227:
      if ((i2 != paramInt2) || (n != 7)) {
        break label283;
      }
    }
    for (;;)
    {
      if (arrayOfInt1 != null) {
        break label289;
      }
      return null;
      label247:
      int i11 = n + 1;
      if (!bool2) {}
      for (boolean bool3 = true;; bool3 = false)
      {
        bool2 = bool3;
        n = i11;
        break;
      }
      label278:
      paramInt2 = paramInt1;
      break label227;
      label283:
      arrayOfInt1 = null;
    }
    label289:
    int i3 = com.google.zxing.b.a.a.a(arrayOfInt1);
    int i6;
    if (paramBoolean)
    {
      i6 = paramInt3 + i3;
      if ((paramInt5 - 2 > i3) || (i3 > paramInt6 + 2)) {
        break label408;
      }
    }
    label408:
    for (int i7 = 1;; i7 = 0)
    {
      if (i7 != 0) {
        break label414;
      }
      return null;
      for (int i4 = 0; i4 < arrayOfInt1.length / 2; i4++)
      {
        int i10 = arrayOfInt1[i4];
        arrayOfInt1[i4] = arrayOfInt1[(-1 + arrayOfInt1.length - i4)];
        arrayOfInt1[(-1 + arrayOfInt1.length - i4)] = i10;
      }
      int i5 = paramInt3 - i3;
      i6 = paramInt3;
      paramInt3 = i5;
      break;
    }
    label414:
    int i8 = j.a(arrayOfInt1);
    int i9 = com.google.zxing.f.a.a(i8);
    if (i9 == -1) {
      return null;
    }
    int[] arrayOfInt2 = a(i8);
    return new d(paramInt3, i6, (9 + (arrayOfInt2[0] - arrayOfInt2[2] + arrayOfInt2[4] - arrayOfInt2[6])) % 9, i9);
  }
  
  private static i a(com.google.zxing.b.b paramB, c paramC, r paramR, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    i localI = new i(paramC, paramBoolean);
    for (int i = 0; i < 2; i++)
    {
      int j;
      int m;
      label42:
      d localD;
      if (i == 0)
      {
        j = 1;
        k = (int)paramR.a();
        m = (int)paramR.b();
        if ((m > paramC.d()) || (m < paramC.c())) {
          continue;
        }
        localD = a(paramB, 0, paramB.f(), paramBoolean, k, m, paramInt1, paramInt2);
        if (localD != null)
        {
          localI.a(m, localD);
          if (!paramBoolean) {
            break label121;
          }
        }
      }
      label121:
      for (int k = localD.d();; k = localD.e())
      {
        m += j;
        break label42;
        j = -1;
        break;
      }
    }
    return localI;
  }
  
  private static boolean a(g paramG, int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= 1 + paramG.b());
  }
  
  private static int[] a(int paramInt)
  {
    int[] arrayOfInt = new int[8];
    int i = 0;
    int j = 7;
    for (;;)
    {
      if ((paramInt & 0x1) != i)
      {
        i = paramInt & 0x1;
        j--;
        if (j < 0) {
          break;
        }
      }
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      paramInt >>= 1;
    }
    return arrayOfInt;
  }
}
