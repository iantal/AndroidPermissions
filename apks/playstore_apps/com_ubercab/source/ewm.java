import java.util.Map.Entry;

final class ewm<K>
  implements Map.Entry<K, Object>
{
  private Map.Entry<K, ewk> a;
  
  private ewm(Map.Entry<K, ewk> paramEntry)
  {
    this.a = paramEntry;
  }
  
  public final ewk a()
  {
    return (ewk)this.a.getValue();
  }
  
  public final K getKey()
  {
    return this.a.getKey();
  }
  
  public final Object getValue()
  {
    if ((ewk)this.a.getValue() == null) {
      return null;
    }
    return ewk.a();
  }
  
  public final Object setValue(Object paramObject)
  {
    if ((paramObject instanceof exd)) {
      return ((ewk)this.a.getValue()).a((exd)paramObject);
    }
    throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
  }
}
