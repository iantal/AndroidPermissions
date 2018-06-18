package android.support.v4.util;

import java.util.ConcurrentModificationException;
import java.util.Map;

public class SimpleArrayMap<K, V>
{
  private static final int BASE_SIZE = 4;
  private static final int CACHE_SIZE = 10;
  private static final boolean CONCURRENT_MODIFICATION_EXCEPTIONS = true;
  private static final boolean DEBUG = false;
  private static final String TAG = "ArrayMap";
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
    for (;;)
    {
      this.mSize = 0;
      return;
      allocArrays(paramInt);
    }
  }
  
  public SimpleArrayMap(SimpleArrayMap<K, V> paramSimpleArrayMap)
  {
    this();
    if (paramSimpleArrayMap != null) {
      putAll(paramSimpleArrayMap);
    }
  }
  
  private void allocArrays(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (mTwiceBaseCache != null)
        {
          Object[] arrayOfObject2 = mTwiceBaseCache;
          this.mArray = arrayOfObject2;
          mTwiceBaseCache = (Object[])arrayOfObject2[0];
          this.mHashes = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          mTwiceBaseCacheSize = -1 + mTwiceBaseCacheSize;
          return;
        }
        this.mHashes = new int[paramInt];
        this.mArray = new Object[paramInt << 1];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (mBaseCache != null)
          {
            Object[] arrayOfObject1 = mBaseCache;
            this.mArray = arrayOfObject1;
            mBaseCache = (Object[])arrayOfObject1[0];
            this.mHashes = ((int[])arrayOfObject1[1]);
            arrayOfObject1[1] = null;
            arrayOfObject1[0] = null;
            mBaseCacheSize = -1 + mBaseCacheSize;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  private static int binarySearchHashes(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    try
    {
      int i = ContainerHelpers.binarySearch(paramArrayOfInt, paramInt1, paramInt2);
      return i;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
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
          for (int j = -1 + (paramInt << 1); j >= 2; j--) {
            paramArrayOfObject[j] = null;
          }
          mTwiceBaseCache = paramArrayOfObject;
          mTwiceBaseCacheSize = 1 + mTwiceBaseCacheSize;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {
      try
      {
        if (mBaseCacheSize < 10)
        {
          paramArrayOfObject[0] = mBaseCache;
          paramArrayOfObject[1] = paramArrayOfInt;
          for (int i = -1 + (paramInt << 1); i >= 2; i--) {
            paramArrayOfObject[i] = null;
          }
          mBaseCache = paramArrayOfObject;
          mBaseCacheSize = 1 + mBaseCacheSize;
        }
        return;
      }
      finally {}
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
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof SimpleArrayMap))
      {
        SimpleArrayMap localSimpleArrayMap = (SimpleArrayMap)paramObject;
        if (size() != localSimpleArrayMap.size()) {
          return false;
        }
        int j = 0;
        try
        {
          while (j < this.mSize)
          {
            Object localObject4 = keyAt(j);
            Object localObject5 = valueAt(j);
            Object localObject6 = localSimpleArrayMap.get(localObject4);
            if (localObject5 == null)
            {
              if (localObject6 != null) {
                break label241;
              }
              if (!localSimpleArrayMap.containsKey(localObject4)) {
                break label241;
              }
            }
            else
            {
              boolean bool2 = localObject5.equals(localObject6);
              if (!bool2) {
                return false;
              }
            }
            j++;
          }
          if (!(paramObject instanceof Map)) {
            break;
          }
        }
        catch (NullPointerException localNullPointerException2)
        {
          return false;
        }
        catch (ClassCastException localClassCastException2)
        {
          return false;
        }
      }
      else
      {
        Map localMap = (Map)paramObject;
        if (size() != localMap.size()) {
          return false;
        }
        int i = 0;
        try
        {
          while (i < this.mSize)
          {
            Object localObject1 = keyAt(i);
            Object localObject2 = valueAt(i);
            Object localObject3 = localMap.get(localObject1);
            if (localObject2 == null)
            {
              if (localObject3 != null) {
                break label243;
              }
              if (!localMap.containsKey(localObject1)) {
                break label243;
              }
            }
            else
            {
              boolean bool1 = localObject2.equals(localObject3);
              if (!bool1) {
                return false;
              }
            }
            i++;
          }
          return false;
        }
        catch (NullPointerException localNullPointerException1)
        {
          return false;
        }
        catch (ClassCastException localClassCastException1)
        {
          return false;
        }
      }
    }
    label241:
    return false;
    label243:
    return false;
  }
  
  public V get(Object paramObject)
  {
    int i = indexOfKey(paramObject);
    if (i >= 0) {
      return this.mArray[(1 + (i << 1))];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.mHashes;
    Object[] arrayOfObject = this.mArray;
    int i = this.mSize;
    int j = 0;
    int k = 0;
    int m = 1;
    if (k < i)
    {
      Object localObject = arrayOfObject[m];
      int n = arrayOfInt[k];
      if (localObject == null) {}
      for (int i1 = 0;; i1 = localObject.hashCode())
      {
        int i2 = j + (i1 ^ n);
        int i3 = k + 1;
        m += 2;
        k = i3;
        j = i2;
        break;
      }
    }
    return j;
  }
  
  int indexOf(Object paramObject, int paramInt)
  {
    int i = this.mSize;
    int k;
    if (i == 0)
    {
      k = -1;
      return k;
    }
    int j = binarySearchHashes(this.mHashes, i, paramInt);
    if ((j >= 0) && (!paramObject.equals(this.mArray[(j << 1)])))
    {
      for (k = j + 1;; k++)
      {
        if ((k >= i) || (this.mHashes[k] != paramInt)) {
          break label92;
        }
        if (paramObject.equals(this.mArray[(k << 1)])) {
          break;
        }
      }
      label92:
      for (int m = j - 1; (m >= 0) && (this.mHashes[m] == paramInt); m--) {
        if (paramObject.equals(this.mArray[(m << 1)])) {
          return m;
        }
      }
      return k ^ 0xFFFFFFFF;
    }
    return j;
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
    int i = this.mSize;
    int k;
    if (i == 0)
    {
      k = -1;
      return k;
    }
    int j = binarySearchHashes(this.mHashes, i, 0);
    if ((j >= 0) && (this.mArray[(j << 1)] != null))
    {
      for (k = j + 1;; k++)
      {
        if ((k >= i) || (this.mHashes[k] != 0)) {
          break label73;
        }
        if (this.mArray[(k << 1)] == null) {
          break;
        }
      }
      label73:
      for (int m = j - 1; (m >= 0) && (this.mHashes[m] == 0); m--) {
        if (this.mArray[(m << 1)] == null) {
          return m;
        }
      }
      return k ^ 0xFFFFFFFF;
    }
    return j;
  }
  
  int indexOfValue(Object paramObject)
  {
    int i = 1;
    int j = 2 * this.mSize;
    Object[] arrayOfObject = this.mArray;
    if (paramObject == null) {
      while (i < j)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    do
    {
      i += 2;
      if (i >= j) {
        break;
      }
    } while (!paramObject.equals(arrayOfObject[i]));
    return i >> 1;
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
    int i = 4;
    int j = this.mSize;
    int m;
    int k;
    if (paramK == null)
    {
      m = indexOfNull();
      k = 0;
    }
    while (m >= 0)
    {
      int i1 = 1 + (m << 1);
      Object localObject = this.mArray[i1];
      this.mArray[i1] = paramV;
      return localObject;
      k = paramK.hashCode();
      m = indexOf(paramK, k);
    }
    int n = m ^ 0xFFFFFFFF;
    if (j >= this.mHashes.length)
    {
      if (j >= 8) {
        i = j + (j >> 1);
      }
      int[] arrayOfInt;
      Object[] arrayOfObject;
      for (;;)
      {
        arrayOfInt = this.mHashes;
        arrayOfObject = this.mArray;
        allocArrays(i);
        if (j == this.mSize) {
          break;
        }
        throw new ConcurrentModificationException();
        if (j >= i) {
          i = 8;
        }
      }
      if (this.mHashes.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.mHashes, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.mArray, 0, arrayOfObject.length);
      }
      freeArrays(arrayOfInt, arrayOfObject, j);
    }
    if (n < j)
    {
      System.arraycopy(this.mHashes, n, this.mHashes, n + 1, j - n);
      System.arraycopy(this.mArray, n << 1, this.mArray, n + 1 << 1, this.mSize - n << 1);
    }
    if ((j != this.mSize) || (n >= this.mHashes.length)) {
      throw new ConcurrentModificationException();
    }
    this.mHashes[n] = k;
    this.mArray[(n << 1)] = paramK;
    this.mArray[(1 + (n << 1))] = paramV;
    this.mSize = (1 + this.mSize);
    return null;
  }
  
  public void putAll(SimpleArrayMap<? extends K, ? extends V> paramSimpleArrayMap)
  {
    int i = paramSimpleArrayMap.mSize;
    ensureCapacity(i + this.mSize);
    int j = this.mSize;
    int k = 0;
    if (j == 0) {
      if (i > 0)
      {
        System.arraycopy(paramSimpleArrayMap.mHashes, 0, this.mHashes, 0, i);
        System.arraycopy(paramSimpleArrayMap.mArray, 0, this.mArray, 0, i << 1);
        this.mSize = i;
      }
    }
    for (;;)
    {
      return;
      while (k < i)
      {
        put(paramSimpleArrayMap.keyAt(k), paramSimpleArrayMap.valueAt(k));
        k++;
      }
    }
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
    int i = 8;
    int j = 0;
    Object localObject = this.mArray[(1 + (paramInt << 1))];
    int k = this.mSize;
    if (k <= 1)
    {
      freeArrays(this.mHashes, this.mArray, k);
      this.mHashes = ContainerHelpers.EMPTY_INTS;
      this.mArray = ContainerHelpers.EMPTY_OBJECTS;
    }
    for (;;)
    {
      int m;
      if (k != this.mSize)
      {
        throw new ConcurrentModificationException();
        m = k - 1;
        if ((this.mHashes.length > i) && (this.mSize < this.mHashes.length / 3))
        {
          if (k > i) {
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
          if (paramInt < m)
          {
            System.arraycopy(arrayOfInt, paramInt + 1, this.mHashes, paramInt, m - paramInt);
            System.arraycopy(arrayOfObject, paramInt + 1 << 1, this.mArray, paramInt << 1, m - paramInt << 1);
            j = m;
          }
        }
        else
        {
          if (paramInt < m)
          {
            System.arraycopy(this.mHashes, paramInt + 1, this.mHashes, paramInt, m - paramInt);
            System.arraycopy(this.mArray, paramInt + 1 << 1, this.mArray, paramInt << 1, m - paramInt << 1);
          }
          this.mArray[(m << 1)] = null;
          this.mArray[(1 + (m << 1))] = null;
          j = m;
        }
      }
      else
      {
        this.mSize = j;
        return localObject;
      }
      j = m;
    }
  }
  
  public V setValueAt(int paramInt, V paramV)
  {
    int i = 1 + (paramInt << 1);
    Object localObject = this.mArray[i];
    this.mArray[i] = paramV;
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
    StringBuilder localStringBuilder = new StringBuilder(28 * this.mSize);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.mSize)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject1 = keyAt(i);
      if (localObject1 != this)
      {
        localStringBuilder.append(localObject1);
        label73:
        localStringBuilder.append('=');
        Object localObject2 = valueAt(i);
        if (localObject2 == this) {
          break label116;
        }
        localStringBuilder.append(localObject2);
      }
      for (;;)
      {
        i++;
        break;
        localStringBuilder.append("(this Map)");
        break label73;
        label116:
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public V valueAt(int paramInt)
  {
    return this.mArray[(1 + (paramInt << 1))];
  }
}
