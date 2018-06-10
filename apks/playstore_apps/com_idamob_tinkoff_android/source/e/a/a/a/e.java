package e.a.a.a;

import io.reactivex.ac;
import io.reactivex.o;
import io.reactivex.r;
import io.reactivex.y;
import rx.a;
import rx.i;

public final class e
{
  public static <T> r<T> a(rx.e<T> paramE)
  {
    io.reactivex.d.b.b.a(paramE, "source is null");
    return new d(paramE);
  }
  
  public static <T> y<T> a(i<T> paramI)
  {
    io.reactivex.d.b.b.a(paramI, "source is null");
    return new f(paramI);
  }
  
  public static a a(io.reactivex.f paramF)
  {
    io.reactivex.d.b.b.a(paramF, "source is null");
    return a.a(new b(paramF));
  }
  
  public static <T> i<T> a(ac<T> paramAc)
  {
    io.reactivex.d.b.b.a(paramAc, "source is null");
    return i.a(new g(paramAc));
  }
  
  public static <T> i<T> a(o<T> paramO)
  {
    io.reactivex.d.b.b.a(paramO, "source is null");
    return i.a(new c(paramO));
  }
}
