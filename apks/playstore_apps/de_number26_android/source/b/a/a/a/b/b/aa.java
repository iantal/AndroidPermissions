package b.a.a.a.b.b;

class aa<K, V>
  extends u<K, V>
{
  aa(K paramK, V paramV)
  {
    super(paramK, paramV);
    j.a(paramK, paramV);
  }
  
  static <K, V> aa<K, V>[] a(int paramInt)
  {
    return new aa[paramInt];
  }
  
  aa<K, V> a()
  {
    return null;
  }
  
  aa<K, V> b()
  {
    return null;
  }
  
  boolean c()
  {
    return true;
  }
  
  static final class a<K, V>
    extends aa.b<K, V>
  {
    private final transient aa<K, V> c;
    
    a(K paramK, V paramV, aa<K, V> paramAa1, aa<K, V> paramAa2)
    {
      super(paramV, paramAa1);
      this.c = paramAa2;
    }
    
    aa<K, V> b()
    {
      return this.c;
    }
  }
  
  static class b<K, V>
    extends aa<K, V>
  {
    private final transient aa<K, V> c;
    
    b(K paramK, V paramV, aa<K, V> paramAa)
    {
      super(paramV);
      this.c = paramAa;
    }
    
    final aa<K, V> a()
    {
      return this.c;
    }
    
    final boolean c()
    {
      return false;
    }
  }
}
