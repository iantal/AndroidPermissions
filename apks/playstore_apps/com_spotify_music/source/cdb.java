import android.graphics.Point;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class cdb
  extends cdf
{
  private static final int[] c = new int[0];
  public final AtomicReference<cdd> a;
  private final cdj d;
  
  public cdb()
  {
    this(null);
  }
  
  public cdb(cdj paramCdj)
  {
    this.d = paramCdj;
    this.a = new AtomicReference(new cdd());
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 == -1)
    {
      if (paramInt2 == -1) {
        return 0;
      }
      return -1;
    }
    if (paramInt2 == -1) {
      return 1;
    }
    return paramInt1 - paramInt2;
  }
  
  private static int a(cae paramCae, int[] paramArrayOfInt, int paramInt1, String paramString, int paramInt2, int paramInt3, int paramInt4, List<Integer> paramList)
  {
    int i = 0;
    int k;
    for (int j = 0; i < paramList.size(); j = k)
    {
      int m = ((Integer)paramList.get(i)).intValue();
      k = j;
      if (a(paramCae.b[m], paramString, paramArrayOfInt[m], paramInt1, paramInt2, paramInt3, paramInt4)) {
        k = j + 1;
      }
      i += 1;
    }
    return j;
  }
  
  private static int a(cae paramCae, int[] paramArrayOfInt, cdc paramCdc)
  {
    int i = 0;
    int k;
    for (int j = 0; i < paramCae.a; j = k)
    {
      k = j;
      if (a(paramCae.b[i], paramArrayOfInt[i], paramCdc)) {
        k = j + 1;
      }
      i += 1;
    }
    return j;
  }
  
  private static cdi a(caf paramCaf, int[][] paramArrayOfInt, cdd paramCdd)
  {
    int k = -1;
    int m = k;
    int i3 = 0;
    Object localObject1 = null;
    int i = 0;
    int j = 0;
    for (;;)
    {
      Object localObject2 = paramCdd;
      Object localObject3 = paramCaf;
      if (i3 >= ((caf)localObject3).b) {
        break;
      }
      localObject3 = localObject3.c[i3];
      List localList = a((cae)localObject3, ((cdd)localObject2).g, ((cdd)localObject2).h, ((cdd)localObject2).i);
      int[] arrayOfInt = paramArrayOfInt[i3];
      int n = j;
      int i1 = i;
      int i2 = 0;
      i = m;
      j = k;
      m = n;
      n = i1;
      k = i2;
      for (;;)
      {
        cdd localCdd = paramCdd;
        if (k >= ((cae)localObject3).a) {
          break;
        }
        localObject2 = localObject1;
        int i8 = n;
        int i7 = m;
        int i6 = j;
        int i5 = i;
        if (b(arrayOfInt[k], localCdd.l))
        {
          bqu localBqu = localObject3.b[k];
          int i4;
          if ((localList.contains(Integer.valueOf(k))) && ((localBqu.j == -1) || (localBqu.j <= localCdd.c)) && ((localBqu.k == -1) || (localBqu.k <= localCdd.d)) && ((localBqu.b == -1) || (localBqu.b <= localCdd.e))) {
            i4 = 1;
          } else {
            i4 = 0;
          }
          if (i4 == 0)
          {
            localObject2 = localObject1;
            i8 = n;
            i7 = m;
            i6 = j;
            i5 = i;
            if (!localCdd.f) {}
          }
          else
          {
            if (i4 != 0) {
              i2 = 2;
            } else {
              i2 = 1;
            }
            boolean bool = b(arrayOfInt[k], false);
            i1 = i2;
            if (bool) {
              i1 = i2 + 1000;
            }
            if (i1 > m) {
              i2 = 1;
            } else {
              i2 = 0;
            }
            if (i1 == m)
            {
              if (localBqu.a() != j) {
                i2 = a(localBqu.a(), j);
              } else {
                i2 = a(localBqu.b, i);
              }
              if ((bool) && (i4 != 0) ? i2 > 0 : i2 < 0) {
                i2 = 1;
              } else {
                i2 = 0;
              }
            }
            localObject2 = localObject1;
            i8 = n;
            i7 = m;
            i6 = j;
            i5 = i;
            if (i2 != 0)
            {
              i5 = localBqu.b;
              i6 = localBqu.a();
              i8 = k;
              localObject2 = localObject3;
              i7 = i1;
            }
          }
        }
        k += 1;
        localObject1 = localObject2;
        n = i8;
        m = i7;
        j = i6;
        i = i5;
      }
      i3 += 1;
      k = j;
      i1 = i;
      i = n;
      j = m;
      m = i1;
    }
    if (localObject1 == null) {
      return null;
    }
    return new cde(localObject1, i);
  }
  
  private static cdi a(caf paramCaf, int[][] paramArrayOfInt, cdd paramCdd, cdj paramCdj)
  {
    int j = 0;
    int k = -1;
    int i = -1;
    int m = 0;
    int[] arrayOfInt;
    int i1;
    Object localObject;
    while (j < paramCaf.b)
    {
      localCae = paramCaf.c[j];
      arrayOfInt = paramArrayOfInt[j];
      i1 = k;
      int i2 = 0;
      k = m;
      n = i;
      m = i2;
      while (m < localCae.a)
      {
        if (b(arrayOfInt[m], paramCdd.l))
        {
          localObject = localCae.b[m];
          int i3 = arrayOfInt[m];
          String str = paramCdd.a;
          if ((((bqu)localObject).x & 0x1) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (a((bqu)localObject, str)) {
            if (i != 0) {
              i = 4;
            }
          }
          for (;;)
          {
            break;
            i = 3;
            continue;
            if (i != 0) {
              i = 2;
            } else {
              i = 1;
            }
          }
          i2 = i;
          if (b(i3, false)) {
            i2 = i + 1000;
          }
          i = k;
          if (i2 > k)
          {
            i = i2;
            i1 = j;
            n = m;
          }
        }
        else
        {
          i = k;
        }
        m += 1;
        k = i;
      }
      j += 1;
      i = n;
      m = k;
      k = i1;
    }
    int n = 0;
    if (k == -1) {
      return null;
    }
    cae localCae = paramCaf.c[k];
    if (paramCdj != null)
    {
      arrayOfInt = paramArrayOfInt[k];
      boolean bool = paramCdd.j;
      localObject = new HashSet();
      paramCaf = null;
      j = 0;
      k = j;
      while (j < localCae.a)
      {
        paramArrayOfInt = localCae.b[j];
        m = paramArrayOfInt.r;
        i1 = paramArrayOfInt.s;
        if (bool) {
          paramArrayOfInt = null;
        } else {
          paramArrayOfInt = paramArrayOfInt.f;
        }
        paramCdd = new cdc(m, i1, paramArrayOfInt);
        m = k;
        paramArrayOfInt = paramCaf;
        if (((HashSet)localObject).add(paramCdd))
        {
          i1 = a(localCae, arrayOfInt, paramCdd);
          m = k;
          paramArrayOfInt = paramCaf;
          if (i1 > k)
          {
            m = i1;
            paramArrayOfInt = paramCdd;
          }
        }
        j += 1;
        k = m;
        paramCaf = paramArrayOfInt;
      }
      if (k > 1)
      {
        paramCdd = new int[k];
        k = 0;
        j = n;
        for (;;)
        {
          paramArrayOfInt = paramCdd;
          if (j >= localCae.a) {
            break;
          }
          m = k;
          if (a(localCae.b[j], arrayOfInt[j], paramCaf))
          {
            paramCdd[k] = j;
            m = k + 1;
          }
          j += 1;
          k = m;
        }
      }
      paramArrayOfInt = c;
      if (paramArrayOfInt.length > 0) {
        return paramCdj.a(localCae, paramArrayOfInt);
      }
    }
    return new cde(localCae, i);
  }
  
  private static List<Integer> a(cae paramCae, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList(paramCae.a);
    int i = 0;
    while (i < paramCae.a)
    {
      localArrayList.add(Integer.valueOf(i));
      i += 1;
    }
    if (paramInt1 != Integer.MAX_VALUE)
    {
      if (paramInt2 == Integer.MAX_VALUE) {
        return localArrayList;
      }
      int j = 0;
      int k;
      for (i = Integer.MAX_VALUE;; i = k)
      {
        k = paramCae.a;
        int m = 1;
        if (j >= k) {
          break;
        }
        bqu localBqu = paramCae.b[j];
        k = i;
        if (localBqu.j > 0)
        {
          k = i;
          if (localBqu.k > 0)
          {
            int n = localBqu.j;
            int i1 = localBqu.k;
            if (paramBoolean)
            {
              if (n > i1) {
                k = 1;
              } else {
                k = 0;
              }
              if (paramInt1 <= paramInt2) {
                m = 0;
              }
              if (k != m)
              {
                k = paramInt1;
                m = paramInt2;
                break label183;
              }
            }
            m = paramInt1;
            k = paramInt2;
            label183:
            int i2 = n * k;
            int i3 = i1 * m;
            Point localPoint;
            if (i2 >= i3) {
              localPoint = new Point(m, cfk.a(i3, n));
            } else {
              localPoint = new Point(cfk.a(i2, i1), k);
            }
            m = localBqu.j * localBqu.k;
            k = i;
            if (localBqu.j >= (int)(localPoint.x * 0.98F))
            {
              k = i;
              if (localBqu.k >= (int)(localPoint.y * 0.98F))
              {
                k = i;
                if (m < i) {
                  k = m;
                }
              }
            }
          }
        }
        j += 1;
      }
      if (i != Integer.MAX_VALUE)
      {
        paramInt1 = localArrayList.size() - 1;
        while (paramInt1 >= 0)
        {
          paramInt2 = ((Integer)localArrayList.get(paramInt1)).intValue();
          paramInt2 = paramCae.b[paramInt2].a();
          if ((paramInt2 == -1) || (paramInt2 > i)) {
            localArrayList.remove(paramInt1);
          }
          paramInt1 -= 1;
        }
      }
      return localArrayList;
    }
    return localArrayList;
  }
  
  private static boolean a(bqu paramBqu, int paramInt, cdc paramCdc)
  {
    return (b(paramInt, false)) && (paramBqu.r == paramCdc.a) && (paramBqu.s == paramCdc.b) && ((paramCdc.c == null) || (TextUtils.equals(paramCdc.c, paramBqu.f)));
  }
  
  private static boolean a(bqu paramBqu, String paramString)
  {
    return (paramString != null) && (TextUtils.equals(paramString, cfk.b(paramBqu.y)));
  }
  
  private static boolean a(bqu paramBqu, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    return (b(paramInt1, false)) && ((paramInt1 & paramInt2) != 0) && ((paramString == null) || (cfk.a(paramBqu.f, paramString))) && ((paramBqu.j == -1) || (paramBqu.j <= paramInt3)) && ((paramBqu.k == -1) || (paramBqu.k <= paramInt4)) && ((paramBqu.b == -1) || (paramBqu.b <= paramInt5));
  }
  
  private static cdi b(caf paramCaf, int[][] paramArrayOfInt, cdd paramCdd)
  {
    Object localObject1 = null;
    int n = 0;
    int j = n;
    int i = j;
    int i1 = j;
    while (n < paramCaf.b)
    {
      cae localCae = paramCaf.c[n];
      int[] arrayOfInt = paramArrayOfInt[n];
      int k = 0;
      for (j = i; k < localCae.a; j = i)
      {
        int i2 = i1;
        Object localObject2 = localObject1;
        i = j;
        if (b(arrayOfInt[k], paramCdd.l))
        {
          bqu localBqu = localCae.b[k];
          if ((localBqu.x & 0x1) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          if ((localBqu.x & 0x2) != 0) {
            m = 1;
          } else {
            m = 0;
          }
          if (a(localBqu, paramCdd.b))
          {
            if (i != 0) {
              i = 6;
            } else if (m == 0) {
              i = 5;
            } else {
              i = 4;
            }
          }
          else if (i != 0)
          {
            i = 3;
          }
          else
          {
            i2 = i1;
            localObject2 = localObject1;
            i = j;
            if (m == 0) {
              break label261;
            }
            if (a(localBqu, paramCdd.a)) {
              i = 2;
            } else {
              i = 1;
            }
          }
          int m = i;
          if (b(arrayOfInt[k], false)) {
            m = i + 1000;
          }
          i2 = i1;
          localObject2 = localObject1;
          i = j;
          if (m > j)
          {
            i2 = k;
            localObject2 = localCae;
            i = m;
          }
        }
        label261:
        k += 1;
        i1 = i2;
        localObject1 = localObject2;
      }
      n += 1;
      i = j;
    }
    if (localObject1 == null) {
      return null;
    }
    return new cde(localObject1, i1);
  }
  
  private static void b(cae paramCae, int[] paramArrayOfInt, int paramInt1, String paramString, int paramInt2, int paramInt3, int paramInt4, List<Integer> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      int j = ((Integer)paramList.get(i)).intValue();
      if (!a(paramCae.b[j], paramString, paramArrayOfInt[j], paramInt1, paramInt2, paramInt3, paramInt4)) {
        paramList.remove(i);
      }
      i -= 1;
    }
  }
  
  private static boolean b(int paramInt, boolean paramBoolean)
  {
    paramInt &= 0x7;
    return (paramInt == 4) || ((paramBoolean) && (paramInt == 3));
  }
  
  private static cdi c(caf paramCaf, int[][] paramArrayOfInt, cdd paramCdd)
  {
    Object localObject1 = null;
    int i1 = 0;
    int i = i1;
    int j = i;
    while (i1 < paramCaf.b)
    {
      cae localCae = paramCaf.c[i1];
      int[] arrayOfInt = paramArrayOfInt[i1];
      int k = i;
      int m = 0;
      i = j;
      j = m;
      while (j < localCae.a)
      {
        Object localObject2 = localObject1;
        int i2 = k;
        int n = i;
        if (b(arrayOfInt[j], paramCdd.l))
        {
          m = localCae.b[j].x;
          n = 1;
          if ((m & 0x1) != 0) {
            m = 1;
          } else {
            m = 0;
          }
          if (m != 0) {
            n = 2;
          }
          m = n;
          if (b(arrayOfInt[j], false)) {
            m = n + 1000;
          }
          localObject2 = localObject1;
          i2 = k;
          n = i;
          if (m > i)
          {
            i2 = j;
            localObject2 = localCae;
            n = m;
          }
        }
        j += 1;
        localObject1 = localObject2;
        k = i2;
        i = n;
      }
      i1 += 1;
      j = i;
      i = k;
    }
    if (localObject1 == null) {
      return null;
    }
    return new cde(localObject1, i);
  }
  
  public final void a(cdd paramCdd)
  {
    ceo.a(paramCdd);
    if (!((cdd)this.a.getAndSet(paramCdd)).equals(paramCdd)) {
      a();
    }
  }
  
  protected final cdi[] a(brd[] paramArrayOfBrd, caf[] paramArrayOfCaf, int[][][] paramArrayOfInt)
  {
    int i = paramArrayOfBrd.length;
    Object localObject1 = new cdi[i];
    cdd localCdd = (cdd)this.a.get();
    int k = 0;
    int m = 0;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    for (int j = 0;; j = n)
    {
      localObject2 = paramArrayOfBrd;
      if (k >= i) {
        break;
      }
      if (2 == localObject2[k].a())
      {
        if (m == 0)
        {
          localObject3 = localObject2[k];
          caf localCaf = paramArrayOfCaf[k];
          int[][] arrayOfInt = paramArrayOfInt[k];
          cdj localCdj = this.d;
          int i2 = i;
          localObject2 = localObject1;
          i1 = k;
          n = j;
          if (localCdj != null)
          {
            int i3;
            if (localCdd.k) {
              i3 = 24;
            } else {
              i3 = 16;
            }
            if ((localCdd.j) && ((((brd)localObject3).m() & i3) != 0)) {
              n = 1;
            } else {
              n = 0;
            }
            int i4 = 0;
            m = j;
            j = n;
            for (;;)
            {
              i2 = i;
              localObject2 = localObject1;
              i1 = k;
              n = m;
              if (i4 >= localCaf.b) {
                break;
              }
              cae localCae = localCaf.c[i4];
              int[] arrayOfInt1 = arrayOfInt[i4];
              int i6 = localCdd.c;
              int i7 = localCdd.d;
              int i8 = localCdd.e;
              n = i;
              i = localCdd.g;
              i1 = localCdd.h;
              boolean bool = localCdd.i;
              localObject2 = localObject1;
              i2 = localCae.a;
              if (i2 < 2)
              {
                localObject1 = c;
                i = j;
              }
              else
              {
                List localList = a(localCae, i, i1, bool);
                if (localList.size() < 2)
                {
                  localObject1 = c;
                  i = j;
                }
                else
                {
                  if (j == 0)
                  {
                    HashSet localHashSet = new HashSet();
                    i = 0;
                    i1 = 0;
                    for (localObject1 = null; i < localList.size(); localObject1 = localObject3)
                    {
                      i2 = ((Integer)localList.get(i)).intValue();
                      localObject4 = localCae.b[i2].f;
                      i2 = i1;
                      localObject3 = localObject1;
                      if (localHashSet.add(localObject4))
                      {
                        int i5 = a(localCae, arrayOfInt1, i3, (String)localObject4, i6, i7, i8, localList);
                        i2 = i1;
                        localObject3 = localObject1;
                        if (i5 > i1)
                        {
                          localObject3 = localObject4;
                          i2 = i5;
                        }
                      }
                      i += 1;
                      i1 = i2;
                    }
                    i = j;
                  }
                  else
                  {
                    i = j;
                    localObject1 = null;
                  }
                  b(localCae, arrayOfInt1, i3, (String)localObject1, i6, i7, i8, localList);
                  if (localList.size() < 2) {
                    localObject1 = c;
                  } else {
                    localObject1 = cfk.a(localList);
                  }
                }
              }
              if (localObject1.length > 0)
              {
                localObject1 = localCdj.a(localCae, (int[])localObject1);
                j = k;
                break label586;
              }
              i4 += 1;
              localObject1 = localObject2;
              j = i;
              i = n;
            }
          }
          j = i1;
          m = n;
          localObject1 = null;
          n = i2;
          label586:
          localObject3 = localObject1;
          if (localObject1 == null) {
            localObject3 = a(localCaf, arrayOfInt, localCdd);
          }
          localObject2[j] = localObject3;
          if (localObject2[j] != null)
          {
            i = 1;
            k = n;
            n = m;
          }
          else
          {
            i = 0;
            k = n;
            n = m;
          }
        }
        else
        {
          n = j;
          j = k;
          localObject2 = localObject1;
          k = i;
          i = m;
        }
        if (paramArrayOfCaf[j].b > 0) {
          m = 1;
        } else {
          m = 0;
        }
        n |= m;
        m = i;
        i = j;
      }
      else
      {
        n = i;
        i = k;
        localObject2 = localObject1;
        k = n;
        n = j;
      }
      j = i + 1;
      i = k;
      localObject1 = localObject2;
      k = j;
    }
    int i1 = 0;
    int n = 0;
    for (m = 0; i1 < i; m = k)
    {
      k = m;
      switch (paramArrayOfBrd[i1].a())
      {
      default: 
        localObject1[i1] = c(paramArrayOfCaf[i1], paramArrayOfInt[i1], localCdd);
        k = m;
        break;
      case 3: 
        k = m;
        if (m == 0)
        {
          localObject1[i1] = b(paramArrayOfCaf[i1], paramArrayOfInt[i1], localCdd);
          if (localObject1[i1] != null) {
            k = 1;
          } else {
            k = 0;
          }
        }
        break;
      }
      for (;;)
      {
        break;
        k = m;
        if (n == 0)
        {
          localObject3 = paramArrayOfCaf[i1];
          localObject4 = paramArrayOfInt[i1];
          if (j != 0) {
            localObject2 = null;
          } else {
            localObject2 = this.d;
          }
          localObject1[i1] = a((caf)localObject3, (int[][])localObject4, localCdd, (cdj)localObject2);
          if (localObject1[i1] != null)
          {
            n = 1;
            k = m;
          }
          else
          {
            n = 0;
            k = m;
          }
        }
      }
      i1 += 1;
    }
    return localObject1;
  }
}
