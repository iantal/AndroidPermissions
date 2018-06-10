package com.facebook.stetho.inspector.helper;

import android.util.SparseArray;
import java.util.IdentityHashMap;
import java.util.Map;

public class ObjectIdMapper
{
  private SparseArray<Object> mIdToObjectMap = new SparseArray();
  private int mNextId = 1;
  private final Map<Object, Integer> mObjectToIdMap = new IdentityHashMap();
  protected final Object mSync = new Object();
  
  public ObjectIdMapper() {}
  
  public void clear()
  {
    synchronized (this.mSync)
    {
      SparseArray localSparseArray = this.mIdToObjectMap;
      this.mObjectToIdMap.clear();
      this.mIdToObjectMap = new SparseArray();
      int j = localSparseArray.size();
      int i = 0;
      while (i < j)
      {
        int k = localSparseArray.keyAt(i);
        onUnmapped(localSparseArray.valueAt(i), k);
        i += 1;
      }
      return;
    }
  }
  
  public boolean containsId(int paramInt)
  {
    for (;;)
    {
      synchronized (this.mSync)
      {
        if (this.mIdToObjectMap.get(paramInt) != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean containsObject(Object paramObject)
  {
    synchronized (this.mSync)
    {
      boolean bool = this.mObjectToIdMap.containsKey(paramObject);
      return bool;
    }
  }
  
  public Integer getIdForObject(Object paramObject)
  {
    synchronized (this.mSync)
    {
      paramObject = (Integer)this.mObjectToIdMap.get(paramObject);
      return paramObject;
    }
  }
  
  public Object getObjectForId(int paramInt)
  {
    synchronized (this.mSync)
    {
      Object localObject2 = this.mIdToObjectMap.get(paramInt);
      return localObject2;
    }
  }
  
  public void onMapped(Object paramObject, int paramInt) {}
  
  public void onUnmapped(Object paramObject, int paramInt) {}
  
  public int putObject(Object paramObject)
  {
    synchronized (this.mSync)
    {
      Integer localInteger = (Integer)this.mObjectToIdMap.get(paramObject);
      if (localInteger != null)
      {
        i = localInteger.intValue();
        return i;
      }
      int i = this.mNextId;
      this.mNextId = (i + 1);
      localInteger = Integer.valueOf(i);
      this.mObjectToIdMap.put(paramObject, localInteger);
      this.mIdToObjectMap.put(localInteger.intValue(), paramObject);
      onMapped(paramObject, localInteger.intValue());
      return localInteger.intValue();
    }
  }
  
  public Integer removeObject(Object paramObject)
  {
    synchronized (this.mSync)
    {
      Integer localInteger = (Integer)this.mObjectToIdMap.remove(paramObject);
      if (localInteger == null) {
        return null;
      }
      this.mIdToObjectMap.remove(localInteger.intValue());
      onUnmapped(paramObject, localInteger.intValue());
      return localInteger;
    }
  }
  
  public Object removeObjectById(int paramInt)
  {
    synchronized (this.mSync)
    {
      Object localObject2 = this.mIdToObjectMap.get(paramInt);
      if (localObject2 == null) {
        return null;
      }
      this.mIdToObjectMap.remove(paramInt);
      this.mObjectToIdMap.remove(localObject2);
      onUnmapped(localObject2, paramInt);
      return localObject2;
    }
  }
  
  public int size()
  {
    synchronized (this.mSync)
    {
      int i = this.mObjectToIdMap.size();
      return i;
    }
  }
}
