package com.google.zxing.c;

import com.google.zxing.a;
import com.google.zxing.c.c.e;
import com.google.zxing.c.c.i;
import com.google.zxing.c.c.j;
import com.google.zxing.c.c.k;
import com.google.zxing.c.c.l;
import com.google.zxing.f;
import com.google.zxing.g;
import com.google.zxing.t;
import java.util.Map;

public final class b
  implements t
{
  public b() {}
  
  private static com.google.zxing.b.b a(e paramE, k paramK)
  {
    int i = paramK.b();
    int j = paramK.c();
    com.google.zxing.g.c.b localB = new com.google.zxing.g.c.b(paramK.d(), paramK.e());
    int k = 0;
    int m = 0;
    if (k < j)
    {
      if (k % paramK.c != 0) {
        break label394;
      }
      int i12 = 0;
      int i13 = 0;
      if (i12 < paramK.d())
      {
        if (i12 % 2 == 0) {}
        for (boolean bool2 = true;; bool2 = false)
        {
          localB.a(i13, m, bool2);
          i13++;
          i12++;
          break;
        }
      }
    }
    label112:
    label190:
    label387:
    label394:
    for (int i4 = m + 1;; i4 = m)
    {
      int i5 = 0;
      int i6 = 0;
      int i11;
      boolean bool1;
      if (i5 < i)
      {
        if (i5 % paramK.b == 0)
        {
          localB.a(i6, i4, true);
          i6++;
        }
        localB.a(i6, i4, paramE.a(i5, k));
        i11 = i6 + 1;
        if (i5 % paramK.b != -1 + paramK.b) {
          break label387;
        }
        if (k % 2 == 0)
        {
          bool1 = true;
          localB.a(i11, i4, bool1);
        }
      }
      for (i6 = i11 + 1;; i6 = i11)
      {
        i5++;
        break label112;
        bool1 = false;
        break label190;
        int i7 = i4 + 1;
        if (k % paramK.c == -1 + paramK.c)
        {
          int i9 = 0;
          int i10 = 0;
          while (i9 < paramK.d())
          {
            localB.a(i10, i7, true);
            i10++;
            i9++;
          }
        }
        for (int i8 = i7 + 1;; i8 = i7)
        {
          k++;
          m = i8;
          break;
          int n = localB.b();
          int i1 = localB.a();
          com.google.zxing.b.b localB1 = new com.google.zxing.b.b(n, i1);
          localB1.a();
          for (int i2 = 0; i2 < n; i2++) {
            for (int i3 = 0; i3 < i1; i3++) {
              if (localB.a(i2, i3) == 1) {
                localB1.b(i2, i3);
              }
            }
          }
          return localB1;
        }
      }
    }
  }
  
  public final com.google.zxing.b.b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (paramA != a.DATA_MATRIX) {
      throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got " + paramA);
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Requested dimensions are too small: " + paramInt1 + 'x' + paramInt2);
    }
    Object localObject = l.FORCE_NONE;
    f localF1;
    f localF4;
    if (paramMap != null)
    {
      l localL = (l)paramMap.get(g.DATA_MATRIX_SHAPE);
      if (localL != null) {
        localObject = localL;
      }
      f localF3 = (f)paramMap.get(g.MIN_SIZE);
      if (localF3 != null)
      {
        localF1 = localF3;
        localF4 = (f)paramMap.get(g.MAX_SIZE);
        localF2 = null;
        if (localF4 == null) {}
      }
    }
    for (f localF2 = localF4;; localF2 = null)
    {
      String str = j.a(paramString, (l)localObject, localF1, localF2);
      k localK = k.a(str.length(), (l)localObject, localF1, localF2, true);
      e localE = new e(i.a(str, localK), localK.b(), localK.c());
      localE.a();
      return a(localE, localK);
      localF1 = null;
      break;
      localF1 = null;
    }
  }
}
