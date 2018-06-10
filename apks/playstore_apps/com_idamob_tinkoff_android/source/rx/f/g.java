package rx.f;

import rx.c.c.b;
import rx.c.c.d;
import rx.c.e.i;
import rx.h;

public class g
{
  private static final g a = new g();
  
  public g() {}
  
  @Deprecated
  public static rx.b.a a(rx.b.a paramA)
  {
    return paramA;
  }
  
  public static h a()
  {
    return new b(new i("RxComputationScheduler-"));
  }
  
  public static h b()
  {
    return new rx.c.c.a(new i("RxIoScheduler-"));
  }
  
  public static h c()
  {
    return new d(new i("RxNewThreadScheduler-"));
  }
  
  public static h d()
  {
    return null;
  }
  
  public static h e()
  {
    return null;
  }
  
  public static h f()
  {
    return null;
  }
  
  public static g g()
  {
    return a;
  }
}
