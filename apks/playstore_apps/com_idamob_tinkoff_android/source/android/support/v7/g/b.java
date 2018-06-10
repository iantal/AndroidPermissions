package android.support.v7.g;

import android.support.v7.widget.RecyclerView.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public final class b
{
  private static final Comparator<e> a = new Comparator() {};
  
  public static b a(a paramA)
  {
    int i = paramA.getOldListSize();
    int j = paramA.getNewListSize();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(new d(i, j));
    i = i + j + Math.abs(i - j);
    int[] arrayOfInt1 = new int[i * 2];
    int[] arrayOfInt2 = new int[i * 2];
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
        if (localArrayList3.isEmpty())
        {
          localD1 = new d();
          label214:
          localD1.a = localD2.a;
          localD1.c = localD2.c;
          if (!localE.e) {
            break label353;
          }
          localD1.b = localE.a;
          localD1.d = localE.b;
          label258:
          localArrayList2.add(localD1);
          if (!localE.e) {
            break label444;
          }
          if (!localE.d) {
            break label407;
          }
          localD2.a = (localE.a + localE.c + 1);
          localD2.c = (localE.b + localE.c);
        }
        for (;;)
        {
          localArrayList2.add(localD2);
          break;
          localD1 = (d)localArrayList3.remove(localArrayList3.size() - 1);
          break label214;
          label353:
          if (localE.d)
          {
            localD1.b = (localE.a - 1);
            localD1.d = localE.b;
            break label258;
          }
          localD1.b = localE.a;
          localD1.d = (localE.b - 1);
          break label258;
          label407:
          localD2.a = (localE.a + localE.c);
          localD2.c = (localE.b + localE.c + 1);
          continue;
          label444:
          localD2.a = (localE.a + localE.c);
          localD2.c = (localE.b + localE.c);
        }
      }
      localArrayList3.add(localD2);
    }
    Collections.sort(localArrayList1, a);
    return new b(paramA, localArrayList1, arrayOfInt1, arrayOfInt2);
  }
  
  private static e a(a paramA, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt5)
  {
    int m = paramInt2 - paramInt1;
    int n = paramInt4 - paramInt3;
    if ((paramInt2 - paramInt1 <= 0) || (paramInt4 - paramInt3 <= 0)) {
      return null;
    }
    int i1 = m - n;
    int i2 = (m + n + 1) / 2;
    Arrays.fill(paramArrayOfInt1, paramInt5 - i2 - 1, paramInt5 + i2 + 1, 0);
    Arrays.fill(paramArrayOfInt2, paramInt5 - i2 - 1 + i1, paramInt5 + i2 + 1 + i1, m);
    int i;
    if (i1 % 2 != 0)
    {
      paramInt4 = 1;
      i = 0;
    }
    for (;;)
    {
      if (i > i2) {
        break label662;
      }
      int j = -i;
      boolean bool;
      int k;
      for (;;)
      {
        if (j > i) {
          break label380;
        }
        if ((j == -i) || ((j != i) && (paramArrayOfInt1[(paramInt5 + j - 1)] < paramArrayOfInt1[(paramInt5 + j + 1)]))) {
          paramInt2 = paramArrayOfInt1[(paramInt5 + j + 1)];
        }
        for (bool = false;; bool = true)
        {
          k = paramInt2;
          paramInt2 -= j;
          while ((k < m) && (paramInt2 < n) && (paramA.areItemsTheSame(paramInt1 + k, paramInt3 + paramInt2)))
          {
            k += 1;
            paramInt2 += 1;
          }
          paramInt4 = 0;
          break;
          paramInt2 = paramArrayOfInt1[(paramInt5 + j - 1)] + 1;
        }
        paramArrayOfInt1[(paramInt5 + j)] = k;
        if ((paramInt4 != 0) && (j >= i1 - i + 1) && (j <= i1 + i - 1) && (paramArrayOfInt1[(paramInt5 + j)] >= paramArrayOfInt2[(paramInt5 + j)]))
        {
          paramA = new e();
          paramA.a = paramArrayOfInt2[(paramInt5 + j)];
          paramA.b = (paramA.a - j);
          paramA.c = (paramArrayOfInt1[(paramInt5 + j)] - paramArrayOfInt2[(paramInt5 + j)]);
          paramA.d = bool;
          paramA.e = false;
          return paramA;
        }
        j += 2;
      }
      label380:
      j = -i;
      while (j <= i)
      {
        int i3 = j + i1;
        if ((i3 == i + i1) || ((i3 != -i + i1) && (paramArrayOfInt2[(paramInt5 + i3 - 1)] < paramArrayOfInt2[(paramInt5 + i3 + 1)]))) {
          paramInt2 = paramArrayOfInt2[(paramInt5 + i3 - 1)];
        }
        for (bool = false;; bool = true)
        {
          k = paramInt2;
          paramInt2 -= i3;
          while ((k > 0) && (paramInt2 > 0) && (paramA.areItemsTheSame(paramInt1 + k - 1, paramInt3 + paramInt2 - 1)))
          {
            k -= 1;
            paramInt2 -= 1;
          }
          paramInt2 = paramArrayOfInt2[(paramInt5 + i3 + 1)] - 1;
        }
        paramArrayOfInt2[(paramInt5 + i3)] = k;
        if ((paramInt4 == 0) && (j + i1 >= -i) && (j + i1 <= i) && (paramArrayOfInt1[(paramInt5 + i3)] >= paramArrayOfInt2[(paramInt5 + i3)]))
        {
          paramA = new e();
          paramA.a = paramArrayOfInt2[(paramInt5 + i3)];
          paramA.b = (paramA.a - i3);
          paramA.c = (paramArrayOfInt1[(paramInt5 + i3)] - paramArrayOfInt2[(paramInt5 + i3)]);
          paramA.d = bool;
          paramA.e = true;
          return paramA;
        }
        j += 2;
      }
      i += 1;
    }
    label662:
    throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
  }
  
  public static abstract class a
  {
    public a() {}
    
    public abstract boolean areContentsTheSame(int paramInt1, int paramInt2);
    
    public abstract boolean areItemsTheSame(int paramInt1, int paramInt2);
    
    public Object getChangePayload(int paramInt1, int paramInt2)
    {
      return null;
    }
    
    public abstract int getNewListSize();
    
    public abstract int getOldListSize();
  }
  
  public static final class b
  {
    private final List<b.e> a;
    private final int[] b;
    private final int[] c;
    private final b.a d;
    private final int e;
    private final int f;
    private final boolean g;
    
    b(b.a paramA, List<b.e> paramList, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
    {
      this.a = paramList;
      this.b = paramArrayOfInt1;
      this.c = paramArrayOfInt2;
      Arrays.fill(this.b, 0);
      Arrays.fill(this.c, 0);
      this.d = paramA;
      this.e = paramA.getOldListSize();
      this.f = paramA.getNewListSize();
      this.g = true;
      if (this.a.isEmpty()) {}
      for (paramA = null;; paramA = (b.e)this.a.get(0))
      {
        if ((paramA == null) || (paramA.a != 0) || (paramA.b != 0))
        {
          paramA = new b.e();
          paramA.a = 0;
          paramA.b = 0;
          paramA.d = false;
          paramA.c = 0;
          paramA.e = false;
          this.a.add(0, paramA);
        }
        a();
        return;
      }
    }
    
    private static b.c a(List<b.c> paramList, int paramInt, boolean paramBoolean)
    {
      int i = paramList.size() - 1;
      while (i >= 0)
      {
        b.c localC2 = (b.c)paramList.get(i);
        if ((localC2.a == paramInt) && (localC2.c == paramBoolean))
        {
          paramList.remove(i);
          paramInt = i;
          localC1 = localC2;
          if (paramInt >= paramList.size()) {
            break label123;
          }
          localC1 = (b.c)paramList.get(paramInt);
          int j = localC1.b;
          if (paramBoolean) {}
          for (i = 1;; i = -1)
          {
            localC1.b = (i + j);
            paramInt += 1;
            break;
          }
        }
        i -= 1;
      }
      b.c localC1 = null;
      label123:
      return localC1;
    }
    
    private void a()
    {
      int j = this.e;
      int i = this.f;
      int k = this.a.size() - 1;
      while (k >= 0)
      {
        b.e localE = (b.e)this.a.get(k);
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
            if (this.b[(j - 1)] == 0) {
              a(j, i, k, false);
            }
            j -= 1;
          }
          while (m > n + i1)
          {
            if (this.c[(m - 1)] == 0) {
              a(j, m, k, true);
            }
            m -= 1;
          }
        }
        i = 0;
        if (i < localE.c)
        {
          m = localE.a + i;
          n = localE.b + i;
          if (this.d.areContentsTheSame(m, n)) {}
          for (j = 1;; j = 2)
          {
            this.b[m] = (n << 5 | j);
            this.c[n] = (j | m << 5);
            i += 1;
            break;
          }
        }
        j = localE.a;
        i = localE.b;
        k -= 1;
      }
    }
    
    private void a(List<b.c> paramList, c paramC, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.g) {
        paramC.a(paramInt1, paramInt2);
      }
      do
      {
        return;
        paramInt2 -= 1;
      } while (paramInt2 < 0);
      int i = this.c[(paramInt3 + paramInt2)] & 0x1F;
      Iterator localIterator;
      switch (i)
      {
      default: 
        throw new IllegalStateException("unknown flag for pos " + (paramInt2 + paramInt3) + " " + Long.toBinaryString(i));
      case 0: 
        paramC.a(paramInt1, 1);
        localIterator = paramList.iterator();
      case 4: 
      case 8: 
        while (localIterator.hasNext())
        {
          b.c localC = (b.c)localIterator.next();
          localC.b += 1;
          continue;
          int j = this.c[(paramInt3 + paramInt2)] >> 5;
          paramC.c(a(paramList, j, true).b, paramInt1);
          if (i == 4) {
            paramC.a(paramInt1, 1, this.d.getChangePayload(j, paramInt3 + paramInt2));
          }
        }
      }
      for (;;)
      {
        paramInt2 -= 1;
        break;
        paramList.add(new b.c(paramInt3 + paramInt2, paramInt1, false));
      }
    }
    
    private boolean a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      int k = 8;
      int j;
      int i;
      int m;
      if (paramBoolean)
      {
        j = paramInt2 - 1;
        i = paramInt1;
        m = paramInt2 - 1;
        paramInt2 = j;
        j = m;
      }
      while (paramInt3 >= 0)
      {
        b.e localE = (b.e)this.a.get(paramInt3);
        m = localE.a;
        int n = localE.c;
        int i1 = localE.b;
        int i2 = localE.c;
        if (paramBoolean)
        {
          paramInt2 = i - 1;
          for (;;)
          {
            if (paramInt2 < m + n) {
              break label259;
            }
            if (this.d.areItemsTheSame(paramInt2, j))
            {
              if (this.d.areContentsTheSame(paramInt2, j)) {}
              for (paramInt1 = 8;; paramInt1 = 4)
              {
                this.c[j] = (paramInt2 << 5 | 0x10);
                this.b[paramInt2] = (paramInt1 | j << 5);
                return true;
                j = paramInt1 - 1;
                i = paramInt1 - 1;
                break;
              }
            }
            paramInt2 -= 1;
          }
        }
        paramInt2 -= 1;
        while (paramInt2 >= i1 + i2)
        {
          if (this.d.areItemsTheSame(j, paramInt2))
          {
            if (this.d.areContentsTheSame(j, paramInt2)) {}
            for (paramInt3 = k;; paramInt3 = 4)
            {
              this.b[(paramInt1 - 1)] = (paramInt2 << 5 | 0x10);
              this.c[paramInt2] = (paramInt3 | paramInt1 - 1 << 5);
              return true;
            }
          }
          paramInt2 -= 1;
        }
        label259:
        i = localE.a;
        paramInt2 = localE.b;
        paramInt3 -= 1;
      }
      return false;
    }
    
    private void b(List<b.c> paramList, c paramC, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.g) {
        paramC.b(paramInt1, paramInt2);
      }
      do
      {
        return;
        paramInt2 -= 1;
      } while (paramInt2 < 0);
      int i = this.b[(paramInt3 + paramInt2)] & 0x1F;
      Object localObject;
      switch (i)
      {
      default: 
        throw new IllegalStateException("unknown flag for pos " + (paramInt2 + paramInt3) + " " + Long.toBinaryString(i));
      case 0: 
        paramC.b(paramInt1 + paramInt2, 1);
        localObject = paramList.iterator();
      case 4: 
      case 8: 
        while (((Iterator)localObject).hasNext())
        {
          b.c localC = (b.c)((Iterator)localObject).next();
          localC.b -= 1;
          continue;
          int j = this.b[(paramInt3 + paramInt2)] >> 5;
          localObject = a(paramList, j, false);
          paramC.c(paramInt1 + paramInt2, ((b.c)localObject).b - 1);
          if (i == 4) {
            paramC.a(((b.c)localObject).b - 1, 1, this.d.getChangePayload(paramInt3 + paramInt2, j));
          }
        }
      }
      for (;;)
      {
        paramInt2 -= 1;
        break;
        paramList.add(new b.c(paramInt3 + paramInt2, paramInt1 + paramInt2, true));
      }
    }
    
    public final void a(c paramC)
    {
      ArrayList localArrayList;
      int j;
      int k;
      int i;
      if ((paramC instanceof a))
      {
        paramC = (a)paramC;
        localArrayList = new ArrayList();
        j = this.e;
        k = this.f;
        i = this.a.size() - 1;
      }
      for (;;)
      {
        if (i < 0) {
          break label234;
        }
        b.e localE = (b.e)this.a.get(i);
        int m = localE.c;
        int n = localE.a + m;
        int i1 = localE.b + m;
        if (n < j) {
          b(localArrayList, paramC, n, j - n, n);
        }
        if (i1 < k) {
          a(localArrayList, paramC, n, k - i1, i1);
        }
        j = m - 1;
        for (;;)
        {
          if (j >= 0)
          {
            if ((this.b[(localE.a + j)] & 0x1F) == 2) {
              paramC.a(localE.a + j, 1, this.d.getChangePayload(localE.a + j, localE.b + j));
            }
            j -= 1;
            continue;
            paramC = new a(paramC);
            break;
          }
        }
        j = localE.a;
        k = localE.b;
        i -= 1;
      }
      label234:
      paramC.a();
    }
    
    public final void a(final RecyclerView.a paramA)
    {
      a(new c()
      {
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          paramA.notifyItemRangeInserted(paramAnonymousInt1, paramAnonymousInt2);
        }
        
        public final void a(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
        {
          paramA.notifyItemRangeChanged(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        }
        
        public final void b(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          paramA.notifyItemRangeRemoved(paramAnonymousInt1, paramAnonymousInt2);
        }
        
        public final void c(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          paramA.notifyItemMoved(paramAnonymousInt1, paramAnonymousInt2);
        }
      });
    }
  }
  
  private static final class c
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
  
  static final class d
  {
    int a;
    int b;
    int c;
    int d;
    
    public d() {}
    
    public d(int paramInt1, int paramInt2)
    {
      this.a = 0;
      this.b = paramInt1;
      this.c = 0;
      this.d = paramInt2;
    }
  }
  
  static final class e
  {
    int a;
    int b;
    int c;
    boolean d;
    boolean e;
    
    e() {}
  }
}
