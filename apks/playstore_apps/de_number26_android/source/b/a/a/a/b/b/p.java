package b.a.a.a.b.b;

import b.a.a.a.b.a.d;
import b.a.a.a.b.a.f;
import b.a.a.a.b.a.j;
import b.a.a.a.b.a.k;
import java.util.Iterator;

public abstract class p<E>
  implements Iterable<E>
{
  private final Iterable<E> a;
  
  protected p()
  {
    this.a = this;
  }
  
  p(Iterable<E> paramIterable)
  {
    this.a = ((Iterable)j.a(paramIterable));
  }
  
  public static <E> p<E> a(final Iterable<E> paramIterable)
  {
    if ((paramIterable instanceof p)) {
      return (p)paramIterable;
    }
    new p(paramIterable)
    {
      public Iterator<E> iterator()
      {
        return paramIterable.iterator();
      }
    };
  }
  
  public final <T> p<T> a(d<? super E, T> paramD)
  {
    return a(al.a(this.a, paramD));
  }
  
  public final x<E> a()
  {
    return x.a(this.a);
  }
  
  public final String a(f paramF)
  {
    return paramF.a(this);
  }
  
  public final boolean a(k<? super E> paramK)
  {
    return al.a(this.a, paramK);
  }
  
  public String toString()
  {
    return al.a(this.a);
  }
}
