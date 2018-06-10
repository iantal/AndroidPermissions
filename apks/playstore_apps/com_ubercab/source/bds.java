import com.android.internal.util.Predicate;

public class bds<K, V>
  implements bdy<K, V>
{
  private final bdy<K, V> a;
  private final bea b;
  
  public bds(bdy<K, V> paramBdy, bea paramBea)
  {
    this.a = paramBdy;
    this.b = paramBea;
  }
  
  public int a(Predicate<K> paramPredicate)
  {
    return this.a.a(paramPredicate);
  }
  
  public axd<V> a(K paramK)
  {
    axd localAxd = this.a.a(paramK);
    if (localAxd == null)
    {
      this.b.a();
      return localAxd;
    }
    this.b.a(paramK);
    return localAxd;
  }
  
  public axd<V> a(K paramK, axd<V> paramAxd)
  {
    this.b.b();
    return this.a.a(paramK, paramAxd);
  }
  
  public boolean b(Predicate<K> paramPredicate)
  {
    return this.a.b(paramPredicate);
  }
}
