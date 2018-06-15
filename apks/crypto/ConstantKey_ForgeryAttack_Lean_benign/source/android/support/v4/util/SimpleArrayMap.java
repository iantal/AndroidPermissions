package android.support.v4.util;

import java.util.ConcurrentModificationException;
import java.util.Map;

public class SimpleArrayMap<K, V>
{
  static Object[] mBaseCache;
  static int mBaseCacheSize;
  static Object[] mTwiceBaseCache;
  static int mTwiceBaseCacheSize;
  Object[] mArray;
  int[] mHashes;
  int mSize;
  
  public SimpleArrayMap()
  {
    this.mHashes = ContainerHelpers.EMPTY_INTS;
    this.mArray = ContainerHelpers.EMPTY_OBJECTS;
    this.mSize = 0;
  }
  
  public SimpleArrayMap(int paramInt)
  {
    if (paramInt == 0)
    {
      this.mHashes = ContainerHelpers.EMPTY_INTS;
      this.mArray = ContainerHelpers.EMPTY_OBJECTS;
    }
    else
    {
      allocArrays(paramInt);
    }
    this.mSize = 0;
  }
  
  private void allocArrays(int paramInt)
  {
    if (paramInt == 8) {
      try
      {
        if (mTwiceBaseCache != null)
        {
          Object[] arrayOfObject1 = mTwiceBaseCache;
          this.mArray = arrayOfObject1;
          mTwiceBaseCache = (Object[])arrayOfObject1[0];
          this.mHashes = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          mTwiceBaseCacheSize -= 1;
          return;
        }
      }
      finally {}
    }
    if (paramInt == 4) {
      try
      {
        if (mBaseCache != null)
        {
          Object[] arrayOfObject2 = mBaseCache;
          this.mArray = arrayOfObject2;
          mBaseCache = (Object[])arrayOfObject2[0];
          this.mHashes = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          mBaseCacheSize -= 1;
          return;
        }
      }
      finally {}
    }
    this.mHashes = new int[paramInt];
    this.mArray = new Object[paramInt << 1];
  }
  
