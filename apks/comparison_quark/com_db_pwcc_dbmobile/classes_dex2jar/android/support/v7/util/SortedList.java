package android.support.v7.util;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;

public class SortedList<T>
{
  private static final int CAPACITY_GROWTH = 10;
  private static final int DELETION = 2;
  private static final int INSERTION = 1;
  public static final int INVALID_POSITION = -1;
  private static final int LOOKUP = 4;
  private static final int MIN_CAPACITY = 10;
  private BatchedCallback mBatchedCallback;
  private Callback mCallback;
  T[] mData;
  private int mMergedSize;
  private T[] mOldData;
  private int mOldDataSize;
  private int mOldDataStart;
  private int mSize;
  private final Class<T> mTClass;
  
  public SortedList(Class<T> paramClass, Callback<T> paramCallback)
  {
    this(paramClass, paramCallback, 10);
  }
  
  public SortedList(Class<T> paramClass, Callback<T> paramCallback, int paramInt)
  {
    this.mTClass = paramClass;
    this.mData = ((Object[])Array.newInstance(paramClass, paramInt));
    this.mCallback = paramCallback;
    this.mSize = 0;
  }
  
  private int add(T paramT, boolean paramBoolean)
  {
    int i = findIndexOf(paramT, this.mData, 0, this.mSize, 1);
    int j = 0;
    if (i == -1) {}
    for (;;)
    {
      addToData(j, paramT);
      if (paramBoolean) {
        this.mCallback.onInserted(j, 1);
      }
      return j;
      if (i < this.mSize)
      {
        Object localObject = this.mData[i];
        if (this.mCallback.areItemsTheSame(localObject, paramT))
        {
          if (this.mCallback.areContentsTheSame(localObject, paramT))
          {
            this.mData[i] = paramT;
            return i;
          }
          this.mData[i] = paramT;
          this.mCallback.onChanged(i, 1);
          return i;
        }
      }
      j = i;
    }
  }
  
  private void addAllInternal(T[] paramArrayOfT)
  {
    int i;
    int j;
    if (!(this.mCallback instanceof BatchedCallback))
    {
      i = 1;
      if (i != 0) {
        beginBatchedUpdates();
      }
      this.mOldData = this.mData;
      this.mOldDataStart = 0;
      this.mOldDataSize = this.mSize;
      Arrays.sort(paramArrayOfT, this.mCallback);
      j = deduplicate(paramArrayOfT);
      if (this.mSize != 0) {
        break label105;
      }
      this.mData = paramArrayOfT;
      this.mSize = j;
      this.mMergedSize = j;
      this.mCallback.onInserted(0, j);
    }
    for (;;)
    {
      this.mOldData = null;
      if (i != 0) {
        endBatchedUpdates();
      }
      return;
      i = 0;
      break;
      label105:
      merge(paramArrayOfT, j);
    }
  }
  
  private void addToData(int paramInt, T paramT)
  {
    if (paramInt > this.mSize) {
      throw new IndexOutOfBoundsException("cannot add item to " + paramInt + " because size is " + this.mSize);
    }
    if (this.mSize == this.mData.length)
    {
      Object[] arrayOfObject = (Object[])Array.newInstance(this.mTClass, 10 + this.mData.length);
      System.arraycopy(this.mData, 0, arrayOfObject, 0, paramInt);
      arrayOfObject[paramInt] = paramT;
      System.arraycopy(this.mData, paramInt, arrayOfObject, paramInt + 1, this.mSize - paramInt);
      this.mData = arrayOfObject;
    }
    for (;;)
    {
      this.mSize = (1 + this.mSize);
      return;
      System.arraycopy(this.mData, paramInt, this.mData, paramInt + 1, this.mSize - paramInt);
      this.mData[paramInt] = paramT;
    }
  }
  
