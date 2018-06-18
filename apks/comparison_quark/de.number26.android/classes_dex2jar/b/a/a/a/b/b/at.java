package b.a.a.a.b.b;

import java.util.Collection;
import java.util.Map;

public abstract class at<K0, V0>
{
  private at() {}
  
  public static c<Object> a()
  {
    return a(8);
  }
  
  public static c<Object> a(int paramInt)
  {
    j.a(paramInt, "expectedKeys");
    return new at.2(paramInt);
  }
  
  public static abstract class c<K0>
  {
    c() {}
    
    public at.b<K0, Object> a(int paramInt)
    {
      j.a(paramInt, "expectedValuesPerKey");
      return new at.c.1(this, paramInt);
    }
    
    abstract <K extends K0, V> Map<K, Collection<V>> a();
    
    public at.b<K0, Object> b()
    {
      return a(2);
    }
  }
}
