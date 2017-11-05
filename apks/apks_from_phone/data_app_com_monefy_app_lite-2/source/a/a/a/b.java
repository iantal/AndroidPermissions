package a.a.a;

import java.util.ArrayList;
import java.util.Map;

public abstract class b<T>
  implements Iterable<T>
{
  public b() {}
  
  public c<T> a(f<T> paramF)
  {
    return d.c(iterator(), paramF);
  }
  
  public <TResult> TResult a(TResult paramTResult, a<T, TResult> paramA)
  {
    return d.a(paramTResult, iterator(), paramA);
  }
  
  public ArrayList<T> a()
  {
    return d.a(iterator());
  }
  
  public <K> Map<K, Iterable<T>> a(g<T, K> paramG)
  {
    return d.a(iterator(), paramG);
  }
  
  public <K, V> Map<K, V> a(g<T, K> paramG, g<T, V> paramG1)
  {
    return d.a(iterator(), paramG, paramG1);
  }
  
  public T b()
  {
    return d.c(iterator());
  }
  
  public T b(f<T> paramF)
  {
    return d.a(iterator(), paramF);
  }
  
  public <K> Map<K, T> b(g<T, K> paramG)
  {
    d.a(iterator(), paramG, new g()
    {
      public T select(T paramAnonymousT)
      {
        return paramAnonymousT;
      }
    });
  }
  
  public <V> e<T, V> c(g<T, V> paramG)
  {
    return d.b(iterator(), paramG);
  }
  
  public T c(f<T> paramF)
  {
    return d.b(iterator(), paramF);
  }
  
  public boolean d(f<T> paramF)
  {
    return d.b(iterator(), paramF) != null;
  }
}
