package d.a.a.a;

import e.b.j;
import e.b.k;
import e.b.n;
import e.b.p;
import rx.i;
import rx.l;

public final class c
{
  public static <T> n<T> a(i<T> paramI)
  {
    e.b.e.b.b.a(paramI, "source is null");
    return new d(paramI);
  }
  
  public static <T> rx.e<T> a(k<T> paramK, e.b.a paramA)
  {
    e.b.e.b.b.a(paramK, "source is null");
    e.b.e.b.b.a(paramA, "strategy is null");
    return a(j.a(paramK).a(paramA));
  }
  
  public static <T> rx.e<T> a(org.a.a<T> paramA)
  {
    e.b.e.b.b.a(paramA, "source is null");
    return rx.e.b(new b(paramA));
  }
  
  public static <T> rx.h.d<T, T> a(e.b.i.d<T> paramD)
  {
    e.b.e.b.b.a(paramD, "subject is null");
    return f.a(paramD);
  }
  
  public static <T> i<T> a(p<T> paramP)
  {
    e.b.e.b.b.a(paramP, "source is null");
    return i.a(new e(paramP));
  }
  
  public static l a(e.b.b.b paramB)
  {
    e.b.e.b.b.a(paramB, "disposable is null");
    return new a(paramB);
  }
}
