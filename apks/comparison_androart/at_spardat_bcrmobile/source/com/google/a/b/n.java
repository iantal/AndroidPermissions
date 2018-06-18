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
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      if (this.f != null) {
        break label56;
      }
      bool1 = bool2;
      if (paramObject.getKey() == null)
      {
        if (this.g != null) {
          break label77;
        }
        bool1 = bool2;
        if (paramObject.getValue() != null) {}
      }
    }
    for (;;)
    {
      bool1 = true;
      label56:
      label77:
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!this.f.equals(paramObject.getKey()));
        break;
        bool1 = bool2;
      } while (!this.g.equals(paramObject.getValue()));
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
    int j = 0;
    int i;
    if (this.f == null)
    {
      i = 0;
      if (this.g != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = this.f.hashCode();
      break;
      label33:
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
