package o;

public final class um<T>
{
  int ˊ;
  int ˋ;
  final float ˎ;
  T[] ˏ;
  int ॱ;
  
  public um()
  {
    this(16, 0.75F);
  }
  
  public um(int paramInt, float paramFloat)
  {
    this.ˎ = paramFloat;
    paramInt = up.ॱ(paramInt);
    this.ˊ = (paramInt - 1);
    this.ॱ = ((int)(paramInt * paramFloat));
    this.ˏ = ((Object[])new Object[paramInt]);
  }
  
  static int ˎ(int paramInt)
  {
    paramInt *= -1640531527;
    return paramInt >>> 16 ^ paramInt;
  }
  
  public boolean ˊ(T paramT)
  {
    Object[] arrayOfObject = this.ˏ;
    int k = this.ˊ;
    int i = ˎ(paramT.hashCode()) & k;
    Object localObject = arrayOfObject[i];
    int j = i;
    if (localObject != null)
    {
      if (localObject.equals(paramT)) {
        return false;
      }
      do
      {
        i = i + 1 & k;
        localObject = arrayOfObject[i];
        if (localObject == null)
        {
          j = i;
          break;
        }
      } while (!localObject.equals(paramT));
      return false;
    }
    arrayOfObject[j] = paramT;
    i = this.ˋ + 1;
    this.ˋ = i;
    if (i >= this.ॱ) {
      ॱ();
    }
    return true;
  }
  
  public Object[] ˊ()
  {
    return this.ˏ;
  }
  
  boolean ˋ(int paramInt1, T[] paramArrayOfT, int paramInt2)
  {
    this.ˋ -= 1;
    for (;;)
    {
      int i = paramInt1;
      T ?;
      for (paramInt1 = i + 1 & paramInt2;; paramInt1 = paramInt1 + 1 & paramInt2)
      {
        ? = paramArrayOfT[paramInt1];
        if (? == null)
        {
          paramArrayOfT[i] = null;
          return true;
        }
        int j = ˎ(?.hashCode()) & paramInt2;
        if (i <= paramInt1 ? (i < j) && (j <= paramInt1) : (i >= j) && (j > paramInt1)) {
          break;
        }
      }
      paramArrayOfT[i] = ?;
    }
  }
  
  public boolean ˏ(T paramT)
  {
    Object[] arrayOfObject = this.ˏ;
    int k = this.ˊ;
    int j = ˎ(paramT.hashCode()) & k;
    Object localObject = arrayOfObject[j];
    if (localObject == null) {
      return false;
    }
    int i = j;
    if (localObject.equals(paramT)) {
      return ˋ(j, arrayOfObject, k);
    }
    do
    {
      j = i + 1 & k;
      localObject = arrayOfObject[j];
      if (localObject == null) {
        return false;
      }
      i = j;
    } while (!localObject.equals(paramT));
    return ˋ(j, arrayOfObject, k);
  }
  
  void ॱ()
  {
    Object[] arrayOfObject1 = this.ˏ;
    int i = arrayOfObject1.length;
    int n = i << 1;
    int i1 = n - 1;
    Object[] arrayOfObject2 = (Object[])new Object[n];
    int m;
    for (int j = this.ˋ;; j = m)
    {
      m = j - 1;
      if (j == 0) {
        break;
      }
      do
      {
        i -= 1;
      } while (arrayOfObject1[i] == null);
      j = ˎ(arrayOfObject1[i].hashCode()) & i1;
      int k = j;
      if (arrayOfObject2[j] != null) {
        do
        {
          k = j + 1 & i1;
          j = k;
        } while (arrayOfObject2[k] != null);
      }
      arrayOfObject2[k] = arrayOfObject1[i];
    }
    this.ˊ = i1;
    this.ॱ = ((int)(n * this.ˎ));
    this.ˏ = arrayOfObject2;
  }
}
