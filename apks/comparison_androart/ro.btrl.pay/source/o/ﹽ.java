package o;

import java.util.ConcurrentModificationException;
import java.util.Map;

public class ﹽ<K, V>
{
  static int ˊ;
  static Object[] ˋ;
  static int ˏ;
  static Object[] ॱ;
  int[] ʻ;
  Object[] ʼ;
  int ॱॱ;
  
  public ﹽ()
  {
    this.ʻ = ᴴ.ˎ;
    this.ʼ = ᴴ.ˋ;
    this.ॱॱ = 0;
  }
  
  public ﹽ(int paramInt)
  {
    if (paramInt == 0)
    {
      this.ʻ = ᴴ.ˎ;
      this.ʼ = ᴴ.ˋ;
    }
    else
    {
      ˊ(paramInt);
    }
    this.ॱॱ = 0;
  }
  
  public ﹽ(ﹽ<K, V> paramﹽ)
  {
    this();
    if (paramﹽ != null) {
      ॱ(paramﹽ);
    }
  }
  
  private static int ˊ(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = ᴴ.ˏ(paramArrayOfInt, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (ArrayIndexOutOfBoundsException paramArrayOfInt)
    {
      throw new ConcurrentModificationException();
    }
  }
  
  private void ˊ(int paramInt)
  {
    if (paramInt == 8) {
      try
      {
        if (ˋ != null)
        {
          Object[] arrayOfObject1 = ˋ;
          this.ʼ = arrayOfObject1;
          ˋ = (Object[])arrayOfObject1[0];
          this.ʻ = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          ˏ -= 1;
          return;
        }
      }
      finally {}
    } else if (paramInt == 4) {
      try
      {
        if (ॱ != null)
        {
          Object[] arrayOfObject2 = ॱ;
          this.ʼ = arrayOfObject2;
          ॱ = (Object[])arrayOfObject2[0];
          this.ʻ = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          ˊ -= 1;
          return;
        }
      }
      finally {}
    }
    this.ʻ = new int[paramInt];
    this.ʼ = new Object[paramInt << 1];
  }
  
  private static void ˋ(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8)
    {
      try
      {
        if (ˏ < 10)
        {
          paramArrayOfObject[0] = ˋ;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label121;
          ˋ = paramArrayOfObject;
          ˏ += 1;
        }
      }
      finally {}
      return;
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (ˊ < 10)
        {
          paramArrayOfObject[0] = ॱ;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label137;
          ॱ = paramArrayOfObject;
          ˊ += 1;
        }
        return;
      }
      finally {}
      return;
      label121:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      label137:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  public void clear()
  {
    if (this.ॱॱ > 0)
    {
      int[] arrayOfInt = this.ʻ;
      Object[] arrayOfObject = this.ʼ;
      int i = this.ॱॱ;
      this.ʻ = ᴴ.ˎ;
      this.ʼ = ᴴ.ˋ;
      this.ॱॱ = 0;
      ˋ(arrayOfInt, arrayOfObject, i);
    }
    if (this.ॱॱ > 0) {
      throw new ConcurrentModificationException();
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    return ॱ(paramObject) >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return ˋ(paramObject) >= 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    int i;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    boolean bool;
    if ((paramObject instanceof ﹽ))
    {
      paramObject = (ﹽ)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      i = 0;
      try
      {
        while (i < this.ॱॱ)
        {
          localObject1 = ˋ(i);
          localObject2 = ˎ(i);
          localObject3 = paramObject.get(localObject1);
          if (localObject2 == null)
          {
            if (localObject3 == null)
            {
              bool = paramObject.containsKey(localObject1);
              if (bool) {}
            }
            else
            {
              return false;
            }
          }
          else
          {
            bool = localObject2.equals(localObject3);
            if (!bool) {
              return false;
            }
          }
          i += 1;
        }
      }
      catch (NullPointerException paramObject)
      {
        return false;
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
      return true;
    }
    if ((paramObject instanceof Map))
    {
      paramObject = (Map)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      i = 0;
      try
      {
        while (i < this.ॱॱ)
        {
          localObject1 = ˋ(i);
          localObject2 = ˎ(i);
          localObject3 = paramObject.get(localObject1);
          if (localObject2 == null)
          {
            if (localObject3 == null)
            {
              bool = paramObject.containsKey(localObject1);
              if (bool) {}
            }
            else
            {
              return false;
            }
          }
          else
          {
            bool = localObject2.equals(localObject3);
            if (!bool) {
              return false;
            }
          }
          i += 1;
        }
      }
      catch (NullPointerException paramObject)
      {
        return false;
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i = ॱ(paramObject);
    if (i >= 0) {
      return this.ʼ[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.ʻ;
    Object[] arrayOfObject = this.ʼ;
    int k = 0;
    int j = 0;
    int i = 1;
    int n = this.ॱॱ;
    while (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      int m;
      if (localObject == null) {
        m = 0;
      } else {
        m = localObject.hashCode();
      }
      k += (i1 ^ m);
      j += 1;
      i += 2;
    }
    return k;
  }
  
  public boolean isEmpty()
  {
    return this.ॱॱ <= 0;
  }
  
  public V put(K paramK, V paramV)
  {
    int k = this.ॱॱ;
    int j;
    int i;
    if (paramK == null)
    {
      j = 0;
      i = ˊ();
    }
    else
    {
      j = paramK.hashCode();
      i = ˊ(paramK, j);
    }
    if (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = this.ʼ[i];
      this.ʼ[i] = paramV;
      return paramK;
    }
    int m = i ^ 0xFFFFFFFF;
    if (k >= this.ʻ.length)
    {
      if (k >= 8) {
        i = k + (k >> 1);
      } else if (k >= 4) {
        i = 8;
      } else {
        i = 4;
      }
      int[] arrayOfInt = this.ʻ;
      Object[] arrayOfObject = this.ʼ;
      ˊ(i);
      if (k != this.ॱॱ) {
        throw new ConcurrentModificationException();
      }
      if (this.ʻ.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.ʻ, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.ʼ, 0, arrayOfObject.length);
      }
      ˋ(arrayOfInt, arrayOfObject, k);
    }
    if (m < k)
    {
      System.arraycopy(this.ʻ, m, this.ʻ, m + 1, k - m);
      System.arraycopy(this.ʼ, m << 1, this.ʼ, m + 1 << 1, this.ॱॱ - m << 1);
    }
    if ((k != this.ॱॱ) || (m >= this.ʻ.length)) {
      throw new ConcurrentModificationException();
    }
    this.ʻ[m] = j;
    this.ʼ[(m << 1)] = paramK;
    this.ʼ[((m << 1) + 1)] = paramV;
    this.ॱॱ += 1;
    return null;
  }
  
  public V remove(Object paramObject)
  {
    int i = ॱ(paramObject);
    if (i >= 0) {
      return ॱ(i);
    }
    return null;
  }
  
  public int size()
  {
    return this.ॱॱ;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.ॱॱ * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.ॱॱ)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = ˋ(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      localStringBuilder.append('=');
      localObject = ˎ(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  int ˊ()
  {
    int j = this.ॱॱ;
    if (j == 0) {
      return -1;
    }
    int k = ˊ(this.ʻ, j, 0);
    if (k < 0) {
      return k;
    }
    if (this.ʼ[(k << 1)] == null) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.ʻ[i] == 0))
    {
      if (this.ʼ[(i << 1)] == null) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.ʻ[j] == 0))
    {
      if (this.ʼ[(j << 1)] == null) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  int ˊ(Object paramObject, int paramInt)
  {
    int j = this.ॱॱ;
    if (j == 0) {
      return -1;
    }
    int k = ˊ(this.ʻ, j, paramInt);
    if (k < 0) {
      return k;
    }
    if (paramObject.equals(this.ʼ[(k << 1)])) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.ʻ[i] == paramInt))
    {
      if (paramObject.equals(this.ʼ[(i << 1)])) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.ʻ[j] == paramInt))
    {
      if (paramObject.equals(this.ʼ[(j << 1)])) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  int ˋ(Object paramObject)
  {
    int j = this.ॱॱ * 2;
    Object[] arrayOfObject = this.ʼ;
    int i;
    if (paramObject == null)
    {
      i = 1;
      while (i < j)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    else
    {
      i = 1;
      while (i < j)
      {
        if (paramObject.equals(arrayOfObject[i])) {
          return i >> 1;
        }
        i += 2;
      }
    }
    return -1;
  }
  
  public K ˋ(int paramInt)
  {
    return this.ʼ[(paramInt << 1)];
  }
  
  public V ˎ(int paramInt)
  {
    return this.ʼ[((paramInt << 1) + 1)];
  }
  
  public void ˏ(int paramInt)
  {
    int i = this.ॱॱ;
    if (this.ʻ.length < paramInt)
    {
      int[] arrayOfInt = this.ʻ;
      Object[] arrayOfObject = this.ʼ;
      ˊ(paramInt);
      if (this.ॱॱ > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.ʻ, 0, i);
        System.arraycopy(arrayOfObject, 0, this.ʼ, 0, i << 1);
      }
      ˋ(arrayOfInt, arrayOfObject, i);
    }
    if (this.ॱॱ != i) {
      throw new ConcurrentModificationException();
    }
  }
  
  public int ॱ(Object paramObject)
  {
    if (paramObject == null) {
      return ˊ();
    }
    return ˊ(paramObject, paramObject.hashCode());
  }
  
  public V ॱ(int paramInt)
  {
    Object localObject = this.ʼ[((paramInt << 1) + 1)];
    int k = this.ॱॱ;
    if (k <= 1)
    {
      ˋ(this.ʻ, this.ʼ, k);
      this.ʻ = ᴴ.ˎ;
      this.ʼ = ᴴ.ˋ;
      paramInt = 0;
    }
    else
    {
      int j = k - 1;
      if ((this.ʻ.length > 8) && (this.ॱॱ < this.ʻ.length / 3))
      {
        int i;
        if (k > 8) {
          i = k + (k >> 1);
        } else {
          i = 8;
        }
        int[] arrayOfInt = this.ʻ;
        Object[] arrayOfObject = this.ʼ;
        ˊ(i);
        if (k != this.ॱॱ) {
          throw new ConcurrentModificationException();
        }
        if (paramInt > 0)
        {
          System.arraycopy(arrayOfInt, 0, this.ʻ, 0, paramInt);
          System.arraycopy(arrayOfObject, 0, this.ʼ, 0, paramInt << 1);
        }
        if (paramInt < j)
        {
          System.arraycopy(arrayOfInt, paramInt + 1, this.ʻ, paramInt, j - paramInt);
          System.arraycopy(arrayOfObject, paramInt + 1 << 1, this.ʼ, paramInt << 1, j - paramInt << 1);
        }
        paramInt = j;
      }
      else
      {
        if (paramInt < j)
        {
          System.arraycopy(this.ʻ, paramInt + 1, this.ʻ, paramInt, j - paramInt);
          System.arraycopy(this.ʼ, paramInt + 1 << 1, this.ʼ, paramInt << 1, j - paramInt << 1);
        }
        this.ʼ[(j << 1)] = null;
        this.ʼ[((j << 1) + 1)] = null;
        paramInt = j;
      }
    }
    if (k != this.ॱॱ) {
      throw new ConcurrentModificationException();
    }
    this.ॱॱ = paramInt;
    return localObject;
  }
  
  public V ॱ(int paramInt, V paramV)
  {
    paramInt = (paramInt << 1) + 1;
    Object localObject = this.ʼ[paramInt];
    this.ʼ[paramInt] = paramV;
    return localObject;
  }
  
  public void ॱ(ﹽ<? extends K, ? extends V> paramﹽ)
  {
    int j = paramﹽ.ॱॱ;
    ˏ(this.ॱॱ + j);
    if (this.ॱॱ == 0)
    {
      if (j > 0)
      {
        System.arraycopy(paramﹽ.ʻ, 0, this.ʻ, 0, j);
        System.arraycopy(paramﹽ.ʼ, 0, this.ʼ, 0, j << 1);
        this.ॱॱ = j;
      }
    }
    else
    {
      int i = 0;
      while (i < j)
      {
        put(paramﹽ.ˋ(i), paramﹽ.ˎ(i));
        i += 1;
      }
    }
  }
}
