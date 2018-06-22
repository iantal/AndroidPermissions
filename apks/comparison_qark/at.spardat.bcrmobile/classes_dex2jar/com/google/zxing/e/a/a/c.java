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
  private static final int[][] d = { { 1, 8, 4, 1 }, { 3, 6, 4, 1 }, { 3, 4, 6, 1 }, { 3, 2, 8, 1 }, { 2, 6, 5, 1 }, { 2, 2, 9, 1 } };
  private static final int[][] e = { { 1, 3, 9, 27, 81, 32, 96, 77 }, { 20, 60, 180, 118, 143, 7, 21, 63 }, { 189, 145, 13, 39, 117, 140, 209, 205 }, { 193, 157, 49, 147, 19, 57, 171, 91 }, { 62, 186, 136, 197, 169, 85, 44, 132 }, { 185, 133, 188, 142, 4, 12, 36, 108 }, { 113, 128, 173, 97, 80, 29, 87, 50 }, { 150, 28, 84, 41, 123, 158, 52, 156 }, { 46, 138, 203, 187, 139, 206, 196, 166 }, { 76, 17, 51, 153, 37, 111, 122, 155 }, { 43, 129, 176, 106, 107, 110, 119, 146 }, { 16, 48, 144, 10, 30, 90, 59, 177 }, { 109, 116, 137, 200, 178, 112, 125, 164 }, { 70, 210, 208, 202, 184, 130, 179, 115 }, { 134, 191, 151, 31, 93, 68, 204, 190 }, { 148, 22, 66, 198, 172, 94, 71, 2 }, { 6, 18, 54, 162, 64, 192, 154, 40 }, { 120, 149, 25, 75, 14, 42, 126, 167 }, { 79, 26, 78, 23, 69, 207, 199, 175 }, { 103, 98, 83, 38, 114, 131, 182, 124 }, { 161, 61, 183, 127, 170, 88, 53, 159 }, { 55, 165, 73, 8, 24, 72, 5, 15 }, { 45, 135, 194, 160, 58, 174, 100, 89 } };
  private static final int[][] f = { { 0, 0 }, { 0, 1, 1 }, { 0, 2, 1, 3 }, { 0, 4, 1, 3, 2 }, { 0, 4, 1, 3, 3, 5 }, { 0, 4, 1, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 2, 3, 3 }, { 0, 0, 1, 1, 2, 2, 3, 4, 4 }, { 0, 0, 1, 1, 2, 2, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5 } };
  private final List<a> g = new ArrayList(11);
  private final List<b> h = new ArrayList();
  private final int[] i = new int[2];
  private boolean j;
  
  public c() {}
  
  private a a(com.google.zxing.b.a paramA, List<a> paramList, int paramInt)
  {
    boolean bool1;
    boolean bool3;
    if (paramList.size() % 2 == 0)
    {
      bool1 = true;
      if (!this.j) {
        break label575;
      }
      if (bool1) {
        break label152;
      }
      bool3 = true;
    }
    label29:
    label80:
    label94:
    label109:
    label116:
    label152:
    label203:
    label209:
    label215:
    label221:
    label357:
    label490:
    label500:
    label515:
    label575:
    for (boolean bool2 = bool3;; bool2 = bool1)
    {
      int k = 1;
      int i9;
      for (int m = -1;; m = i9)
      {
        int[] arrayOfInt = b();
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        arrayOfInt[2] = 0;
        arrayOfInt[3] = 0;
        int n = paramA.a();
        int i1;
        int i2;
        int i3;
        if (m >= 0)
        {
          i1 = m;
          if (paramList.size() % 2 == 0) {
            break label203;
          }
          i2 = 1;
          if (this.j)
          {
            if (i2 != 0) {
              break label209;
            }
            i2 = 1;
          }
          i3 = i1;
          i4 = 0;
          if (i3 >= n) {
            break label221;
          }
          if (paramA.a(i3)) {
            break label215;
          }
        }
        for (int i4 = 1;; i4 = 0)
        {
          if (i4 == 0) {
            break label221;
          }
          i3++;
          break label116;
          bool1 = false;
          break;
          bool3 = false;
          break label29;
          if (paramList.isEmpty())
          {
            i1 = 0;
            break label80;
          }
          i1 = ((a)paramList.get(-1 + paramList.size())).c().b()[1];
          break label80;
          i2 = 0;
          break label94;
          i2 = 0;
          break label109;
        }
        int i5 = i3;
        int i6 = i4;
        int i7 = i3;
        int i8 = 0;
        com.google.zxing.e.a.c localC;
        int i11;
        int i10;
        for (;;)
        {
          if (i5 < n) {
            if ((i6 ^ paramA.a(i5)) != 0)
            {
              arrayOfInt[i8] = (1 + arrayOfInt[i8]);
              i5++;
            }
            else if (i8 == 3)
            {
              if (i2 != 0) {
                b(arrayOfInt);
              }
              if (a(arrayOfInt))
              {
                this.i[0] = i7;
                this.i[1] = i5;
                localC = a(paramA, paramInt, bool2);
                if (localC != null) {
                  break label515;
                }
                i11 = this.i[0];
                if (!paramA.a(i11)) {
                  break label500;
                }
                i9 = paramA.c(paramA.d(i11));
                i10 = k;
              }
            }
          }
        }
        for (;;)
        {
          if (i10 == 0)
          {
            com.google.zxing.e.a.b localB1 = a(paramA, localC, bool2, true);
            if ((!paramList.isEmpty()) && (((a)paramList.get(-1 + paramList.size())).d()))
            {
              throw l.a();
              if (i2 != 0) {
                b(arrayOfInt);
              }
              i7 += arrayOfInt[0] + arrayOfInt[1];
              arrayOfInt[0] = arrayOfInt[2];
              arrayOfInt[1] = arrayOfInt[3];
              arrayOfInt[2] = 0;
              arrayOfInt[3] = 0;
              i8--;
              for (;;)
              {
                arrayOfInt[i8] = 1;
                if (i6 != 0) {
                  break label490;
                }
                i6 = 1;
                break;
                i8++;
              }
              i6 = 0;
              break;
              throw l.a();
              i9 = paramA.d(paramA.c(i11));
              break label357;
              i9 = m;
              i10 = 0;
              continue;
            }
            try
            {
              com.google.zxing.e.a.b localB3 = a(paramA, localC, bool2, false);
              localB2 = localB3;
            }
            catch (l localL)
            {
              for (;;)
              {
                com.google.zxing.e.a.b localB2 = null;
              }
            }
            return new a(localB1, localB2, localC, true);
          }
        }
        k = i10;
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
    for (;;)
    {
      f1 = com.google.zxing.b.a.a.a(arrayOfInt1) / 17.0F;
      float f2 = (paramC.b()[1] - paramC.b()[0]) / 15.0F;
      if (Math.abs(f1 - f2) / f2 <= 0.3F) {
        break;
      }
      throw l.a();
      a(paramA, paramC.b()[1], arrayOfInt1);
      int k = 0;
      for (int m = -1 + arrayOfInt1.length; k < m; m--)
      {
        int n = arrayOfInt1[k];
        arrayOfInt1[k] = arrayOfInt1[m];
        arrayOfInt1[m] = n;
        k++;
      }
    }
    int[] arrayOfInt2 = f();
    int[] arrayOfInt3 = g();
    float[] arrayOfFloat1 = d();
    float[] arrayOfFloat2 = e();
    int i1 = 0;
    if (i1 < arrayOfInt1.length)
    {
      float f3 = 1.0F * arrayOfInt1[i1] / f1;
      int i30 = (int)(0.5F + f3);
      label254:
      int i31;
      if (i30 <= 0)
      {
        if (f3 < 0.3F) {
          throw l.a();
        }
        i30 = 1;
        i31 = i1 / 2;
        if ((i1 & 0x1) != 0) {
          break label317;
        }
        arrayOfInt2[i31] = i30;
        arrayOfFloat1[i31] = (f3 - i30);
      }
      for (;;)
      {
        i1++;
        break;
        if (i30 <= 8) {
          break label254;
        }
        if (f3 > 8.7F) {
          throw l.a();
        }
        i30 = 8;
        break label254;
        label317:
        arrayOfInt3[i31] = i30;
        arrayOfFloat2[i31] = (f3 - i30);
      }
    }
    int i2 = com.google.zxing.b.a.a.a(f());
    int i3 = com.google.zxing.b.a.a.a(g());
    int i4 = 0;
    int i5;
    int i6;
    int i7;
    label382:
    int i8;
    int i9;
    label403:
    int i10;
    if (i2 > 13)
    {
      i5 = 1;
      i6 = 0;
      if (i3 <= 13) {
        break label454;
      }
      i7 = 1;
      i8 = -17 + (i2 + i3);
      if ((i2 & 0x1) != 1) {
        break label475;
      }
      i9 = 1;
      if ((i3 & 0x1) != 0) {
        break label481;
      }
      i10 = 1;
    }
    for (;;)
    {
      if (i8 == 1) {
        if (i9 != 0)
        {
          if (i10 != 0)
          {
            throw l.a();
            i5 = 0;
            i4 = 0;
            if (i2 >= 4) {
              break;
            }
            i4 = 1;
            i5 = 0;
            break;
            label454:
            i7 = 0;
            i6 = 0;
            if (i3 >= 4) {
              break label382;
            }
            i6 = 1;
            i7 = 0;
            break label382;
            label475:
            i9 = 0;
            break label403;
            label481:
            i10 = 0;
            continue;
          }
          i5 = 1;
        }
      }
    }
    while (i4 != 0) {
      if (i5 != 0)
      {
        throw l.a();
        if (i10 == 0) {
          throw l.a();
        }
        i7 = 1;
        continue;
        if (i8 == -1)
        {
          if (i9 != 0)
          {
            if (i10 != 0) {
              throw l.a();
            }
            i4 = 1;
          }
          else
          {
            if (i10 == 0) {
              throw l.a();
            }
            i6 = 1;
          }
        }
        else if (i8 == 0)
        {
          if (i9 != 0)
          {
            if (i10 == 0) {
              throw l.a();
            }
            if (i2 < i3)
            {
              i4 = 1;
              i7 = 1;
            }
            else
            {
              i5 = 1;
              i6 = 1;
            }
          }
          else if (i10 != 0)
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
    if (i5 != 0) {
      b(f(), d());
    }
    if (i6 != 0)
    {
      if (i7 != 0) {
        throw l.a();
      }
      a(g(), d());
    }
    if (i7 != 0) {
      b(g(), e());
    }
    int i11 = 4 * paramC.a();
    int i12;
    int i13;
    if (paramBoolean1)
    {
      i12 = 0;
      i13 = i11 + i12;
      if (!paramBoolean2) {
        break label804;
      }
    }
    int i15;
    int i17;
    int i19;
    label804:
    for (int i14 = 0;; i14 = 1)
    {
      i15 = -1 + (i14 + i13);
      int i16 = -1 + arrayOfInt2.length;
      i17 = 0;
      int i18 = i16;
      i19 = 0;
      while (i18 >= 0)
      {
        if (a(paramC, paramBoolean1, paramBoolean2)) {
          i19 += e[i15][(i18 * 2)] * arrayOfInt2[i18];
        }
        int i29 = i17 + arrayOfInt2[i18];
        i18--;
        i17 = i29;
      }
      i12 = 2;
      break;
    }
    int i20 = 0;
    for (int i21 = -1 + arrayOfInt3.length; i21 >= 0; i21--) {
      if (a(paramC, paramBoolean1, paramBoolean2)) {
        i20 += e[i15][(1 + i21 * 2)] * arrayOfInt3[i21];
      }
    }
    int i22 = i19 + i20;
    if (((i17 & 0x1) != 0) || (i17 > 13) || (i17 < 4)) {
      throw l.a();
    }
    int i23 = (13 - i17) / 2;
    int i24 = a[i23];
    int i25 = 9 - i24;
    int i26 = f.a(arrayOfInt2, i24, true);
    int i27 = f.a(arrayOfInt3, i25, false);
    int i28 = b[i23];
    return new com.google.zxing.e.a.b(c[i23] + (i27 + i26 * i28), i22);
  }
  
  private com.google.zxing.e.a.c a(com.google.zxing.b.a paramA, int paramInt, boolean paramBoolean)
  {
    int k;
    int n;
    int m;
    if (paramBoolean)
    {
      for (int i2 = -1 + this.i[0]; (i2 >= 0) && (!paramA.a(i2)); i2--) {}
      k = i2 + 1;
      n = this.i[0] - k;
      m = this.i[1];
    }
    for (;;)
    {
      int[] arrayOfInt = b();
      System.arraycopy(arrayOfInt, 0, arrayOfInt, 1, -1 + arrayOfInt.length);
      arrayOfInt[0] = n;
      try
      {
        int i1 = a(arrayOfInt, d);
        return new com.google.zxing.e.a.c(i1, new int[] { k, m }, k, m, paramInt);
      }
      catch (l localL) {}
      k = this.i[0];
      m = paramA.d(1 + this.i[1]);
      n = m - this.i[1];
    }
    return null;
  }
  
  private static p a(List<a> paramList)
  {
    int k = -1 + (paramList.size() << 1);
    if (((a)paramList.get(-1 + paramList.size())).b() == null) {}
    for (int m = k - 1;; m = k)
    {
      com.google.zxing.b.a localA = new com.google.zxing.b.a(m * 12);
      int n = ((a)paramList.get(0)).b().a();
      int i1 = 11;
      int i12;
      for (int i2 = 0; i1 >= 0; i2 = i12)
      {
        if ((n & 1 << i1) != 0) {
          localA.b(i2);
        }
        i12 = i2 + 1;
        i1--;
      }
      int i3 = 1;
      int i7;
      for (int i4 = i2; i3 < paramList.size(); i4 = i7)
      {
        a localA1 = (a)paramList.get(i3);
        int i5 = localA1.a().a();
        int i6 = 11;
        while (i6 >= 0)
        {
          if ((i5 & 1 << i6) != 0) {
            localA.b(i4);
          }
          int i11 = i4 + 1;
          i6--;
          i4 = i11;
        }
        if (localA1.b() != null)
        {
          int i8 = localA1.b().a();
          i7 = i4;
          int i9 = 11;
          while (i9 >= 0)
          {
            if ((i8 & 1 << i9) != 0) {
              localA.b(i7);
            }
            int i10 = i7 + 1;
            i9--;
            i7 = i10;
          }
        }
        i7 = i4;
        i3++;
      }
      String str = j.a(localA).a();
      r[] arrayOfR1 = ((a)paramList.get(0)).c().c();
      r[] arrayOfR2 = ((a)paramList.get(-1 + paramList.size())).c().c();
      r[] arrayOfR3 = new r[4];
      arrayOfR3[0] = arrayOfR1[0];
      arrayOfR3[1] = arrayOfR1[1];
      arrayOfR3[2] = arrayOfR2[0];
      arrayOfR3[3] = arrayOfR2[1];
      return new p(str, null, arrayOfR3, com.google.zxing.a.RSS_EXPANDED);
    }
  }
  
  private List<a> a(int paramInt, com.google.zxing.b.a paramA)
  {
    try
    {
      for (;;)
      {
        a localA3 = a(paramA, this.g, paramInt);
        this.g.add(localA3);
      }
      localList1 = this.g;
    }
    catch (l localL)
    {
      if (this.g.isEmpty()) {
        throw localL;
      }
      if (!h()) {
        break label58;
      }
    }
    List localList1;
    return localList1;
    label58:
    int k;
    label73:
    int m;
    int n;
    label79:
    b localB3;
    if (!this.h.isEmpty())
    {
      k = 1;
      m = 0;
      n = 0;
      if (n >= this.h.size()) {
        break label543;
      }
      localB3 = (b)this.h.get(n);
      if (localB3.b() <= paramInt) {
        break label178;
      }
    }
    label178:
    label247:
    label312:
    label328:
    label374:
    label428:
    label490:
    label523:
    label525:
    label529:
    label535:
    label537:
    label541:
    label543:
    for (boolean bool1 = localB3.a(this.g);; bool1 = false)
    {
      if ((bool1) || (m != 0))
      {
        if (k != 0)
        {
          localList1 = a(false);
          if (localList1 != null) {
            break;
          }
          localList1 = a(true);
          if (localList1 != null) {
            break;
          }
        }
        throw l.a();
        k = 0;
        break label73;
        boolean bool2 = localB3.a(this.g);
        n++;
        m = bool2;
        break label79;
      }
      List localList2 = this.g;
      Iterator localIterator1 = this.h.iterator();
      for (;;)
      {
        int i5;
        if (localIterator1.hasNext())
        {
          b localB2 = (b)localIterator1.next();
          Iterator localIterator5 = localList2.iterator();
          if (!localIterator5.hasNext()) {
            break label537;
          }
          a localA2 = (a)localIterator5.next();
          Iterator localIterator6 = localB2.a().iterator();
          while (localIterator6.hasNext()) {
            if (localA2.equals((a)localIterator6.next()))
            {
              i5 = 1;
              if (i5 != 0) {
                break label535;
              }
            }
          }
        }
        for (int i4 = 0;; i4 = 1)
        {
          if (i4 == 0) {
            break label541;
          }
          int i1 = 1;
          List localList3;
          Iterator localIterator2;
          if (i1 == 0)
          {
            this.h.add(n, new b(this.g, paramInt, false));
            localList3 = this.g;
            localIterator2 = this.h.iterator();
          }
          for (;;)
          {
            int i3;
            if (localIterator2.hasNext())
            {
              b localB1 = (b)localIterator2.next();
              if (localB1.a().size() == localList3.size()) {
                continue;
              }
              Iterator localIterator3 = localB1.a().iterator();
              if (!localIterator3.hasNext()) {
                break label525;
              }
              a localA1 = (a)localIterator3.next();
              Iterator localIterator4 = localList3.iterator();
              while (localIterator4.hasNext()) {
                if (localA1.equals((a)localIterator4.next()))
                {
                  i3 = 1;
                  if (i3 != 0) {
                    break label523;
                  }
                }
              }
            }
            for (int i2 = 0;; i2 = 1)
            {
              if (i2 == 0) {
                break label529;
              }
              localIterator2.remove();
              break label374;
              break;
              i1 = 0;
              break label328;
              break;
              i3 = 0;
              break label490;
              break label428;
            }
          }
          i5 = 0;
          break label312;
          break label247;
        }
      }
    }
  }
  
  private List<a> a(List<b> paramList, int paramInt)
  {
    b localB1;
    int m;
    int i2;
    if (paramInt < this.h.size())
    {
      localB1 = (b)this.h.get(paramInt);
      this.g.clear();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        b localB2 = (b)localIterator.next();
        this.g.addAll(localB2.a());
      }
      this.g.addAll(localB1.a());
      List localList1 = this.g;
      int[][] arrayOfInt = f;
      int k = arrayOfInt.length;
      m = 0;
      if (m < k)
      {
        int[] arrayOfInt1 = arrayOfInt[m];
        if (localList1.size() <= arrayOfInt1.length)
        {
          i2 = 0;
          label147:
          if (i2 >= localList1.size()) {
            break label288;
          }
          if (((a)localList1.get(i2)).c().a() == arrayOfInt1[i2]) {}
        }
      }
    }
    label288:
    for (int i3 = 0;; i3 = 1)
    {
      int n;
      if (i3 != 0) {
        n = 1;
      }
      for (;;)
      {
        if (n != 0)
        {
          if (h())
          {
            return this.g;
            i2++;
            break label147;
            m++;
            break;
            n = 0;
            continue;
          }
          ArrayList localArrayList = new ArrayList();
          localArrayList.addAll(paramList);
          localArrayList.add(localB1);
          int i1 = paramInt + 1;
          try
          {
            List localList2 = a(localArrayList, i1);
            return localList2;
          }
          catch (l localL) {}
        }
      }
      paramInt++;
      break;
      throw l.a();
    }
  }
  
  private List<a> a(boolean paramBoolean)
  {
    localObject = null;
    if (this.h.size() > 25) {
      this.h.clear();
    }
    do
    {
      return localObject;
      this.g.clear();
      if (paramBoolean) {
        Collections.reverse(this.h);
      }
      try
      {
        List localList = a(new ArrayList(), 0);
        localObject = localList;
      }
      catch (l localL)
      {
        for (;;)
        {
          localObject = null;
        }
      }
    } while (!paramBoolean);
    Collections.reverse(this.h);
    return localObject;
  }
  
  private static boolean a(com.google.zxing.e.a.c paramC, boolean paramBoolean1, boolean paramBoolean2)
  {
    return (paramC.a() != 0) || (!paramBoolean1) || (!paramBoolean2);
  }
  
  private static void b(int[] paramArrayOfInt)
  {
    int k = paramArrayOfInt.length;
    for (int m = 0; m < k / 2; m++)
    {
      int n = paramArrayOfInt[m];
      paramArrayOfInt[m] = paramArrayOfInt[(-1 + (k - m))];
      paramArrayOfInt[(-1 + (k - m))] = n;
    }
  }
  
  private boolean h()
  {
    int k = 1;
    a localA1 = (a)this.g.get(0);
    com.google.zxing.e.a.b localB1 = localA1.a();
    com.google.zxing.e.a.b localB2 = localA1.b();
    if (localB2 == null) {
      k = 0;
    }
    int n;
    int i1;
    do
    {
      return k;
      int m = localB2.b();
      n = 2;
      i1 = m;
      for (int i2 = k; i2 < this.g.size(); i2++)
      {
        a localA2 = (a)this.g.get(i2);
        i1 += localA2.a().b();
        n++;
        com.google.zxing.e.a.b localB3 = localA2.b();
        if (localB3 != null)
        {
          i1 += localB3.b();
          n++;
        }
      }
    } while (i1 % 211 + 211 * (n - 4) == localB1.a());
    return false;
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    this.g.clear();
    this.j = false;
    try
    {
      p localP = a(a(paramInt, paramA));
      return localP;
    }
    catch (l localL)
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