  private int deduplicate(T[] paramArrayOfT)
  {
    int i = 1;
    if (paramArrayOfT.length == 0) {
      throw new IllegalArgumentException("Input array must be non-empty");
    }
    int j = 0;
    int k = i;
    if (i < paramArrayOfT.length)
    {
      T ? = paramArrayOfT[i];
      int m = this.mCallback.compare(paramArrayOfT[j], ?);
      if (m > 0) {
        throw new IllegalArgumentException("Input must be sorted in ascending order.");
      }
      if (m == 0)
      {
        int i2 = findSameItem(?, paramArrayOfT, j, k);
        if (i2 != -1) {
          paramArrayOfT[i2] = ?;
        }
      }
      for (;;)
      {
        i++;
        break;
        if (k != i) {
          paramArrayOfT[k] = ?;
        }
        k++;
        continue;
        if (k != i) {
          paramArrayOfT[k] = ?;
        }
        int n = k + 1;
        int i1 = k;
        k = n;
        j = i1;
      }
    }
    return k;
  }
  
  private int findIndexOf(T paramT, T[] paramArrayOfT, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = -1;
    int j = paramInt1;
    int k;
    for (;;)
    {
      if (j < paramInt2)
      {
        k = (j + paramInt2) / 2;
        ? = paramArrayOfT[k];
        m = this.mCallback.compare(?, paramT);
        if (m < 0) {
          j = k + 1;
        } else if (m == 0) {
          if (this.mCallback.areItemsTheSame(?, paramT)) {
            i = k;
          }
        }
      }
    }
    while (paramInt3 != 1)
    {
      T ?;
      int m;
      return i;
      int n = linearEqualitySearch(paramT, k, j, paramInt2);
      if (paramInt3 == 1)
      {
        if (n == i) {
          break label127;
        }
        return n;
      }
      return n;
      paramInt2 = k;
      break;
    }
    return j;
    label127:
    return k;
  }
  
  private int findSameItem(T paramT, T[] paramArrayOfT, int paramInt1, int paramInt2)
  {
    for (int i = paramInt1; i < paramInt2; i++) {
      if (this.mCallback.areItemsTheSame(paramArrayOfT[i], paramT)) {
        return i;
      }
    }
    return -1;
  }
  
  private int linearEqualitySearch(T paramT, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt1 - 1;
    Object localObject2;
    if (i >= paramInt2)
    {
      localObject2 = this.mData[i];
      if (this.mCallback.compare(localObject2, paramT) == 0) {
        break label73;
      }
    }
    for (i = paramInt1 + 1;; i++)
    {
      Object localObject1;
      if (i < paramInt3)
      {
        localObject1 = this.mData[i];
        if (this.mCallback.compare(localObject1, paramT) == 0) {}
      }
      else
      {
        i = -1;
      }
      label73:
      while (this.mCallback.areItemsTheSame(localObject1, paramT))
      {
        do
        {
          return i;
        } while (this.mCallback.areItemsTheSame(localObject2, paramT));
        i--;
        break;
      }
    }
  }
  
  private void merge(T[] paramArrayOfT, int paramInt)
  {
    int i = this.mSize;
    this.mData = ((Object[])Array.newInstance(this.mTClass, 10 + (i + paramInt)));
    this.mMergedSize = 0;
    int j = 0;
    for (;;)
    {
      if ((this.mOldDataStart < this.mOldDataSize) || (j < paramInt))
      {
        if (this.mOldDataStart == this.mOldDataSize)
        {
          int i3 = paramInt - j;
          System.arraycopy(paramArrayOfT, j, this.mData, this.mMergedSize, i3);
          this.mMergedSize = (i3 + this.mMergedSize);
          this.mSize = (i3 + this.mSize);
          this.mCallback.onInserted(this.mMergedSize - i3, i3);
        }
      }
      else {
        return;
      }
      if (j == paramInt)
      {
        int i2 = this.mOldDataSize - this.mOldDataStart;
        System.arraycopy(this.mOldData, this.mOldDataStart, this.mData, this.mMergedSize, i2);
        this.mMergedSize = (i2 + this.mMergedSize);
        return;
      }
      Object localObject = this.mOldData[this.mOldDataStart];
      T ? = paramArrayOfT[j];
      int k = this.mCallback.compare(localObject, ?);
      if (k > 0)
      {
        Object[] arrayOfObject3 = this.mData;
        int i1 = this.mMergedSize;
        this.mMergedSize = (i1 + 1);
        arrayOfObject3[i1] = ?;
        this.mSize = (1 + this.mSize);
        j++;
        this.mCallback.onInserted(-1 + this.mMergedSize, 1);
      }
      else if ((k == 0) && (this.mCallback.areItemsTheSame(localObject, ?)))
      {
        Object[] arrayOfObject2 = this.mData;
        int n = this.mMergedSize;
        this.mMergedSize = (n + 1);
        arrayOfObject2[n] = ?;
        j++;
        this.mOldDataStart = (1 + this.mOldDataStart);
        if (!this.mCallback.areContentsTheSame(localObject, ?)) {
          this.mCallback.onChanged(-1 + this.mMergedSize, 1);
        }
      }
      else
      {
        Object[] arrayOfObject1 = this.mData;
        int m = this.mMergedSize;
        this.mMergedSize = (m + 1);
        arrayOfObject1[m] = localObject;
        this.mOldDataStart = (1 + this.mOldDataStart);
      }
    }
  }
  