  private static int binarySearchHashes(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = ContainerHelpers.binarySearch(paramArrayOfInt, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (ArrayIndexOutOfBoundsException paramArrayOfInt)
    {
      throw new ConcurrentModificationException();
    }
  }
  
  private static void freeArrays(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (mTwiceBaseCacheSize < 10)
        {
          paramArrayOfObject[0] = mTwiceBaseCache;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label118;
          mTwiceBaseCache = paramArrayOfObject;
          mTwiceBaseCacheSize += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (mBaseCacheSize < 10)
        {
          paramArrayOfObject[0] = mBaseCache;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          mBaseCache = paramArrayOfObject;
          mBaseCacheSize += 1;
        }
        return;
      }
      finally {}
      return;
      label118:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  public void clear()
  {
    if (this.mSize > 0)
    {
      int[] arrayOfInt = this.mHashes;
      Object[] arrayOfObject = this.mArray;
      int i = this.mSize;
      this.mHashes = ContainerHelpers.EMPTY_INTS;
      this.mArray = ContainerHelpers.EMPTY_OBJECTS;
      this.mSize = 0;
      freeArrays(arrayOfInt, arrayOfObject, i);
    }
    if (this.mSize > 0) {
      throw new ConcurrentModificationException();
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    return indexOfKey(paramObject) >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return indexOfValue(paramObject) >= 0;
  }
  
  public void ensureCapacity(int paramInt)
  {
    int i = this.mSize;
    if (this.mHashes.length < paramInt)
    {
      int[] arrayOfInt = this.mHashes;
      Object[] arrayOfObject = this.mArray;
      allocArrays(paramInt);
      if (this.mSize > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.mHashes, 0, i);
        System.arraycopy(arrayOfObject, 0, this.mArray, 0, i << 1);
      }
      freeArrays(arrayOfInt, arrayOfObject, i);
    }
    if (this.mSize != i) {
      throw new ConcurrentModificationException();
    }
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
    if ((paramObject instanceof SimpleArrayMap))
    {
      paramObject = (SimpleArrayMap)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      i = 0;
      try
      {
        while (i < this.mSize)
        {
          localObject1 = keyAt(i);
          localObject2 = valueAt(i);
          localObject3 = paramObject.get(localObject1);
          if (localObject2 == null)
          {
            if (localObject3 != null) {
              break label229;
            }
            if (!paramObject.containsKey(localObject1)) {
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
        return true;
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
      catch (NullPointerException paramObject)
      {
        return false;
      }
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
        while (i < this.mSize)
        {
          localObject1 = keyAt(i);
          localObject2 = valueAt(i);
          localObject3 = paramObject.get(localObject1);
          if (localObject2 == null)
          {
            if (localObject3 != null) {
              break label231;
            }
            if (!paramObject.containsKey(localObject1)) {
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
        return true;
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
      catch (NullPointerException paramObject)
      {
        return false;
      }
    }
    return false;
    label229:
    return false;
    label231:
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i = indexOfKey(paramObject);
    if (i >= 0) {
      return this.mArray[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.mHashes;
    Object[] arrayOfObject = this.mArray;
    int k = 0;
    int j = 0;
    int i = 1;
    int n = this.mSize;
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
  
  int indexOf(Object paramObject, int paramInt)
  {
    int j = this.mSize;
    if (j == 0) {
      return -1;
    }
    int k = binarySearchHashes(this.mHashes, j, paramInt);
    if (k < 0) {
      return k;
    }
    if (paramObject.equals(this.mArray[(k << 1)])) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.mHashes[i] == paramInt))
    {
      if (paramObject.equals(this.mArray[(i << 1)])) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.mHashes[j] == paramInt))
    {
      if (paramObject.equals(this.mArray[(j << 1)])) {
        return j;
      }
      j -= 1;
    }
    return i;
  }
  
  public int indexOfKey(Object paramObject)
  {
    if (paramObject == null) {
      return indexOfNull();
    }
    return indexOf(paramObject, paramObject.hashCode());
  }
  
  int indexOfNull()
  {
    int j = this.mSize;
    if (j == 0) {
      return -1;
    }
    int k = binarySearchHashes(this.mHashes, j, 0);
    if (k < 0) {
      return k;
    }
    if (this.mArray[(k << 1)] == null) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.mHashes[i] == 0))
    {
      if (this.mArray[(i << 1)] == null) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.mHashes[j] == 0))
    {
      if (this.mArray[(j << 1)] == null) {
        return j;
      }
      j -= 1;
    }
    return i;
  }
  
  int indexOfValue(Object paramObject)
  {
    int k = this.mSize * 2;
    Object[] arrayOfObject = this.mArray;
    int j = 1;
    int i = 1;
    if (paramObject == null) {
      while (i < k)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    i = j;
    while (i < k)
    {
      if (paramObject.equals(arrayOfObject[i])) {
        return i >> 1;
      }
      i += 2;
    }
    return -1;
  }
  
  public boolean isEmpty()
  {
    return this.mSize <= 0;
  }
  
  public K keyAt(int paramInt)
  {
    return this.mArray[(paramInt << 1)];
  }
  
  public V put(K paramK, V paramV)
  {
    int k = this.mSize;
    int j;
    int i;
    if (paramK == null)
    {
      j = 0;
      i = indexOfNull();
    }
    else
    {
      j = paramK.hashCode();
      i = indexOf(paramK, j);
    }
    if (i >= 0)
    {
      i = (i << 1) + 1;
      paramK = this.mArray[i];
      this.mArray[i] = paramV;
      return paramK;
    }
    int m = i;
    if (k >= this.mHashes.length)
    {
      i = 4;
      if (k >= 8) {
        i = (k >> 1) + k;
      } else if (k >= 4) {
        i = 8;
      }
      int[] arrayOfInt = this.mHashes;
      Object[] arrayOfObject = this.mArray;
      allocArrays(i);
      if (k != this.mSize) {
        throw new ConcurrentModificationException();
      }
      if (this.mHashes.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.mHashes, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.mArray, 0, arrayOfObject.length);
      }
      freeArrays(arrayOfInt, arrayOfObject, k);
    }
    if (m < k)
    {
      System.arraycopy(this.mHashes, m, this.mHashes, m + 1, k - m);
      System.arraycopy(this.mArray, m << 1, this.mArray, m + 1 << 1, this.mSize - m << 1);
    }
    if ((k == this.mSize) && (m < this.mHashes.length))
    {
      this.mHashes[m] = j;
      this.mArray[(m << 1)] = paramK;
      this.mArray[((m << 1) + 1)] = paramV;
      this.mSize += 1;
      return null;
    }
    throw new ConcurrentModificationException();
  }
  
  public V remove(Object paramObject)
  {
    int i = indexOfKey(paramObject);
    if (i >= 0) {
      return removeAt(i);
    }
    return null;
  }
  
  public V removeAt(int paramInt)
  {
    Object localObject = this.mArray[((paramInt << 1) + 1)];
    int k = this.mSize;
    if (k <= 1)
    {
      freeArrays(this.mHashes, this.mArray, k);
      this.mHashes = ContainerHelpers.EMPTY_INTS;
      this.mArray = ContainerHelpers.EMPTY_OBJECTS;
      paramInt = 0;
    }
    else
    {
      int j = k - 1;
      int m = this.mHashes.length;
      int i = 8;
      if ((m > 8) && (this.mSize < this.mHashes.length / 3))
      {
        if (k > 8) {
          i = k + (k >> 1);
        }
        int[] arrayOfInt = this.mHashes;
        Object[] arrayOfObject = this.mArray;
        allocArrays(i);
        if (k != this.mSize) {
          throw new ConcurrentModificationException();
        }
        if (paramInt > 0)
        {
          System.arraycopy(arrayOfInt, 0, this.mHashes, 0, paramInt);
          System.arraycopy(arrayOfObject, 0, this.mArray, 0, paramInt << 1);
        }
        if (paramInt < j)
        {
          System.arraycopy(arrayOfInt, paramInt + 1, this.mHashes, paramInt, j - paramInt);
          System.arraycopy(arrayOfObject, paramInt + 1 << 1, this.mArray, paramInt << 1, j - paramInt << 1);
        }
      }
      else
      {
        if (paramInt < j)
        {
          System.arraycopy(this.mHashes, paramInt + 1, this.mHashes, paramInt, j - paramInt);
          System.arraycopy(this.mArray, paramInt + 1 << 1, this.mArray, paramInt << 1, j - paramInt << 1);
        }
        this.mArray[(j << 1)] = null;
        this.mArray[((j << 1) + 1)] = null;
      }
      paramInt = j;
    }
    if (k != this.mSize) {
      throw new ConcurrentModificationException();
    }
    this.mSize = paramInt;
    return localObject;
  }
  
  public V setValueAt(int paramInt, V paramV)
  {
    paramInt = (paramInt << 1) + 1;
    Object localObject = this.mArray[paramInt];
    this.mArray[paramInt] = paramV;
    return localObject;
  }
  
  public int size()
  {
    return this.mSize;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.mSize * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.mSize)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = keyAt(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      localStringBuilder.append('=');
      localObject = valueAt(i);
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
  
  public V valueAt(int paramInt)
  {
    return this.mArray[((paramInt << 1) + 1)];
  }
}
