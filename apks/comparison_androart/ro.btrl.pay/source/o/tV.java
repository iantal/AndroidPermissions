package o;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class tV<T>
  implements ti<T>
{
  private static final Object ʻ = new Object();
  static final int ˏ = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();
  final int ʼ;
  AtomicReferenceArray<Object> ʽ;
  final int ˊ;
  final AtomicLong ˋ = new AtomicLong();
  int ˎ;
  long ॱ;
  AtomicReferenceArray<Object> ॱॱ;
  final AtomicLong ᐝ = new AtomicLong();
  
  public tV(int paramInt)
  {
    paramInt = up.ॱ(Math.max(8, paramInt));
    int i = paramInt - 1;
    AtomicReferenceArray localAtomicReferenceArray = new AtomicReferenceArray(paramInt + 1);
    this.ॱॱ = localAtomicReferenceArray;
    this.ˊ = i;
    ˊ(paramInt);
    this.ʽ = localAtomicReferenceArray;
    this.ʼ = i;
    this.ॱ = (i - 1);
    ॱ(0L);
  }
  
  private void ˊ(int paramInt)
  {
    this.ˎ = Math.min(paramInt / 4, ˏ);
  }
  
  private void ˊ(AtomicReferenceArray<Object> paramAtomicReferenceArray, long paramLong1, int paramInt, T paramT, long paramLong2)
  {
    AtomicReferenceArray localAtomicReferenceArray = new AtomicReferenceArray(paramAtomicReferenceArray.length());
    this.ॱॱ = localAtomicReferenceArray;
    this.ॱ = (paramLong1 + paramLong2 - 1L);
    ˋ(localAtomicReferenceArray, paramInt, paramT);
    ॱ(paramAtomicReferenceArray, localAtomicReferenceArray);
    ˋ(paramAtomicReferenceArray, paramInt, ʻ);
    ॱ(1L + paramLong1);
  }
  
  private static int ˋ(int paramInt)
  {
    return paramInt;
  }
  
  private AtomicReferenceArray<Object> ˋ(AtomicReferenceArray<Object> paramAtomicReferenceArray, int paramInt)
  {
    paramInt = ˋ(paramInt);
    AtomicReferenceArray localAtomicReferenceArray = (AtomicReferenceArray)ˎ(paramAtomicReferenceArray, paramInt);
    ˋ(paramAtomicReferenceArray, paramInt, null);
    return localAtomicReferenceArray;
  }
  
  private static void ˋ(AtomicReferenceArray<Object> paramAtomicReferenceArray, int paramInt, Object paramObject)
  {
    paramAtomicReferenceArray.lazySet(paramInt, paramObject);
  }
  
  private boolean ˋ(AtomicReferenceArray<Object> paramAtomicReferenceArray, T paramT, long paramLong, int paramInt)
  {
    ˋ(paramAtomicReferenceArray, paramInt, paramT);
    ॱ(1L + paramLong);
    return true;
  }
  
  private long ˎ()
  {
    return this.ᐝ.get();
  }
  
  private static <E> Object ˎ(AtomicReferenceArray<Object> paramAtomicReferenceArray, int paramInt)
  {
    return paramAtomicReferenceArray.get(paramInt);
  }
  
  private void ˎ(long paramLong)
  {
    this.ᐝ.lazySet(paramLong);
  }
  
  private static int ˏ(long paramLong, int paramInt)
  {
    return ˋ((int)paramLong & paramInt);
  }
  
  private long ॱ()
  {
    return this.ˋ.get();
  }
  
  private T ॱ(AtomicReferenceArray<Object> paramAtomicReferenceArray, long paramLong, int paramInt)
  {
    this.ʽ = paramAtomicReferenceArray;
    paramInt = ˏ(paramLong, paramInt);
    Object localObject = ˎ(paramAtomicReferenceArray, paramInt);
    if (localObject != null)
    {
      ˋ(paramAtomicReferenceArray, paramInt, null);
      ˎ(1L + paramLong);
    }
    return localObject;
  }
  
  private void ॱ(long paramLong)
  {
    this.ˋ.lazySet(paramLong);
  }
  
  private void ॱ(AtomicReferenceArray<Object> paramAtomicReferenceArray1, AtomicReferenceArray<Object> paramAtomicReferenceArray2)
  {
    ˋ(paramAtomicReferenceArray1, ˋ(paramAtomicReferenceArray1.length() - 1), paramAtomicReferenceArray2);
  }
  
  private long ॱॱ()
  {
    return this.ᐝ.get();
  }
  
  private long ᐝ()
  {
    return this.ˋ.get();
  }
  
  public T o_()
  {
    AtomicReferenceArray localAtomicReferenceArray = this.ʽ;
    long l = ॱॱ();
    int j = this.ʼ;
    int k = ˏ(l, j);
    Object localObject = ˎ(localAtomicReferenceArray, k);
    int i;
    if (localObject == ʻ) {
      i = 1;
    } else {
      i = 0;
    }
    if ((localObject != null) && (i == 0))
    {
      ˋ(localAtomicReferenceArray, k, null);
      ˎ(1L + l);
      return localObject;
    }
    if (i != 0) {
      return ॱ(ˋ(localAtomicReferenceArray, j + 1), l, j);
    }
    return null;
  }
  
  public void ˊ()
  {
    while ((o_() != null) || (!ˋ())) {}
  }
  
  public boolean ˊ(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Null is not a valid element");
    }
    AtomicReferenceArray localAtomicReferenceArray = this.ॱॱ;
    long l = ᐝ();
    int i = this.ˊ;
    int j = ˏ(l, i);
    if (l < this.ॱ) {
      return ˋ(localAtomicReferenceArray, paramT, l, j);
    }
    int k = this.ˎ;
    if (ˎ(localAtomicReferenceArray, ˏ(k + l, i)) == null)
    {
      this.ॱ = (k + l - 1L);
      return ˋ(localAtomicReferenceArray, paramT, l, j);
    }
    if (ˎ(localAtomicReferenceArray, ˏ(1L + l, i)) == null) {
      return ˋ(localAtomicReferenceArray, paramT, l, j);
    }
    ˊ(localAtomicReferenceArray, l, j, paramT, i);
    return true;
  }
  
  public boolean ˋ()
  {
    return ॱ() == ˎ();
  }
}
