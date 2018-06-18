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
      int i = paramAnonymousE1.a - paramAnonymousE2.a;
      if (i == 0) {
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
    int k = i + j + Math.abs(i - j);
    int m = k * 2;
    int[] arrayOfInt1 = new int[m];
    int[] arrayOfInt2 = new int[m];
    ArrayList localArrayList3 = new ArrayList();
    while (!localArrayList2.isEmpty())
    {
      d localD1 = (d)localArrayList2.remove(-1 + localArrayList2.size());
      e localE = a(paramA, localD1.a, localD1.b, localD1.c, localD1.d, arrayOfInt1, arrayOfInt2, k);
      if (localE != null)
      {
        if (localE.c > 0) {
          localArrayList1.add(localE);
        }
        localE.a += localD1.a;
        localE.b += localD1.c;
        d localD2;
        if (localArrayList3.isEmpty()) {
          localD2 = new d();
        } else {
          localD2 = (d)localArrayList3.remove(-1 + localArrayList3.size());
        }
        localD2.a = localD1.a;
        localD2.c = localD1.c;
        if (localE.e)
        {
          localD2.b = localE.a;
          localD2.d = localE.b;
        }
        else if (localE.d)
        {
          localD2.b = (-1 + localE.a);
          localD2.d = localE.b;
        }
        else
        {
          localD2.b = localE.a;
          localD2.d = (-1 + localE.b);
        }
        localArrayList2.add(localD2);
        if (localE.e)
        {
          if (localE.d)
          {
            localD1.a = (1 + (localE.a + localE.c));
            localD1.c = (localE.b + localE.c);
          }
          else
          {
            localD1.a = (localE.a + localE.c);
            localD1.c = (1 + (localE.b + localE.c));
          }
        }
        else
        {
          localD1.a = (localE.a + localE.c);
          localD1.c = (localE.b + localE.c);
        }
        localArrayList2.add(localD1);
      }
      else
      {
        localArrayList3.add(localD1);
      }
    }
    Collections.sort(localArrayList1, a);
    b localB = new b(paramA, localArrayList1, arrayOfInt1, arrayOfInt2, paramBoolean);
    return localB;
  }
  
  private static e a(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt5)
  {
    int i = paramInt2 - paramInt1;
    int j = paramInt4 - paramInt3;
    int k = 1;
    if ((i >= k) && (j >= k))
    {
      int m = i - j;
      int n = (k + (i + j)) / 2;
      int i1 = paramInt5 - n - k;
      int i2 = k + (paramInt5 + n);
      Arrays.fill(paramArrayOfInt1, i1, i2, 0);
      Arrays.fill(paramArrayOfInt2, i1 + m, i2 + m, i);
      int i3;
      if (m % 2 != 0) {
        i3 = k;
      } else {
        i3 = 0;
      }
      int i4 = 0;
      while (i4 <= n)
      {
        int i5 = -i4;
        int i6 = i5;
        while (i6 <= i4)
        {
          if (i6 != i5)
          {
            if (i6 != i4)
            {
              int i25 = paramInt5 + i6;
              if (paramArrayOfInt1[(i25 - 1)] < paramArrayOfInt1[(i25 + k)]) {
                break label205;
              }
            }
            i17 = 1 + paramArrayOfInt1[(-1 + (paramInt5 + i6))];
            bool3 = true;
            break label220;
          }
          label205:
          int i17 = paramArrayOfInt1[(1 + (paramInt5 + i6))];
          boolean bool3 = false;
          label220:
          int i18 = i17 - i6;
          int i19 = n;
          int i20 = i18;
          while ((i17 < i) && (i20 < j))
          {
            i21 = i;
            int i24 = paramInt1 + i17;
            i22 = j;
            if (!paramA.a(i24, paramInt3 + i20)) {
              break label301;
            }
            i17++;
            i20++;
            i = i21;
            j = i22;
          }
          int i21 = i;
          int i22 = j;
          label301:
          int i23 = paramInt5 + i6;
          paramArrayOfInt1[i23] = i17;
          if ((i3 != 0) && (i6 >= 1 + (m - i4)) && (i6 <= m + i4 - 1) && (paramArrayOfInt1[i23] >= paramArrayOfInt2[i23]))
          {
            e localE2 = new e();
            localE2.a = paramArrayOfInt2[i23];
            localE2.b = (localE2.a - i6);
            localE2.c = (paramArrayOfInt1[i23] - paramArrayOfInt2[i23]);
            localE2.d = bool3;
            localE2.e = false;
            return localE2;
          }
          i6 += 2;
          n = i19;
          i = i21;
          j = i22;
          k = 1;
        }
        int i7 = i;
        int i8 = j;
        int i9 = n;
        for (int i10 = i5; i10 <= i4; i10 += 2)
        {
          int i11 = i10 + m;
          if (i11 != i4 + m)
          {
            boolean bool2;
            if (i11 != i5 + m)
            {
              int i15 = paramInt5 + i11;
              int i16 = paramArrayOfInt2[(i15 - 1)];
              bool2 = true;
              if (i16 < paramArrayOfInt2[(i15 + 1)]) {
                break label550;
              }
            }
            else
            {
              bool2 = true;
            }
            i12 = -1 + paramArrayOfInt2[(1 + (paramInt5 + i11))];
            bool1 = bool2;
            break label565;
          }
          label550:
          int i12 = paramArrayOfInt2[(-1 + (paramInt5 + i11))];
          boolean bool1 = false;
          label565:
          for (int i13 = i12 - i11; (i12 > 0) && (i13 > 0) && (paramA.a(-1 + (paramInt1 + i12), -1 + (paramInt3 + i13))); i13--) {
            i12--;
          }
          int i14 = paramInt5 + i11;
          paramArrayOfInt2[i14] = i12;
          if ((i3 == 0) && (i11 >= i5) && (i11 <= i4) && (paramArrayOfInt1[i14] >= paramArrayOfInt2[i14]))
          {
            e localE1 = new e();
            localE1.a = paramArrayOfInt2[i14];
            localE1.b = (localE1.a - i11);
            localE1.c = (paramArrayOfInt1[i14] - paramArrayOfInt2[i14]);
            localE1.d = bool1;
            localE1.e = true;
            return localE1;
          }
        }
        i4++;
        k = 1;
        n = i9;
        i = i7;
        j = i8;
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
      for (int i = paramList.size() - 1; i >= 0; i--)
      {
        c.c localC1 = (c.c)paramList.get(i);
        if ((localC1.a == paramInt) && (localC1.c == paramBoolean))
        {
          paramList.remove(i);
          while (i < paramList.size())
          {
            c.c localC2 = (c.c)paramList.get(i);
            int j = localC2.b;
            int k;
            if (paramBoolean) {
              k = 1;
            } else {
              k = -1;
            }
            localC2.b = (j + k);
            i++;
          }
          return localC1;
        }
      }
      return null;
    }
    
    private void a()
    {
      c.e localE1;
      if (this.a.isEmpty()) {
        localE1 = null;
      } else {
        localE1 = (c.e)this.a.get(0);
      }
      if ((localE1 == null) || (localE1.a != 0) || (localE1.b != 0))
      {
        c.e localE2 = new c.e();
        localE2.a = 0;
        localE2.b = 0;
        localE2.d = false;
        localE2.c = 0;
        localE2.e = false;
        this.a.add(0, localE2);
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
      for (int i = paramInt2 - 1; i >= 0; i--)
      {
        int[] arrayOfInt = this.c;
        int j = paramInt3 + i;
        int k = 0x1F & arrayOfInt[j];
        if (k != 0)
        {
          if ((k != 4) && (k != 8))
          {
            if (k != 16)
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("unknown flag for pos ");
              localStringBuilder.append(j);
              localStringBuilder.append(" ");
              localStringBuilder.append(Long.toBinaryString(k));
              throw new IllegalStateException(localStringBuilder.toString());
            }
            paramList.add(new c.c(j, paramInt1, false));
          }
          else
          {
            int m = this.c[j] >> 5;
            paramD.c(a(paramList, m, true).b, paramInt1);
            if (k == 4) {
              paramD.a(paramInt1, 1, this.d.c(m, j));
            }
          }
        }
        else
        {
          paramD.a(paramInt1, 1);
          Iterator localIterator = paramList.iterator();
          while (localIterator.hasNext())
          {
            c.c localC = (c.c)localIterator.next();
            localC.b = (1 + localC.b);
          }
        }
      }
    }
    
    private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      int i;
      int j;
      if (paramBoolean)
      {
        paramInt2--;
        i = paramInt1;
        j = paramInt2;
      }
      else
      {
        i = paramInt1 - 1;
        j = i;
      }
      while (paramInt3 >= 0)
      {
        c.e localE = (c.e)this.a.get(paramInt3);
        int k = localE.a + localE.c;
        int m = localE.b + localE.c;
        int n = 4;
        if (paramBoolean) {
          for (int i3 = i - 1; i3 >= k; i3--) {
            if (this.d.a(i3, j))
            {
              if (this.d.b(i3, j)) {
                n = 8;
              }
              this.c[j] = (0x10 | i3 << 5);
              this.b[i3] = (n | j << 5);
              return true;
            }
          }
        }
        for (int i1 = paramInt2 - 1; i1 >= m; i1--) {
          if (this.d.a(j, i1))
          {
            if (this.d.b(j, i1)) {
              n = 8;
            }
            int[] arrayOfInt = this.b;
            int i2 = paramInt1 - 1;
            arrayOfInt[i2] = (0x10 | i1 << 5);
            this.c[i1] = (n | i2 << 5);
            return true;
          }
        }
        i = localE.a;
        paramInt2 = localE.b;
        paramInt3--;
      }
      return false;
    }
    
    private void b()
    {
      int i = this.e;
      int j = this.f;
      for (int k = this.a.size() - 1; k >= 0; k--)
      {
        c.e localE = (c.e)this.a.get(k);
        int m = localE.a + localE.c;
        int n = localE.b + localE.c;
        if (this.g)
        {
          while (i > m)
          {
            a(i, j, k);
            i--;
          }
          while (j > n)
          {
            b(i, j, k);
            j--;
          }
        }
        for (int i1 = 0; i1 < localE.c; i1++)
        {
          int i2 = i1 + localE.a;
          int i3 = i1 + localE.b;
          int i4;
          if (this.d.b(i2, i3)) {
            i4 = 1;
          } else {
            i4 = 2;
          }
          this.b[i2] = (i4 | i3 << 5);
          this.c[i3] = (i4 | i2 << 5);
        }
        i = localE.a;
        j = localE.b;
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
      for (int i = paramInt2 - 1; i >= 0; i--)
      {
        int[] arrayOfInt = this.b;
        int j = paramInt3 + i;
        int k = 0x1F & arrayOfInt[j];
        if (k != 0)
        {
          if ((k != 4) && (k != 8))
          {
            if (k != 16)
            {
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("unknown flag for pos ");
              localStringBuilder.append(j);
              localStringBuilder.append(" ");
              localStringBuilder.append(Long.toBinaryString(k));
              throw new IllegalStateException(localStringBuilder.toString());
            }
            paramList.add(new c.c(j, paramInt1 + i, true));
          }
          else
          {
            int m = this.b[j] >> 5;
            c.c localC2 = a(paramList, m, false);
            paramD.c(paramInt1 + i, localC2.b - 1);
            if (k == 4) {
              paramD.a(localC2.b - 1, 1, this.d.c(j, m));
            }
          }
        }
        else
        {
          paramD.b(paramInt1 + i, 1);
          Iterator localIterator = paramList.iterator();
          while (localIterator.hasNext())
          {
            c.c localC1 = (c.c)localIterator.next();
            localC1.b -= 1;
          }
        }
      }
    }
    
    public void a(d paramD)
    {
      b localB;
      if ((paramD instanceof b)) {
        localB = (b)paramD;
      } else {
        localB = new b(paramD);
      }
      ArrayList localArrayList = new ArrayList();
      int i = this.e;
      int j = this.f;
      int k = this.a.size() - 1;
      int m = j;
      for (int n = k; n >= 0; n--)
      {
        c.e localE = (c.e)this.a.get(n);
        int i1 = localE.c;
        int i2 = i1 + localE.a;
        int i3 = i1 + localE.b;
        if (i2 < i)
        {
          int i6 = i - i2;
          b(localArrayList, localB, i2, i6, i2);
        }
        if (i3 < m)
        {
          int i5 = m - i3;
          a(localArrayList, localB, i2, i5, i3);
        }
        for (int i4 = i1 - 1; i4 >= 0; i4--) {
          if ((0x1F & this.b[(i4 + localE.a)]) == 2) {
            localB.a(i4 + localE.a, 1, this.d.c(i4 + localE.a, i4 + localE.b));
          }
        }
        i = localE.a;
        m = localE.b;
      }
      localB.a();
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
