package o;

import java.util.ArrayList;
import java.util.List;

public class con<C, T, A>
  implements Cloneable
{
  private final iF<C, T, A> ˊ;
  private int ˋ;
  private long ˎ = 0L;
  private long[] ˏ;
  private List<C> ॱ = new ArrayList();
  
  public con(iF<C, T, A> paramIF)
  {
    this.ˊ = paramIF;
  }
  
  private void ˋ(T paramT, int paramInt1, A paramA, int paramInt2, int paramInt3, long paramLong)
  {
    long l = 1L;
    while (paramInt2 < paramInt3)
    {
      if ((paramLong & l) == 0L) {
        this.ˊ.ˏ(this.ॱ.get(paramInt2), paramT, paramInt1, paramA);
      }
      l <<= 1;
      paramInt2 += 1;
    }
  }
  
  private void ˎ(int paramInt)
  {
    if (paramInt < 64)
    {
      this.ˎ |= 1L << paramInt;
      return;
    }
    int i = paramInt / 64 - 1;
    if (this.ˏ == null)
    {
      this.ˏ = new long[this.ॱ.size() / 64];
    }
    else if (this.ˏ.length <= i)
    {
      arrayOfLong = new long[this.ॱ.size() / 64];
      System.arraycopy(this.ˏ, 0, arrayOfLong, 0, this.ˏ.length);
      this.ˏ = arrayOfLong;
    }
    long[] arrayOfLong = this.ˏ;
    arrayOfLong[i] |= 1L << paramInt % 64;
  }
  
  private void ˎ(int paramInt, long paramLong)
  {
    long l = Long.MIN_VALUE;
    int i = paramInt + 64 - 1;
    while (i >= paramInt)
    {
      if ((paramLong & l) != 0L) {
        this.ॱ.remove(i);
      }
      l >>>= 1;
      i -= 1;
    }
  }
  
  private void ˏ(T paramT, int paramInt, A paramA)
  {
    ˋ(paramT, paramInt, paramA, 0, Math.min(64, this.ॱ.size()), this.ˎ);
  }
  
  private void ˏ(T paramT, int paramInt1, A paramA, int paramInt2)
  {
    if (paramInt2 < 0)
    {
      ˏ(paramT, paramInt1, paramA);
      return;
    }
    long l = this.ˏ[paramInt2];
    int i = (paramInt2 + 1) * 64;
    int j = Math.min(this.ॱ.size(), i + 64);
    ˏ(paramT, paramInt1, paramA, paramInt2 - 1);
    ˋ(paramT, paramInt1, paramA, i, j, l);
  }
  
  private void ॱ(T paramT, int paramInt, A paramA)
  {
    int j = this.ॱ.size();
    int i;
    if (this.ˏ == null) {
      i = -1;
    } else {
      i = this.ˏ.length - 1;
    }
    ˏ(paramT, paramInt, paramA, i);
    ˋ(paramT, paramInt, paramA, (i + 2) * 64, j, 0L);
  }
  
  private boolean ॱ(int paramInt)
  {
    if (paramInt < 64) {
      return (this.ˎ & 1L << paramInt) != 0L;
    }
    if (this.ˏ == null) {
      return false;
    }
    int i = paramInt / 64 - 1;
    if (i >= this.ˏ.length) {
      return false;
    }
    return (this.ˏ[i] & 1L << paramInt % 64) != 0L;
  }
  
  public void ˊ(C paramC)
  {
    try
    {
      if (this.ˋ == 0)
      {
        this.ॱ.remove(paramC);
      }
      else
      {
        int i = this.ॱ.lastIndexOf(paramC);
        if (i >= 0) {
          ˎ(i);
        }
      }
      return;
    }
    finally {}
  }
  
  public void ˋ(C paramC)
  {
    if (paramC == null) {}
    try
    {
      throw new IllegalArgumentException("callback cannot be null");
    }
    finally {}
    int i = this.ॱ.lastIndexOf(paramC);
    if ((i < 0) || (ॱ(i))) {
      this.ॱ.add(paramC);
    }
  }
  
  public void ˎ(T paramT, int paramInt, A paramA)
  {
    for (;;)
    {
      try
      {
        this.ˋ += 1;
        ॱ(paramT, paramInt, paramA);
        this.ˋ -= 1;
        if (this.ˋ == 0)
        {
          if (this.ˏ != null)
          {
            paramInt = this.ˏ.length - 1;
            if (paramInt >= 0)
            {
              long l = this.ˏ[paramInt];
              if (l == 0L) {
                break label123;
              }
              ˎ((paramInt + 1) * 64, l);
              this.ˏ[paramInt] = 0L;
              break label123;
            }
          }
          if (this.ˎ != 0L)
          {
            ˎ(0, this.ˎ);
            this.ˎ = 0L;
          }
        }
        return;
      }
      finally {}
      label123:
      paramInt -= 1;
    }
  }
  
  public con<C, T, A> ˏ()
  {
    Object localObject1 = null;
    try
    {
      try
      {
        con localCon = (con)super.clone();
        localObject1 = localCon;
        localCon.ˎ = 0L;
        localObject1 = localCon;
        localCon.ˏ = null;
        localObject1 = localCon;
        localCon.ˋ = 0;
        localObject1 = localCon;
        localCon.ॱ = new ArrayList();
        localObject1 = localCon;
        int j = this.ॱ.size();
        int i = 0;
        while (i < j)
        {
          localObject1 = localCon;
          if (!ॱ(i))
          {
            localObject1 = localCon;
            localCon.ॱ.add(this.ॱ.get(i));
          }
          i += 1;
        }
        localObject1 = localCon;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        localCloneNotSupportedException.printStackTrace();
      }
      return localObject1;
    }
    finally {}
  }
  
  public static abstract class iF<C, T, A>
  {
    public iF() {}
    
    public abstract void ˏ(C paramC, T paramT, int paramInt, A paramA);
  }
}
