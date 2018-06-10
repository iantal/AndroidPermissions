import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class aab
{
  private static final Comparator<aag> a = new Comparator()
  {
    public int a(aag paramAnonymousAag1, aag paramAnonymousAag2)
    {
      int j = paramAnonymousAag1.a - paramAnonymousAag2.a;
      int i = j;
      if (j == 0) {
        i = paramAnonymousAag1.b - paramAnonymousAag2.b;
      }
      return i;
    }
  };
  
  public static aad a(aac paramAac)
  {
    return a(paramAac, true);
  }
  
  public static aad a(aac paramAac, boolean paramBoolean)
  {
    int i = paramAac.a();
    int j = paramAac.b();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(new aaf(0, i, 0, j));
    i = Math.abs(i - j) + (i + j);
    j = i * 2;
    int[] arrayOfInt1 = new int[j];
    int[] arrayOfInt2 = new int[j];
    ArrayList localArrayList3 = new ArrayList();
    while (!localArrayList2.isEmpty())
    {
      aaf localAaf2 = (aaf)localArrayList2.remove(localArrayList2.size() - 1);
      aag localAag = a(paramAac, localAaf2.a, localAaf2.b, localAaf2.c, localAaf2.d, arrayOfInt1, arrayOfInt2, i);
      if (localAag != null)
      {
        if (localAag.c > 0) {
          localArrayList1.add(localAag);
        }
        localAag.a += localAaf2.a;
        localAag.b += localAaf2.c;
        aaf localAaf1;
        if (localArrayList3.isEmpty()) {
          localAaf1 = new aaf();
        } else {
          localAaf1 = (aaf)localArrayList3.remove(localArrayList3.size() - 1);
        }
        localAaf1.a = localAaf2.a;
        localAaf1.c = localAaf2.c;
        if (localAag.e)
        {
          localAaf1.b = localAag.a;
          localAaf1.d = localAag.b;
        }
        else if (localAag.d)
        {
          localAaf1.b = (localAag.a - 1);
          localAaf1.d = localAag.b;
        }
        else
        {
          localAaf1.b = localAag.a;
          localAaf1.d = (localAag.b - 1);
        }
        localArrayList2.add(localAaf1);
        if (localAag.e)
        {
          if (localAag.d)
          {
            localAaf2.a = (localAag.a + localAag.c + 1);
            localAaf2.c = (localAag.b + localAag.c);
          }
          else
          {
            localAaf2.a = (localAag.a + localAag.c);
            localAaf2.c = (localAag.b + localAag.c + 1);
          }
        }
        else
        {
          localAaf2.a = (localAag.a + localAag.c);
          localAaf2.c = (localAag.b + localAag.c);
        }
        localArrayList2.add(localAaf2);
      }
      else
      {
        localArrayList3.add(localAaf2);
      }
    }
    Collections.sort(localArrayList1, a);
    return new aad(paramAac, localArrayList1, arrayOfInt1, arrayOfInt2, paramBoolean);
  }
  
  private static aag a(aac paramAac, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt5)
  {
    paramInt2 -= paramInt1;
    paramInt4 -= paramInt3;
    if ((paramInt2 >= 1) && (paramInt4 >= 1))
    {
      int i3 = paramInt2 - paramInt4;
      int i = (paramInt2 + paramInt4 + 1) / 2;
      int j = paramInt5 - i - 1;
      int k = paramInt5 + i + 1;
      Arrays.fill(paramArrayOfInt1, j, k, 0);
      Arrays.fill(paramArrayOfInt2, j + i3, k + i3, paramInt2);
      if (i3 % 2 != 0) {
        k = 1;
      } else {
        k = 0;
      }
      int m = 0;
      while (m <= i)
      {
        int n = -m;
        int i1 = n;
        boolean bool;
        label202:
        int i2;
        while (i1 <= m)
        {
          if (i1 != n) {
            if (i1 != m)
            {
              j = paramInt5 + i1;
              if (paramArrayOfInt1[(j - 1)] < paramArrayOfInt1[(j + 1)]) {}
            }
            else
            {
              j = paramArrayOfInt1[(paramInt5 + i1 - 1)] + 1;
              bool = true;
              break label202;
            }
          }
          j = paramArrayOfInt1[(paramInt5 + i1 + 1)];
          bool = false;
          i2 = j - i1;
          while ((j < paramInt2) && (i2 < paramInt4) && (paramAac.a(paramInt1 + j, paramInt3 + i2)))
          {
            j += 1;
            i2 += 1;
          }
          i2 = paramInt5 + i1;
          paramArrayOfInt1[i2] = j;
          if ((k != 0) && (i1 >= i3 - m + 1) && (i1 <= i3 + m - 1) && (paramArrayOfInt1[i2] >= paramArrayOfInt2[i2]))
          {
            paramAac = new aag();
            paramAac.a = paramArrayOfInt2[i2];
            paramAac.b = (paramAac.a - i1);
            paramAac.c = (paramArrayOfInt1[i2] - paramArrayOfInt2[i2]);
            paramAac.d = bool;
            paramAac.e = false;
            return paramAac;
          }
          i1 += 2;
        }
        i1 = n;
        while (i1 <= m)
        {
          int i4 = i1 + i3;
          if (i4 != m + i3) {
            if (i4 != n + i3)
            {
              j = paramInt5 + i4;
              if (paramArrayOfInt2[(j - 1)] < paramArrayOfInt2[(j + 1)]) {}
            }
            else
            {
              j = paramArrayOfInt2[(paramInt5 + i4 + 1)] - 1;
              bool = true;
              break label473;
            }
          }
          j = paramArrayOfInt2[(paramInt5 + i4 - 1)];
          bool = false;
          label473:
          i2 = j - i4;
          while ((j > 0) && (i2 > 0) && (paramAac.a(paramInt1 + j - 1, paramInt3 + i2 - 1)))
          {
            j -= 1;
            i2 -= 1;
          }
          i2 = paramInt5 + i4;
          paramArrayOfInt2[i2] = j;
          if ((k == 0) && (i4 >= n) && (i4 <= m) && (paramArrayOfInt1[i2] >= paramArrayOfInt2[i2]))
          {
            paramAac = new aag();
            paramAac.a = paramArrayOfInt2[i2];
            paramAac.b = (paramAac.a - i4);
            paramAac.c = (paramArrayOfInt1[i2] - paramArrayOfInt2[i2]);
            paramAac.d = bool;
            paramAac.e = true;
            return paramAac;
          }
          i1 += 2;
        }
        m += 1;
      }
      throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
    }
    return null;
  }
}
