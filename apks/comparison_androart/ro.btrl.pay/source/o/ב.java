package o;

import android.support.v7.widget.RecyclerView.ˊ;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class ב
{
  private static final Comparator<iF> ˋ = new Comparator()
  {
    public int ˊ(ב.iF paramAnonymousIF1, ב.iF paramAnonymousIF2)
    {
      int i = paramAnonymousIF1.ˋ - paramAnonymousIF2.ˋ;
      if (i == 0) {
        return paramAnonymousIF1.ˊ - paramAnonymousIF2.ˊ;
      }
      return i;
    }
  };
  
  public static If ˋ(ˊ paramˊ, boolean paramBoolean)
  {
    int i = paramˊ.ˎ();
    int j = paramˊ.ॱ();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(new if(0, i, 0, j));
    i = i + j + Math.abs(i - j);
    int[] arrayOfInt1 = new int[i * 2];
    int[] arrayOfInt2 = new int[i * 2];
    ArrayList localArrayList3 = new ArrayList();
    while (!localArrayList2.isEmpty())
    {
      if localIf2 = (if)localArrayList2.remove(localArrayList2.size() - 1);
      iF localIF = ॱ(paramˊ, localIf2.ˊ, localIf2.ॱ, localIf2.ˏ, localIf2.ˋ, arrayOfInt1, arrayOfInt2, i);
      if (localIF != null)
      {
        if (localIF.ॱ > 0) {
          localArrayList1.add(localIF);
        }
        localIF.ˋ += localIf2.ˊ;
        localIF.ˊ += localIf2.ˏ;
        if localIf1;
        if (localArrayList3.isEmpty()) {
          localIf1 = new if();
        } else {
          localIf1 = (if)localArrayList3.remove(localArrayList3.size() - 1);
        }
        localIf1.ˊ = localIf2.ˊ;
        localIf1.ˏ = localIf2.ˏ;
        if (localIF.ˎ)
        {
          localIf1.ॱ = localIF.ˋ;
          localIf1.ˋ = localIF.ˊ;
        }
        else if (localIF.ˏ)
        {
          localIf1.ॱ = (localIF.ˋ - 1);
          localIf1.ˋ = localIF.ˊ;
        }
        else
        {
          localIf1.ॱ = localIF.ˋ;
          localIf1.ˋ = (localIF.ˊ - 1);
        }
        localArrayList2.add(localIf1);
        if (localIF.ˎ)
        {
          if (localIF.ˏ)
          {
            localIf2.ˊ = (localIF.ˋ + localIF.ॱ + 1);
            localIf2.ˏ = (localIF.ˊ + localIF.ॱ);
          }
          else
          {
            localIf2.ˊ = (localIF.ˋ + localIF.ॱ);
            localIf2.ˏ = (localIF.ˊ + localIF.ॱ + 1);
          }
        }
        else
        {
          localIf2.ˊ = (localIF.ˋ + localIF.ॱ);
          localIf2.ˏ = (localIF.ˊ + localIF.ॱ);
        }
        localArrayList2.add(localIf2);
      }
      else
      {
        localArrayList3.add(localIf2);
      }
    }
    Collections.sort(localArrayList1, ˋ);
    return new If(paramˊ, localArrayList1, arrayOfInt1, arrayOfInt2, paramBoolean);
  }
  
  public static If ˎ(ˊ paramˊ)
  {
    return ˋ(paramˊ, true);
  }
  
  private static iF ॱ(ˊ paramˊ, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt5)
  {
    int m = paramInt2 - paramInt1;
    int n = paramInt4 - paramInt3;
    if ((paramInt2 - paramInt1 < 1) || (paramInt4 - paramInt3 < 1)) {
      return null;
    }
    int i1 = m - n;
    int i2 = (m + n + 1) / 2;
    Arrays.fill(paramArrayOfInt1, paramInt5 - i2 - 1, paramInt5 + i2 + 1, 0);
    Arrays.fill(paramArrayOfInt2, paramInt5 - i2 - 1 + i1, paramInt5 + i2 + 1 + i1, m);
    if (i1 % 2 != 0) {
      paramInt4 = 1;
    } else {
      paramInt4 = 0;
    }
    int i = 0;
    while (i <= i2)
    {
      int j = -i;
      boolean bool;
      int k;
      while (j <= i)
      {
        if ((j == -i) || ((j != i) && (paramArrayOfInt1[(paramInt5 + j - 1)] < paramArrayOfInt1[(paramInt5 + j + 1)])))
        {
          paramInt2 = paramArrayOfInt1[(paramInt5 + j + 1)];
          bool = false;
        }
        else
        {
          paramInt2 = paramArrayOfInt1[(paramInt5 + j - 1)] + 1;
          bool = true;
        }
        k = paramInt2 - j;
        while ((paramInt2 < m) && (k < n) && (paramˊ.ˋ(paramInt1 + paramInt2, paramInt3 + k)))
        {
          paramInt2 += 1;
          k += 1;
        }
        paramArrayOfInt1[(paramInt5 + j)] = paramInt2;
        if ((paramInt4 != 0) && (j >= i1 - i + 1) && (j <= i1 + i - 1) && (paramArrayOfInt1[(paramInt5 + j)] >= paramArrayOfInt2[(paramInt5 + j)]))
        {
          paramˊ = new iF();
          paramˊ.ˋ = paramArrayOfInt2[(paramInt5 + j)];
          paramˊ.ˊ = (paramˊ.ˋ - j);
          paramˊ.ॱ = (paramArrayOfInt1[(paramInt5 + j)] - paramArrayOfInt2[(paramInt5 + j)]);
          paramˊ.ˏ = bool;
          paramˊ.ˎ = false;
          return paramˊ;
        }
        j += 2;
      }
      j = -i;
      while (j <= i)
      {
        int i3 = j + i1;
        if ((i3 == i + i1) || ((i3 != -i + i1) && (paramArrayOfInt2[(paramInt5 + i3 - 1)] < paramArrayOfInt2[(paramInt5 + i3 + 1)])))
        {
          paramInt2 = paramArrayOfInt2[(paramInt5 + i3 - 1)];
          bool = false;
        }
        else
        {
          paramInt2 = paramArrayOfInt2[(paramInt5 + i3 + 1)] - 1;
          bool = true;
        }
        k = paramInt2 - i3;
        while ((paramInt2 > 0) && (k > 0) && (paramˊ.ˋ(paramInt1 + paramInt2 - 1, paramInt3 + k - 1)))
        {
          paramInt2 -= 1;
          k -= 1;
        }
        paramArrayOfInt2[(paramInt5 + i3)] = paramInt2;
        if ((paramInt4 == 0) && (j + i1 >= -i) && (j + i1 <= i) && (paramArrayOfInt1[(paramInt5 + i3)] >= paramArrayOfInt2[(paramInt5 + i3)]))
        {
          paramˊ = new iF();
          paramˊ.ˋ = paramArrayOfInt2[(paramInt5 + i3)];
          paramˊ.ˊ = (paramˊ.ˋ - i3);
          paramˊ.ॱ = (paramArrayOfInt1[(paramInt5 + i3)] - paramArrayOfInt2[(paramInt5 + i3)]);
          paramˊ.ˏ = bool;
          paramˊ.ˎ = true;
          return paramˊ;
        }
        j += 2;
      }
      i += 1;
    }
    throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
  }
  
  public static class If
  {
    private final boolean ʻ;
    private final int ʽ;
    private final int ˊ;
    private final int[] ˋ;
    private final int[] ˎ;
    private final List<ב.iF> ˏ;
    private final ב.ˊ ॱ;
    
    If(ב.ˊ paramˊ, List<ב.iF> paramList, int[] paramArrayOfInt1, int[] paramArrayOfInt2, boolean paramBoolean)
    {
      this.ˏ = paramList;
      this.ˎ = paramArrayOfInt1;
      this.ˋ = paramArrayOfInt2;
      Arrays.fill(this.ˎ, 0);
      Arrays.fill(this.ˋ, 0);
      this.ॱ = paramˊ;
      this.ˊ = paramˊ.ˎ();
      this.ʽ = paramˊ.ॱ();
      this.ʻ = paramBoolean;
      ˏ();
      ˊ();
    }
    
    private void ˊ()
    {
      int j = this.ˊ;
      int i = this.ʽ;
      int k = this.ˏ.size() - 1;
      while (k >= 0)
      {
        ב.iF localIF = (ב.iF)this.ˏ.get(k);
        int i2 = localIF.ˋ;
        int i3 = localIF.ॱ;
        int n = localIF.ˊ;
        int i1 = localIF.ॱ;
        int m;
        if (this.ʻ)
        {
          for (;;)
          {
            m = i;
            if (j <= i2 + i3) {
              break;
            }
            ˋ(j, i, k);
            j -= 1;
          }
          while (m > n + i1)
          {
            ॱ(j, m, k);
            m -= 1;
          }
        }
        i = 0;
        while (i < localIF.ॱ)
        {
          m = localIF.ˋ + i;
          n = localIF.ˊ + i;
          if (this.ॱ.ˎ(m, n)) {
            j = 1;
          } else {
            j = 2;
          }
          this.ˎ[m] = (n << 5 | j);
          this.ˋ[n] = (m << 5 | j);
          i += 1;
        }
        j = localIF.ˋ;
        i = localIF.ˊ;
        k -= 1;
      }
    }
    
    private void ˊ(List<ב.ˋ> paramList, ه paramه, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.ʻ)
      {
        paramه.ˏ(paramInt1, paramInt2);
        return;
      }
      paramInt2 -= 1;
      while (paramInt2 >= 0)
      {
        int i = this.ˎ[(paramInt3 + paramInt2)] & 0x1F;
        Object localObject;
        switch (i)
        {
        default: 
          break;
        case 0: 
          paramه.ˏ(paramInt1 + paramInt2, 1);
          localObject = paramList.iterator();
          while (((Iterator)localObject).hasNext())
          {
            ב.ˋ localˋ = (ב.ˋ)((Iterator)localObject).next();
            localˋ.ˊ -= 1;
          }
          break;
        case 4: 
        case 8: 
          int j = this.ˎ[(paramInt3 + paramInt2)] >> 5;
          localObject = ˋ(paramList, j, false);
          paramه.ˋ(paramInt1 + paramInt2, ((ב.ˋ)localObject).ˊ - 1);
          if (i != 4) {
            break label299;
          }
          paramه.ˎ(((ב.ˋ)localObject).ˊ - 1, 1, this.ॱ.ˊ(paramInt3 + paramInt2, j));
          break;
        case 16: 
          paramList.add(new ב.ˋ(paramInt3 + paramInt2, paramInt1 + paramInt2, true));
          break;
        }
        throw new IllegalStateException("unknown flag for pos " + (paramInt3 + paramInt2) + " " + Long.toBinaryString(i));
        label299:
        paramInt2 -= 1;
      }
    }
    
    private static ב.ˋ ˋ(List<ב.ˋ> paramList, int paramInt, boolean paramBoolean)
    {
      int i = paramList.size() - 1;
      while (i >= 0)
      {
        ב.ˋ localˋ1 = (ב.ˋ)paramList.get(i);
        if ((localˋ1.ˋ == paramInt) && (localˋ1.ˎ == paramBoolean))
        {
          paramList.remove(i);
          paramInt = i;
          while (paramInt < paramList.size())
          {
            ב.ˋ localˋ2 = (ב.ˋ)paramList.get(paramInt);
            int j = localˋ2.ˊ;
            if (paramBoolean) {
              i = 1;
            } else {
              i = -1;
            }
            localˋ2.ˊ = (j + i);
            paramInt += 1;
          }
          return localˋ1;
        }
        i -= 1;
      }
      return null;
    }
    
    private void ˋ(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.ˎ[(paramInt1 - 1)] != 0) {
        return;
      }
      ॱ(paramInt1, paramInt2, paramInt3, false);
    }
    
    private void ˏ()
    {
      ב.iF localIF;
      if (this.ˏ.isEmpty()) {
        localIF = null;
      } else {
        localIF = (ב.iF)this.ˏ.get(0);
      }
      if ((localIF == null) || (localIF.ˋ != 0) || (localIF.ˊ != 0))
      {
        localIF = new ב.iF();
        localIF.ˋ = 0;
        localIF.ˊ = 0;
        localIF.ˏ = false;
        localIF.ॱ = 0;
        localIF.ˎ = false;
        this.ˏ.add(0, localIF);
      }
    }
    
    private void ॱ(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.ˋ[(paramInt2 - 1)] != 0) {
        return;
      }
      ॱ(paramInt1, paramInt2, paramInt3, true);
    }
    
    private void ॱ(List<ב.ˋ> paramList, ه paramه, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.ʻ)
      {
        paramه.ˎ(paramInt1, paramInt2);
        return;
      }
      paramInt2 -= 1;
      while (paramInt2 >= 0)
      {
        int i = this.ˋ[(paramInt3 + paramInt2)] & 0x1F;
        switch (i)
        {
        default: 
          break;
        case 0: 
          paramه.ˎ(paramInt1, 1);
          Iterator localIterator = paramList.iterator();
          while (localIterator.hasNext())
          {
            ב.ˋ localˋ = (ב.ˋ)localIterator.next();
            localˋ.ˊ += 1;
          }
          break;
        case 4: 
        case 8: 
          int j = this.ˋ[(paramInt3 + paramInt2)] >> 5;
          paramه.ˋ(ˋ(paramList, j, true).ˊ, paramInt1);
          if (i != 4) {
            break label278;
          }
          paramه.ˎ(paramInt1, 1, this.ॱ.ˊ(j, paramInt3 + paramInt2));
          break;
        case 16: 
          paramList.add(new ב.ˋ(paramInt3 + paramInt2, paramInt1, false));
          break;
        }
        throw new IllegalStateException("unknown flag for pos " + (paramInt3 + paramInt2) + " " + Long.toBinaryString(i));
        label278:
        paramInt2 -= 1;
      }
    }
    
    private boolean ॱ(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      int j;
      int i;
      int k;
      if (paramBoolean)
      {
        j = paramInt2 - 1;
        i = paramInt1;
        k = paramInt2 - 1;
        paramInt2 = i;
        i = k;
      }
      else
      {
        j = paramInt1 - 1;
        k = paramInt1 - 1;
        i = paramInt2;
        paramInt2 = k;
      }
      while (paramInt3 >= 0)
      {
        ב.iF localIF = (ב.iF)this.ˏ.get(paramInt3);
        k = localIF.ˋ;
        int m = localIF.ॱ;
        int n = localIF.ˊ;
        int i1 = localIF.ॱ;
        if (paramBoolean)
        {
          paramInt2 -= 1;
          while (paramInt2 >= k + m)
          {
            if (this.ॱ.ˋ(paramInt2, j))
            {
              if (this.ॱ.ˎ(paramInt2, j)) {
                paramInt1 = 8;
              } else {
                paramInt1 = 4;
              }
              this.ˋ[j] = (paramInt2 << 5 | 0x10);
              this.ˎ[paramInt2] = (j << 5 | paramInt1);
              return true;
            }
            paramInt2 -= 1;
          }
        }
        else
        {
          paramInt2 = i - 1;
          while (paramInt2 >= n + i1)
          {
            if (this.ॱ.ˋ(j, paramInt2))
            {
              if (this.ॱ.ˎ(j, paramInt2)) {
                paramInt3 = 8;
              } else {
                paramInt3 = 4;
              }
              this.ˎ[(paramInt1 - 1)] = (paramInt2 << 5 | 0x10);
              this.ˋ[paramInt2] = (paramInt1 - 1 << 5 | paramInt3);
              return true;
            }
            paramInt2 -= 1;
          }
        }
        paramInt2 = localIF.ˋ;
        i = localIF.ˊ;
        paramInt3 -= 1;
      }
      return false;
    }
    
    public void ˊ(RecyclerView.ˊ paramˊ)
    {
      ॱ(new ϛ(paramˊ));
    }
    
    public void ॱ(ه paramه)
    {
      if ((paramه instanceof ډ)) {
        paramه = (ډ)paramه;
      } else {
        paramه = new ډ(paramه);
      }
      ArrayList localArrayList = new ArrayList();
      int j = this.ˊ;
      int k = this.ʽ;
      int i = this.ˏ.size() - 1;
      while (i >= 0)
      {
        ב.iF localIF = (ב.iF)this.ˏ.get(i);
        int m = localIF.ॱ;
        int n = localIF.ˋ + m;
        int i1 = localIF.ˊ + m;
        if (n < j) {
          ˊ(localArrayList, paramه, n, j - n, n);
        }
        if (i1 < k) {
          ॱ(localArrayList, paramه, n, k - i1, i1);
        }
        j = m - 1;
        while (j >= 0)
        {
          if ((this.ˎ[(localIF.ˋ + j)] & 0x1F) == 2) {
            paramه.ˎ(localIF.ˋ + j, 1, this.ॱ.ˊ(localIF.ˋ + j, localIF.ˊ + j));
          }
          j -= 1;
        }
        j = localIF.ˋ;
        k = localIF.ˊ;
        i -= 1;
      }
      paramه.ˎ();
    }
  }
  
  static class iF
  {
    int ˊ;
    int ˋ;
    boolean ˎ;
    boolean ˏ;
    int ॱ;
    
    iF() {}
  }
  
  static class if
  {
    int ˊ;
    int ˋ;
    int ˏ;
    int ॱ;
    
    public if() {}
    
    public if(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.ˊ = paramInt1;
      this.ॱ = paramInt2;
      this.ˏ = paramInt3;
      this.ˋ = paramInt4;
    }
  }
  
  public static abstract class ˊ
  {
    public ˊ() {}
    
    public Object ˊ(int paramInt1, int paramInt2)
    {
      return null;
    }
    
    public abstract boolean ˋ(int paramInt1, int paramInt2);
    
    public abstract int ˎ();
    
    public abstract boolean ˎ(int paramInt1, int paramInt2);
    
    public abstract int ॱ();
  }
  
  static class ˋ
  {
    int ˊ;
    int ˋ;
    boolean ˎ;
    
    public ˋ(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      this.ˋ = paramInt1;
      this.ˊ = paramInt2;
      this.ˎ = paramBoolean;
    }
  }
}
