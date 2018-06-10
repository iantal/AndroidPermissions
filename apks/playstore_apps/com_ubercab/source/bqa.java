import java.util.Map;

public final class bqa<K, V>
{
  private Map a = bpz.a();
  private boolean b = true;
  
  private bqa() {}
  
  public bqa<K, V> a(K paramK, V paramV)
  {
    if (this.b)
    {
      this.a.put(paramK, paramV);
      return this;
    }
    throw new IllegalStateException("Underlying map has already been built");
  }
  
  public Map<K, V> a()
  {
    if (this.b)
    {
      this.b = false;
      return this.a;
    }
    throw new IllegalStateException("Underlying map has already been built");
  }
}
