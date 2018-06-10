package io.reactivex.i;

import io.reactivex.c.h;
import io.reactivex.d.g.d;
import io.reactivex.d.g.e;
import io.reactivex.d.g.m;
import io.reactivex.d.g.n;
import io.reactivex.x;
import java.util.concurrent.Callable;

public final class a
{
  static final x a;
  static final x b;
  static final x c;
  static final x d;
  static final x e;
  
  static
  {
    Object localObject = new h();
    io.reactivex.d.b.b.a(localObject, "Scheduler Callable can't be null");
    h localH = io.reactivex.g.a.d;
    if (localH == null)
    {
      localObject = io.reactivex.g.a.a((Callable)localObject);
      a = (x)localObject;
      localObject = new b();
      io.reactivex.d.b.b.a(localObject, "Scheduler Callable can't be null");
      localH = io.reactivex.g.a.c;
      if (localH != null) {
        break label144;
      }
      localObject = io.reactivex.g.a.a((Callable)localObject);
      label60:
      b = (x)localObject;
      localObject = new c();
      io.reactivex.d.b.b.a(localObject, "Scheduler Callable can't be null");
      localH = io.reactivex.g.a.e;
      if (localH != null) {
        break label153;
      }
      localObject = io.reactivex.g.a.a((Callable)localObject);
      label92:
      c = (x)localObject;
      d = n.c();
      localObject = new f();
      io.reactivex.d.b.b.a(localObject, "Scheduler Callable can't be null");
      localH = io.reactivex.g.a.f;
      if (localH != null) {
        break label162;
      }
    }
    label144:
    label153:
    label162:
    for (localObject = io.reactivex.g.a.a((Callable)localObject);; localObject = io.reactivex.g.a.a(localH, (Callable)localObject))
    {
      e = (x)localObject;
      return;
      localObject = io.reactivex.g.a.a(localH, (Callable)localObject);
      break;
      localObject = io.reactivex.g.a.a(localH, (Callable)localObject);
      break label60;
      localObject = io.reactivex.g.a.a(localH, (Callable)localObject);
      break label92;
    }
  }
  
  public static x a()
  {
    x localX = b;
    h localH = io.reactivex.g.a.g;
    if (localH == null) {
      return localX;
    }
    return (x)io.reactivex.g.a.a(localH, localX);
  }
  
  public static x b()
  {
    x localX = c;
    h localH = io.reactivex.g.a.h;
    if (localH == null) {
      return localX;
    }
    return (x)io.reactivex.g.a.a(localH, localX);
  }
  
  static final class a
  {
    static final x a = new io.reactivex.d.g.b();
  }
  
  static final class b
    implements Callable<x>
  {
    b() {}
  }
  
  static final class c
    implements Callable<x>
  {
    c() {}
  }
  
  static final class d
  {
    static final x a = new d();
  }
  
  static final class e
  {
    static final x a = new e();
  }
  
  static final class f
    implements Callable<x>
  {
    f() {}
  }
  
  static final class g
  {
    static final x a = new m();
  }
  
  static final class h
    implements Callable<x>
  {
    h() {}
  }
}
