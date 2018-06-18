package android.support.v7.g;

import android.support.v7.widget.RecyclerView.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class c
{
  private static final Comparator<e> a = new Comparator()
  {
    public int a(c.e paramAnonymousE1, c.e paramAnonymousE2)
    {
      int j = paramAnonymousE1.a - paramAnonymousE2.a;
      int i = j;
      if (j == 0) {
        i = paramAnonymousE1.b - paramAnonymousE2.b;
      }
      return i;
    }
  };
  
  public static b a(a paramA)
  {
    return a(paramA, true);
  }
  
  public static b a(a paramA, boolean paramBoolean)
  {
    int i = paramA.a();
    int j = paramA.b();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(new d(0, i, 0, j));
    i = Math.abs(i - j) + (i + j);
    j = i * 2;
    int[] arrayOfInt1 = new int[j];
    int[] arrayOfInt2 = new int[j];
    ArrayList localArrayList3 = new ArrayList();
    while (!localArrayList2.isEmpty())
    {
      d localD2 = (d)localArrayList2.remove(localArrayList2.size() - 1);
      e localE = a(paramA, localD2.a, localD2.b, localD2.c, localD2.d, arrayOfInt1, arrayOfInt2, i);
      if (localE != null)
      {
        if (localE.c > 0) {
          localArrayList1.add(localE);
        }
        localE.a += localD2.a;
        localE.b += localD2.c;
        d localD1;
        if (localArrayList3.isEmpty()) {
          localD1 = new d();
        } else {
          localD1 = (d)localArrayList3.remove(localArrayList3.size() - 1);
        }
        localD1.a = localD2.a;
        localD1.c = localD2.c;
        if (localE.e)
        {
          localD1.b = localE.a;
          localD1.d = localE.b;
        }
        else if (localE.d)
        {
          localD1.b = (localE.a - 1);
          localD1.d = localE.b;
        }
        else
        {
          localD1.b = localE.a;
          localD1.d = (localE.b - 1);
        }
        localArrayList2.add(localD1);
        if (localE.e)
        {
          if (localE.d)
          {
            localD2.a = (localE.a + localE.c + 1);
            localD2.c = (localE.b + localE.c);
          }
          else
          {
            localD2.a = (localE.a + localE.c);
            localD2.c = (localE.b + localE.c + 1);
          }
        }
        else
        {
          localD2.a = (localE.a + localE.c);
          localD2.c = (localE.b + localE.c);
        }
        localArrayList2.add(localD2);
      }
      else
      {
        localArrayList3.add(localD2);
      }
    }
    Collections.sort(localArrayList1, a);
    return new b(paramA, localArrayList1, arrayOfInt1, arrayOfInt2, paramBoolean);
  }
  
  private static e a(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt5)
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
          while ((j < paramInt2) && (i2 < paramInt4) && (paramA.a(paramInt1 + j, paramInt3 + i2)))
          {
            j += 1;
            i2 += 1;
          }
          i2 = paramInt5 + i1;
          paramArrayOfInt1[i2] = j;
          if ((k != 0) && (i1 >= i3 - m + 1) && (i1 <= i3 + m - 1) && (paramArrayOfInt1[i2] >= paramArrayOfInt2[i2]))
          {
            paramA = new e();
            paramA.a = paramArrayOfInt2[i2];
            paramA.b = (paramA.a - i1);
            paramA.c = (paramArrayOfInt1[i2] - paramArrayOfInt2[i2]);
            paramA.d = bool;
            paramA.e = false;
            return paramA;
          }
          i1 += 2;
        }
        boolean bool = false;
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
          label473:
          i2 = j - i4;
          while ((j > 0) && (i2 > 0) && (paramA.a(paramInt1 + j - 1, paramInt3 + i2 - 1)))
          {
            j -= 1;
            i2 -= 1;
          }
          i2 = paramInt5 + i4;
          paramArrayOfInt2[i2] = j;
          if ((k == 0) && (i4 >= n) && (i4 <= m) && (paramArrayOfInt1[i2] >= paramArrayOfInt2[i2]))
          {
            paramA = new e();
            paramA.a = paramArrayOfInt2[i2];
            paramA.b = (paramA.a - i4);
            paramA.c = (paramArrayOfInt1[i2] - paramArrayOfInt2[i2]);
            paramA.d = bool;
            paramA.e = true;
            return paramA;
          }
          i1 += 2;
          bool = false;
        }
        m += 1;
      }
      throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
    }
    return null;
  }
  
  public static abstract class a
  {
    public a() {}
    
    public abstract int a();
    
    public abstract boolean a(int paramInt1, int paramInt2);
    
    public abstract int b();
    
    public abstract boolean b(int paramInt1, int paramInt2);
    
    public Object c(int paramInt1, int paramInt2)
    {
      return null;
    }
  }
  
  public static class b
  {
    private final List<c.e> a;
    private final int[] b;
    private final int[] c;
    private final c.a d;
    private final int e;
    private final int f;
    private final boolean g;
    
    b(c.a paramA, List<c.e> paramList, int[] paramArrayOfInt1, int[] paramArrayOfInt2, boolean paramBoolean)
    {
      this.a = paramList;
      this.b = paramArrayOfInt1;
      this.c = paramArrayOfInt2;
      Arrays.fill(this.b, 0);
      Arrays.fill(this.c, 0);
      this.d = paramA;
      this.e = paramA.a();
      this.f = paramA.b();
      this.g = paramBoolean;
      a();
      b();
    }
    
    private static c.c a(List<c.c> paramList, int paramInt, boolean paramBoolean)
    {
      int i = paramList.size() - 1;
      while (i >= 0)
      {
        c.c localC1 = (c.c)paramList.get(i);
        if ((localC1.a == paramInt) && (localC1.c == paramBoolean))
        {
          paramList.remove(i);
          while (i < paramList.size())
          {
            c.c localC2 = (c.c)paramList.get(i);
            int j = localC2.b;
            if (paramBoolean) {
              paramInt = 1;
            } else {
              paramInt = -1;
            }
            localC2.b = (j + paramInt);
            i += 1;
          }
          return localC1;
        }
        i -= 1;
      }
      return null;
    }
    
    private void a()
    {
      c.e localE;
      if (this.a.isEmpty()) {
        localE = null;
      } else {
        localE = (c.e)this.a.get(0);
      }
      if ((localE == null) || (localE.a != 0) || (localE.b != 0))
      {
        localE = new c.e();
        localE.a = 0;
        localE.b = 0;
        localE.d = false;
        localE.c = 0;
        localE.e = false;
        this.a.add(0, localE);
      }
    }
    
    private void a(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.b[(paramInt1 - 1)] != 0) {
        return;
      }
      a(paramInt1, paramInt2, paramInt3, false);
    }
    
    private void a(List<c.c> paramList, d paramD, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.g)
      {
        paramD.a(paramInt1, paramInt2);
        return;
      }
      paramInt2 -= 1;
      while (paramInt2 >= 0)
      {
        Object localObject = this.c;
        int i = paramInt3 + paramInt2;
        int j = localObject[i] & 0x1F;
        if (j != 0)
        {
          if ((j != 4) && (j != 8))
          {
            if (j != 16)
            {
              paramList = new StringBuilder();
              paramList.append("unknown flag for pos ");
              paramList.append(i);
              paramList.append(" ");
              paramList.append(Long.toBinaryString(j));
              throw new IllegalStateException(paramList.toString());
            }
            paramList.add(new c.c(i, paramInt1, false));
          }
          else
          {
            int k = this.c[i] >> 5;
            paramD.c(a(paramList, k, true).b, paramInt1);
            if (j == 4) {
              paramD.a(paramInt1, 1, this.d.c(k, i));
            }
          }
        }
        else
        {
          paramD.a(paramInt1, 1);
          localObject = paramList.iterator();
          while (((Iterator)localObject).hasNext())
          {
            c.c localC = (c.c)((Iterator)localObject).next();
            localC.b += 1;
          }
        }
        paramInt2 -= 1;
      }
    }
    
    private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      int i;
      int j;
      int k;
      if (paramBoolean)
      {
        i = paramInt2 - 1;
        paramInt2 = paramInt1;
        j = i;
      }
      else
      {
        k = paramInt1 - 1;
        j = k;
        i = paramInt2;
        paramInt2 = k;
      }
      while (paramInt3 >= 0)
      {
        Object localObject = (c.e)this.a.get(paramInt3);
        int m = ((c.e)localObject).a;
        int n = ((c.e)localObject).c;
        int i1 = ((c.e)localObject).b;
        int i2 = ((c.e)localObject).c;
        k = 4;
        if (paramBoolean)
        {
          paramInt2 -= 1;
          while (paramInt2 >= m + n)
          {
            if (this.d.a(paramInt2, j))
            {
              if (this.d.b(paramInt2, j)) {
                k = 8;
              }
              this.c[j] = (paramInt2 << 5 | 0x10);
              this.b[paramInt2] = (j << 5 | k);
              return true;
            }
            paramInt2 -= 1;
          }
        }
        paramInt2 = i - 1;
        while (paramInt2 >= i1 + i2)
        {
          if (this.d.a(j, paramInt2))
          {
            if (this.d.b(j, paramInt2)) {
              k = 8;
            }
            localObject = this.b;
            paramInt1 -= 1;
            localObject[paramInt1] = (paramInt2 << 5 | 0x10);
            this.c[paramInt2] = (paramInt1 << 5 | k);
            return true;
          }
          paramInt2 -= 1;
        }
        paramInt2 = ((c.e)localObject).a;
        i = ((c.e)localObject).b;
        paramInt3 -= 1;
      }
      return false;
    }
    
    private void b()
    {
      int j = this.e;
      int i = this.f;
      int k = this.a.size() - 1;
      while (k >= 0)
      {
        c.e localE = (c.e)this.a.get(k);
        int i2 = localE.a;
        int i3 = localE.c;
        int n = localE.b;
        int i1 = localE.c;
        int m;
        if (this.g)
        {
          for (;;)
          {
            m = i;
            if (j <= i2 + i3) {
              break;
            }
            a(j, i, k);
            j -= 1;
          }
          while (m > n + i1)
          {
            b(j, m, k);
            m -= 1;
          }
        }
        i = 0;
        while (i < localE.c)
        {
          m = localE.a + i;
          n = localE.b + i;
          if (this.d.b(m, n)) {
            j = 1;
          } else {
            j = 2;
          }
          this.b[m] = (n << 5 | j);
          this.c[n] = (m << 5 | j);
          i += 1;
        }
        j = localE.a;
        i = localE.b;
        k -= 1;
      }
    }
    
    private void b(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.c[(paramInt2 - 1)] != 0) {
        return;
      }
      a(paramInt1, paramInt2, paramInt3, true);
    }
    
    private void b(List<c.c> paramList, d paramD, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.g)
      {
        paramD.b(paramInt1, paramInt2);
        return;
      }
      paramInt2 -= 1;
      while (paramInt2 >= 0)
      {
        Object localObject = this.b;
        int i = paramInt3 + paramInt2;
        int j = localObject[i] & 0x1F;
        if (j != 0)
        {
          if ((j != 4) && (j != 8))
          {
            if (j != 16)
            {
              paramList = new StringBuilder();
              paramList.append("unknown flag for pos ");
              paramList.append(i);
              paramList.append(" ");
              paramList.append(Long.toBinaryString(j));
              throw new IllegalStateException(paramList.toString());
            }
            paramList.add(new c.c(i, paramInt1 + paramInt2, true));
          }
          else
          {
            int k = this.b[i] >> 5;
            localObject = a(paramList, k, false);
            paramD.c(paramInt1 + paramInt2, ((c.c)localObject).b - 1);
            if (j == 4) {
              paramD.a(((c.c)localObject).b - 1, 1, this.d.c(i, k));
            }
          }
        }
        else
        {
          paramD.b(paramInt1 + paramInt2, 1);
          localObject = paramList.iterator();
          while (((Iterator)localObject).hasNext())
          {
            c.c localC = (c.c)((Iterator)localObject).next();
            localC.b -= 1;
          }
        }
        paramInt2 -= 1;
      }
    }
    
    public void a(d paramD)
    {
      if ((paramD instanceof b)) {
        paramD = (b)paramD;
      } else {
        paramD = new b(paramD);
      }
      ArrayList localArrayList = new ArrayList();
      int j = this.e;
      int k = this.f;
      int i = this.a.size();
      i -= 1;
      while (i >= 0)
      {
        c.e localE = (c.e)this.a.get(i);
        int m = localE.c;
        int n = localE.a + m;
        int i1 = localE.b + m;
        if (n < j) {
          b(localArrayList, paramD, n, j - n, n);
        }
        if (i1 < k) {
          a(localArrayList, paramD, n, k - i1, i1);
        }
        j = m - 1;
        while (j >= 0)
        {
          if ((this.b[(localE.a + j)] & 0x1F) == 2) {
            paramD.a(localE.a + j, 1, this.d.c(localE.a + j, localE.b + j));
          }
          j -= 1;
        }
        j = localE.a;
        k = localE.b;
        i -= 1;
      }
      paramD.a();
    }
    
    public void a(RecyclerView.a paramA)
    {
      a(new a(paramA));
    }
  }
  
  private static class c
  {
    int a;
    int b;
    boolean c;
    
    public c(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramBoolean;
    }
  }
  
  static class d
  {
    int a;
    int b;
    int c;
    int d;
    
    public d() {}
    
    public d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
    }
  }
  
  static class e
  {
    int a;
    int b;
    int c;
    boolean d;
    boolean e;
    
    e() {}
  }
}
