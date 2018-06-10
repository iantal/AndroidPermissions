package com.fasterxml.jackson.databind.util;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

public class LRUMap<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected transient int _jdkSerializeMaxEntries;
  protected final transient ConcurrentHashMap<K, V> _map;
  protected final transient int _maxEntries;
  
  public LRUMap(int paramInt1, int paramInt2)
  {
    this._map = new ConcurrentHashMap(paramInt1, 0.8F, 4);
    this._maxEntries = paramInt2;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    this._jdkSerializeMaxEntries = paramObjectInputStream.readInt();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.writeInt(this._jdkSerializeMaxEntries);
  }
  
  public void clear()
  {
    this._map.clear();
  }
  
  public V get(Object paramObject)
  {
    return this._map.get(paramObject);
  }
  
  public V put(K paramK, V paramV)
  {
    if (this._map.size() >= this._maxEntries) {
      try
      {
        if (this._map.size() >= this._maxEntries) {
          clear();
        }
      }
      finally {}
    }
    return this._map.put(paramK, paramV);
  }
  
  public V putIfAbsent(K paramK, V paramV)
  {
    if (this._map.size() >= this._maxEntries) {
      try
      {
        if (this._map.size() >= this._maxEntries) {
          clear();
        }
      }
      finally {}
    }
    return this._map.putIfAbsent(paramK, paramV);
  }
  
  protected Object readResolve()
  {
    return new LRUMap(this._jdkSerializeMaxEntries, this._jdkSerializeMaxEntries);
  }
}
