package c.a;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

public final class f<K, V>
  implements d<Map<K, javax.a.a<V>>>
{
  private static final f<Object, Object> a = new f(Collections.emptyMap());
  private final Map<K, javax.a.a<V>> b;
  
  private f(Map<K, javax.a.a<V>> paramMap)
  {
    this.b = Collections.unmodifiableMap(paramMap);
  }
  
  public static <K, V> a<K, V> a(int paramInt)
  {
    return new a(paramInt, null);
  }
  
  public Map<K, javax.a.a<V>> a()
  {
    return this.b;
  }
  
  public static final class a<K, V>
  {
    private final LinkedHashMap<K, javax.a.a<V>> a;
    
    private a(int paramInt)
    {
      this.a = a.c(paramInt);
    }
    
    public a<K, V> a(K paramK, javax.a.a<V> paramA)
    {
      if (paramK == null) {
        throw new NullPointerException("The key is null");
      }
      if (paramA == null) {
        throw new NullPointerException("The provider of the value is null");
      }
      this.a.put(paramK, paramA);
      return this;
    }
    
    public f<K, V> a()
    {
      return new f(this.a, null);
    }
  }
}
