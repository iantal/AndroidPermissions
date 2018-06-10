package com.google.common.b;

import javax.annotation.Nullable;

class ag<K, V>
  extends aa<K, V>
{
  ag(K paramK, V paramV)
  {
    super(paramK, paramV);
    k.a(paramK, paramV);
  }
  
  static <K, V> ag<K, V>[] a(int paramInt)
  {
    return new ag[paramInt];
  }
  
  @Nullable
  ag<K, V> a()
  {
    return null;
  }
  
  @Nullable
  ag<K, V> b()
  {
    return null;
  }
  
  boolean c()
  {
    return true;
  }
  
  static final class a<K, V>
    extends ag.b<K, V>
  {
    private final transient ag<K, V> c;
    
    a(K paramK, V paramV, ag<K, V> paramAg1, ag<K, V> paramAg2)
    {
      super(paramV, paramAg1);
      this.c = paramAg2;
    }
    
    @Nullable
    final ag<K, V> b()
    {
      return this.c;
    }
  }
  
  static class b<K, V>
    extends ag<K, V>
  {
    private final transient ag<K, V> c;
    
    b(K paramK, V paramV, ag<K, V> paramAg)
    {
      super(paramV);
      this.c = paramAg;
    }
    
    @Nullable
    final ag<K, V> a()
    {
      return this.c;
    }
    
    final boolean c()
    {
      return false;
    }
  }
}