  private boolean remove(T paramT, boolean paramBoolean)
  {
    int i = findIndexOf(paramT, this.mData, 0, this.mSize, 2);
    if (i == -1) {
      return false;
    }
    removeItemAtIndex(i, paramBoolean);
    return true;
  }
  
  private void removeItemAtIndex(int paramInt, boolean paramBoolean)
  {
    System.arraycopy(this.mData, paramInt + 1, this.mData, paramInt, -1 + (this.mSize - paramInt));
    this.mSize = (-1 + this.mSize);
    this.mData[this.mSize] = null;
    if (paramBoolean) {
      this.mCallback.onRemoved(paramInt, 1);
    }
  }
  
  private void throwIfMerging()
  {
    if (this.mOldData != null) {
      throw new IllegalStateException("Cannot call this method from within addAll");
    }
  }
  
  public int add(T paramT)
  {
    throwIfMerging();
    return add(paramT, true);
  }
  
  public void addAll(Collection<T> paramCollection)
  {
    addAll(paramCollection.toArray((Object[])Array.newInstance(this.mTClass, paramCollection.size())), true);
  }
  
  public void addAll(T... paramVarArgs)
  {
    addAll(paramVarArgs, false);
  }
  
  public void addAll(T[] paramArrayOfT, boolean paramBoolean)
  {
    throwIfMerging();
    if (paramArrayOfT.length == 0) {
      return;
    }
    if (paramBoolean)
    {
      addAllInternal(paramArrayOfT);
      return;
    }
    Object[] arrayOfObject = (Object[])Array.newInstance(this.mTClass, paramArrayOfT.length);
    System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, paramArrayOfT.length);
    addAllInternal(arrayOfObject);
  }
  
  public void beginBatchedUpdates()
  {
    throwIfMerging();
    if ((this.mCallback instanceof BatchedCallback)) {
      return;
    }
    if (this.mBatchedCallback == null) {
      this.mBatchedCallback = new BatchedCallback(this.mCallback);
    }
    this.mCallback = this.mBatchedCallback;
  }
  
  public void clear()
  {
    throwIfMerging();
    if (this.mSize == 0) {
      return;
    }
    int i = this.mSize;
    Arrays.fill(this.mData, 0, i, null);
    this.mSize = 0;
    this.mCallback.onRemoved(0, i);
  }
  
  public void endBatchedUpdates()
  {
    throwIfMerging();
    if ((this.mCallback instanceof BatchedCallback)) {
      ((BatchedCallback)this.mCallback).dispatchLastEvent();
    }
    if (this.mCallback == this.mBatchedCallback) {
      this.mCallback = this.mBatchedCallback.mWrappedCallback;
    }
  }
  
  public T get(int paramInt)
    throws IndexOutOfBoundsException
  {
    if ((paramInt >= this.mSize) || (paramInt < 0)) {
      throw new IndexOutOfBoundsException("Asked to get item at " + paramInt + " but size is " + this.mSize);
    }
    if ((this.mOldData != null) && (paramInt >= this.mMergedSize)) {
      return this.mOldData[(paramInt - this.mMergedSize + this.mOldDataStart)];
    }
    return this.mData[paramInt];
  }
  
  public int indexOf(T paramT)
  {
    if (this.mOldData != null)
    {
      int i = findIndexOf(paramT, this.mData, 0, this.mMergedSize, 4);
      if (i != -1) {
        return i;
      }
      int j = findIndexOf(paramT, this.mOldData, this.mOldDataStart, this.mOldDataSize, 4);
      if (j != -1) {
        return j - this.mOldDataStart + this.mMergedSize;
      }
      return -1;
    }
    return findIndexOf(paramT, this.mData, 0, this.mSize, 4);
  }
  
  public void recalculatePositionOfItemAt(int paramInt)
  {
    throwIfMerging();
    Object localObject = get(paramInt);
    removeItemAtIndex(paramInt, false);
    int i = add(localObject, false);
    if (paramInt != i) {
      this.mCallback.onMoved(paramInt, i);
    }
  }
  
  public boolean remove(T paramT)
  {
    throwIfMerging();
    return remove(paramT, true);
  }
  
  public T removeItemAt(int paramInt)
  {
    throwIfMerging();
    Object localObject = get(paramInt);
    removeItemAtIndex(paramInt, true);
    return localObject;
  }
  
  public int size()
  {
    return this.mSize;
  }
  
  public void updateItemAt(int paramInt, T paramT)
  {
    throwIfMerging();
    Object localObject = get(paramInt);
    int i;
    if ((localObject == paramT) || (!this.mCallback.areContentsTheSame(localObject, paramT)))
    {
      i = 1;
      if ((localObject == paramT) || (this.mCallback.compare(localObject, paramT) != 0)) {
        break label75;
      }
      this.mData[paramInt] = paramT;
      if (i != 0) {
        this.mCallback.onChanged(paramInt, 1);
      }
    }
    label75:
    int j;
    do
    {
      return;
      i = 0;
      break;
      if (i != 0) {
        this.mCallback.onChanged(paramInt, 1);
      }
      removeItemAtIndex(paramInt, false);
      j = add(paramT, false);
    } while (paramInt == j);
    this.mCallback.onMoved(paramInt, j);
  }
  
  public static class BatchedCallback<T2>
    extends SortedList.Callback<T2>
  {
    private final BatchingListUpdateCallback mBatchingListUpdateCallback;
    final SortedList.Callback<T2> mWrappedCallback;
    
    public BatchedCallback(SortedList.Callback<T2> paramCallback)
    {
      this.mWrappedCallback = paramCallback;
      this.mBatchingListUpdateCallback = new BatchingListUpdateCallback(this.mWrappedCallback);
    }
    
    public boolean areContentsTheSame(T2 paramT21, T2 paramT22)
    {
      return this.mWrappedCallback.areContentsTheSame(paramT21, paramT22);
    }
    
    public boolean areItemsTheSame(T2 paramT21, T2 paramT22)
    {
      return this.mWrappedCallback.areItemsTheSame(paramT21, paramT22);
    }
    
    public int compare(T2 paramT21, T2 paramT22)
    {
      return this.mWrappedCallback.compare(paramT21, paramT22);
    }
    
    public void dispatchLastEvent()
    {
      this.mBatchingListUpdateCallback.dispatchLastEvent();
    }
    
    public void onChanged(int paramInt1, int paramInt2)
    {
      this.mBatchingListUpdateCallback.onChanged(paramInt1, paramInt2, null);
    }
    
    public void onInserted(int paramInt1, int paramInt2)
    {
      this.mBatchingListUpdateCallback.onInserted(paramInt1, paramInt2);
    }
    
    public void onMoved(int paramInt1, int paramInt2)
    {
      this.mBatchingListUpdateCallback.onMoved(paramInt1, paramInt2);
    }
    
    public void onRemoved(int paramInt1, int paramInt2)
    {
      this.mBatchingListUpdateCallback.onRemoved(paramInt1, paramInt2);
    }
  }
  
  public static abstract class Callback<T2>
    implements Comparator<T2>, ListUpdateCallback
  {
    public Callback() {}
    
    public abstract boolean areContentsTheSame(T2 paramT21, T2 paramT22);
    
    public abstract boolean areItemsTheSame(T2 paramT21, T2 paramT22);
    
    public abstract int compare(T2 paramT21, T2 paramT22);
    
    public abstract void onChanged(int paramInt1, int paramInt2);
    
    public void onChanged(int paramInt1, int paramInt2, Object paramObject)
    {
      onChanged(paramInt1, paramInt2);
    }
  }
}
