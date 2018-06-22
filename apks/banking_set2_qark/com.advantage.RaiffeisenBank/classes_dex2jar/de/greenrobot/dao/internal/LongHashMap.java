package de.greenrobot.dao.internal;

import de.greenrobot.dao.DaoLog;
import java.util.Arrays;

public final class LongHashMap<T>
{
  private int capacity;
  private int size;
  private Entry<T>[] table;
  private int threshold;
  
  public LongHashMap()
  {
    this(16);
  }
  
  public LongHashMap(int paramInt)
  {
    this.capacity = paramInt;
    this.threshold = (paramInt * 4 / 3);
    this.table = new Entry[paramInt];
  }
  
  public void clear()
  {
    this.size = 0;
    Arrays.fill(this.table, null);
  }
  
  public boolean containsKey(long paramLong)
  {
    int i = (0x7FFFFFFF & ((int)(paramLong >>> 32) ^ (int)paramLong)) % this.capacity;
    for (Entry localEntry = this.table[i]; localEntry != null; localEntry = localEntry.next) {
      if (localEntry.key == paramLong) {
        return true;
      }
    }
    return false;
  }
  
  public T get(long paramLong)
  {
    int i = (0x7FFFFFFF & ((int)(paramLong >>> 32) ^ (int)paramLong)) % this.capacity;
    for (Entry localEntry = this.table[i]; localEntry != null; localEntry = localEntry.next) {
      if (localEntry.key == paramLong) {
        return localEntry.value;
      }
    }
    return null;
  }
  
  public void logStats()
  {
    int i = 0;
    Entry[] arrayOfEntry = this.table;
    int j = arrayOfEntry.length;
    for (int k = 0; k < j; k++) {
      for (Entry localEntry = arrayOfEntry[k]; (localEntry != null) && (localEntry.next != null); localEntry = localEntry.next) {
        i++;
      }
    }
    DaoLog.d("load: " + this.size / this.capacity + ", size: " + this.size + ", capa: " + this.capacity + ", collisions: " + i + ", collision ratio: " + i / this.size);
  }
  
  public T put(long paramLong, T paramT)
  {
    int i = (0x7FFFFFFF & ((int)(paramLong >>> 32) ^ (int)paramLong)) % this.capacity;
    Entry localEntry1 = this.table[i];
    for (Entry localEntry2 = localEntry1; localEntry2 != null; localEntry2 = localEntry2.next) {
      if (localEntry2.key == paramLong)
      {
        Object localObject = localEntry2.value;
        localEntry2.value = paramT;
        return localObject;
      }
    }
    this.table[i] = new Entry(paramLong, paramT, localEntry1);
    this.size = (1 + this.size);
    if (this.size > this.threshold) {
      setCapacity(2 * this.capacity);
    }
    return null;
  }
  
  public T remove(long paramLong)
  {
    int i = (0x7FFFFFFF & ((int)(paramLong >>> 32) ^ (int)paramLong)) % this.capacity;
    Object localObject1 = null;
    Entry localEntry;
    for (Object localObject2 = this.table[i]; localObject2 != null; localObject2 = localEntry)
    {
      localEntry = ((Entry)localObject2).next;
      if (((Entry)localObject2).key == paramLong)
      {
        if (localObject1 == null) {
          this.table[i] = localEntry;
        }
        for (;;)
        {
          this.size = (-1 + this.size);
          return ((Entry)localObject2).value;
          localObject1.next = localEntry;
        }
      }
      localObject1 = localObject2;
    }
    return null;
  }
  
  public void reserveRoom(int paramInt)
  {
    setCapacity(paramInt * 5 / 3);
  }
  
  public void setCapacity(int paramInt)
  {
    Entry[] arrayOfEntry = new Entry[paramInt];
    int i = this.table.length;
    for (int j = 0; j < i; j++)
    {
      Entry localEntry;
      for (Object localObject = this.table[j]; localObject != null; localObject = localEntry)
      {
        long l = ((Entry)localObject).key;
        int k = (0x7FFFFFFF & ((int)(l >>> 32) ^ (int)l)) % paramInt;
        localEntry = ((Entry)localObject).next;
        ((Entry)localObject).next = arrayOfEntry[k];
        arrayOfEntry[k] = localObject;
      }
    }
    this.table = arrayOfEntry;
    this.capacity = paramInt;
    this.threshold = (paramInt * 4 / 3);
  }
  
  public int size()
  {
    return this.size;
  }
  
  static final class Entry<T>
  {
    final long key;
    Entry<T> next;
    T value;
    
    Entry(long paramLong, T paramT, Entry<T> paramEntry)
    {
      this.key = paramLong;
      this.value = paramT;
      this.next = paramEntry;
    }
  }
}
