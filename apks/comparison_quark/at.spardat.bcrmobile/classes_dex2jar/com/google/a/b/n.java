package com.google.a.b;

import java.util.Map.Entry;

final class n<K, V>
  implements Map.Entry<K, V>
{
  n<K, V> a;
  n<K, V> b;
  n<K, V> c;
  n<K, V> d;
  n<K, V> e;
  final K f;
  V g;
  int h;
  
  n()
  {
    this.f = null;
    this.e = this;
    this.d = this;
  }
  
  n(n<K, V> paramN1, K paramK, n<K, V> paramN2, n<K, V> paramN3)
  {
    this.a = paramN1;
    this.f = paramK;
    this.h = 1;
    this.d = paramN2;
    this.e = paramN3;
    paramN3.d = this;
    paramN2.e = this;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof Map.Entry;
    boolean bool2 = false;
    Map.Entry localEntry;
    if (bool1)
    {
      localEntry = (Map.Entry)paramObject;
      if (this.f != null) {
        break label67;
      }
      Object localObject2 = localEntry.getKey();
      bool2 = false;
      if (localObject2 == null)
      {
        if (this.g != null) {
          break label93;
        }
        Object localObject1 = localEntry.getValue();
        bool2 = false;
        if (localObject1 != null) {}
      }
    }
    for (;;)
    {
      bool2 = true;
      label67:
      label93:
      boolean bool4;
      do
      {
        boolean bool3;
        do
        {
          return bool2;
          bool3 = this.f.equals(localEntry.getKey());
          bool2 = false;
        } while (!bool3);
        break;
        bool4 = this.g.equals(localEntry.getValue());
        bool2 = false;
      } while (!bool4);
    }
  }
  
  public final K getKey()
  {
    return this.f;
  }
  
  public final V getValue()
  {
    return this.g;
  }
  
  public final int hashCode()
  {
    int i;
    int j;
    if (this.f == null)
    {
      i = 0;
      Object localObject = this.g;
      j = 0;
      if (localObject != null) {
        break label35;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = this.f.hashCode();
      break;
      label35:
      j = this.g.hashCode();
    }
  }
  
  public final V setValue(V paramV)
  {
    Object localObject = this.g;
    this.g = paramV;
    return localObject;
  }
  
  public final String toString()
  {
    return this.f + "=" + this.g;
  }
}
