package android.arch.core.internal;

import android.support.annotation.NonNull;
import android.support.annotation.RestrictTo;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class SafeIterableMap<K, V>
  implements Iterable<Map.Entry<K, V>>
{
  private Entry<K, V> mEnd;
  private WeakHashMap<SupportRemove<K, V>, Boolean> mIterators = new WeakHashMap();
  private int mSize = 0;
  private Entry<K, V> mStart;
  
  public SafeIterableMap() {}
  
  public Iterator<Map.Entry<K, V>> descendingIterator()
  {
    DescendingIterator localDescendingIterator = new DescendingIterator(this.mEnd, this.mStart);
    this.mIterators.put(localDescendingIterator, Boolean.valueOf(false));
    return localDescendingIterator;
  }
  
  public Map.Entry<K, V> eldest()
  {
    return this.mStart;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SafeIterableMap))
    {
      SafeIterableMap localSafeIterableMap = (SafeIterableMap)paramObject;
      if (size() == localSafeIterableMap.size())
      {
        Iterator localIterator1 = iterator();
        Iterator localIterator2 = localSafeIterableMap.iterator();
        while ((localIterator1.hasNext()) && (localIterator2.hasNext()))
        {
          Map.Entry localEntry = (Map.Entry)localIterator1.next();
          Object localObject = localIterator2.next();
          if ((localEntry == null) && (localObject != null)) {
            break label132;
          }
          if ((localEntry != null) && (!localEntry.equals(localObject))) {
            return false;
          }
        }
        return (!localIterator1.hasNext()) && (!localIterator2.hasNext());
      }
    }
    label132:
    return false;
  }
  
  protected Entry<K, V> get(K paramK)
  {
    for (Entry localEntry = this.mStart;; localEntry = localEntry.mNext) {
      if ((localEntry == null) || (localEntry.mKey.equals(paramK))) {
        return localEntry;
      }
    }
  }
  
  @NonNull
  public Iterator<Map.Entry<K, V>> iterator()
  {
    AscendingIterator localAscendingIterator = new AscendingIterator(this.mStart, this.mEnd);
    this.mIterators.put(localAscendingIterator, Boolean.valueOf(false));
    return localAscendingIterator;
  }
  
  public SafeIterableMap<K, V>.IteratorWithAdditions iteratorWithAdditions()
  {
    IteratorWithAdditions localIteratorWithAdditions = new IteratorWithAdditions(null);
    this.mIterators.put(localIteratorWithAdditions, Boolean.valueOf(false));
    return localIteratorWithAdditions;
  }
  
  public Map.Entry<K, V> newest()
  {
    return this.mEnd;
  }
  
  protected Entry<K, V> put(@NonNull K paramK, @NonNull V paramV)
  {
    Entry localEntry = new Entry(paramK, paramV);
    this.mSize = (1 + this.mSize);
    if (this.mEnd == null)
    {
      this.mStart = localEntry;
      this.mEnd = this.mStart;
      return localEntry;
    }
    this.mEnd.mNext = localEntry;
    localEntry.mPrevious = this.mEnd;
    this.mEnd = localEntry;
    return localEntry;
  }
  
  public V putIfAbsent(@NonNull K paramK, @NonNull V paramV)
  {
    Entry localEntry = get(paramK);
    if (localEntry != null) {
      return localEntry.mValue;
    }
    put(paramK, paramV);
    return null;
  }
  
  public V remove(@NonNull K paramK)
  {
    Entry localEntry = get(paramK);
    if (localEntry == null) {
      return null;
    }
    this.mSize = (-1 + this.mSize);
    if (!this.mIterators.isEmpty())
    {
      Iterator localIterator = this.mIterators.keySet().iterator();
      while (localIterator.hasNext()) {
        ((SupportRemove)localIterator.next()).supportRemove(localEntry);
      }
    }
    if (localEntry.mPrevious != null)
    {
      localEntry.mPrevious.mNext = localEntry.mNext;
      if (localEntry.mNext == null) {
        break label134;
      }
      localEntry.mNext.mPrevious = localEntry.mPrevious;
    }
    for (;;)
    {
      localEntry.mNext = null;
      localEntry.mPrevious = null;
      return localEntry.mValue;
      this.mStart = localEntry.mNext;
      break;
      label134:
      this.mEnd = localEntry.mPrevious;
    }
  }
  
  public int size()
  {
    return this.mSize;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((Map.Entry)localIterator.next()).toString());
      if (localIterator.hasNext()) {
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  static class AscendingIterator<K, V>
    extends SafeIterableMap.ListIterator<K, V>
  {
    AscendingIterator(SafeIterableMap.Entry<K, V> paramEntry1, SafeIterableMap.Entry<K, V> paramEntry2)
    {
      super(paramEntry2);
    }
    
    SafeIterableMap.Entry<K, V> backward(SafeIterableMap.Entry<K, V> paramEntry)
    {
      return paramEntry.mPrevious;
    }
    
    SafeIterableMap.Entry<K, V> forward(SafeIterableMap.Entry<K, V> paramEntry)
    {
      return paramEntry.mNext;
    }
  }
  
  private static class DescendingIterator<K, V>
    extends SafeIterableMap.ListIterator<K, V>
  {
    DescendingIterator(SafeIterableMap.Entry<K, V> paramEntry1, SafeIterableMap.Entry<K, V> paramEntry2)
    {
      super(paramEntry2);
    }
    
    SafeIterableMap.Entry<K, V> backward(SafeIterableMap.Entry<K, V> paramEntry)
    {
      return paramEntry.mNext;
    }
    
    SafeIterableMap.Entry<K, V> forward(SafeIterableMap.Entry<K, V> paramEntry)
    {
      return paramEntry.mPrevious;
    }
  }
  
  static class Entry<K, V>
    implements Map.Entry<K, V>
  {
    @NonNull
    final K mKey;
    Entry<K, V> mNext;
    Entry<K, V> mPrevious;
    @NonNull
    final V mValue;
    
    Entry(@NonNull K paramK, @NonNull V paramV)
    {
      this.mKey = paramK;
      this.mValue = paramV;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      Entry localEntry;
      do
      {
        boolean bool2 = true;
        boolean bool3;
        do
        {
          boolean bool1;
          do
          {
            return bool2;
            bool1 = paramObject instanceof Entry;
            bool2 = false;
          } while (!bool1);
          localEntry = (Entry)paramObject;
          bool3 = this.mKey.equals(localEntry.mKey);
          bool2 = false;
        } while (!bool3);
      } while (this.mValue.equals(localEntry.mValue));
      return false;
    }
    
    @NonNull
    public K getKey()
    {
      return this.mKey;
    }
    
    @NonNull
    public V getValue()
    {
      return this.mValue;
    }
    
    public V setValue(V paramV)
    {
      throw new UnsupportedOperationException("An entry modification is not supported");
    }
    
    public String toString()
    {
      return this.mKey + "=" + this.mValue;
    }
  }
  
  private class IteratorWithAdditions
    implements Iterator<Map.Entry<K, V>>, SafeIterableMap.SupportRemove<K, V>
  {
    private boolean mBeforeStart = true;
    private SafeIterableMap.Entry<K, V> mCurrent;
    
    private IteratorWithAdditions() {}
    
    public boolean hasNext()
    {
      boolean bool;
      if (this.mBeforeStart)
      {
        SafeIterableMap.Entry localEntry2 = SafeIterableMap.this.mStart;
        bool = false;
        if (localEntry2 == null) {}
      }
      do
      {
        bool = true;
        SafeIterableMap.Entry localEntry1;
        do
        {
          return bool;
          localEntry1 = this.mCurrent;
          bool = false;
        } while (localEntry1 == null);
      } while (this.mCurrent.mNext != null);
      return false;
    }
    
    public Map.Entry<K, V> next()
    {
      if (this.mBeforeStart)
      {
        this.mBeforeStart = false;
        this.mCurrent = SafeIterableMap.this.mStart;
        return this.mCurrent;
      }
      if (this.mCurrent != null) {}
      for (SafeIterableMap.Entry localEntry = this.mCurrent.mNext;; localEntry = null)
      {
        this.mCurrent = localEntry;
        break;
      }
    }
    
    public void supportRemove(@NonNull SafeIterableMap.Entry<K, V> paramEntry)
    {
      if (paramEntry == this.mCurrent)
      {
        this.mCurrent = this.mCurrent.mPrevious;
        if (this.mCurrent != null) {
          break label34;
        }
      }
      label34:
      for (boolean bool = true;; bool = false)
      {
        this.mBeforeStart = bool;
        return;
      }
    }
  }
  
  private static abstract class ListIterator<K, V>
    implements Iterator<Map.Entry<K, V>>, SafeIterableMap.SupportRemove<K, V>
  {
    SafeIterableMap.Entry<K, V> mExpectedEnd;
    SafeIterableMap.Entry<K, V> mNext;
    
    ListIterator(SafeIterableMap.Entry<K, V> paramEntry1, SafeIterableMap.Entry<K, V> paramEntry2)
    {
      this.mExpectedEnd = paramEntry2;
      this.mNext = paramEntry1;
    }
    
    private SafeIterableMap.Entry<K, V> nextNode()
    {
      if ((this.mNext == this.mExpectedEnd) || (this.mExpectedEnd == null)) {
        return null;
      }
      return forward(this.mNext);
    }
    
    abstract SafeIterableMap.Entry<K, V> backward(SafeIterableMap.Entry<K, V> paramEntry);
    
    abstract SafeIterableMap.Entry<K, V> forward(SafeIterableMap.Entry<K, V> paramEntry);
    
    public boolean hasNext()
    {
      return this.mNext != null;
    }
    
    public Map.Entry<K, V> next()
    {
      SafeIterableMap.Entry localEntry = this.mNext;
      this.mNext = nextNode();
      return localEntry;
    }
    
    public void supportRemove(@NonNull SafeIterableMap.Entry<K, V> paramEntry)
    {
      if ((this.mExpectedEnd == paramEntry) && (paramEntry == this.mNext))
      {
        this.mNext = null;
        this.mExpectedEnd = null;
      }
      if (this.mExpectedEnd == paramEntry) {
        this.mExpectedEnd = backward(this.mExpectedEnd);
      }
      if (this.mNext == paramEntry) {
        this.mNext = nextNode();
      }
    }
  }
  
  static abstract interface SupportRemove<K, V>
  {
    public abstract void supportRemove(@NonNull SafeIterableMap.Entry<K, V> paramEntry);
  }
}
