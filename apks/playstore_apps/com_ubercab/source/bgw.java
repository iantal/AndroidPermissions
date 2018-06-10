public class bgw
{
  private final bgz a;
  private final bha b;
  private final bgz c;
  private final awt d;
  private final bgz e;
  private final bha f;
  private final bgz g;
  private final bha h;
  
  private bgw(bgx paramBgx)
  {
    Object localObject;
    if (bgx.a(paramBgx) == null) {
      localObject = bgi.a();
    } else {
      localObject = bgx.a(paramBgx);
    }
    this.a = ((bgz)localObject);
    if (bgx.b(paramBgx) == null) {
      localObject = bgu.a();
    } else {
      localObject = bgx.b(paramBgx);
    }
    this.b = ((bha)localObject);
    if (bgx.c(paramBgx) == null) {
      localObject = bgk.a();
    } else {
      localObject = bgx.c(paramBgx);
    }
    this.c = ((bgz)localObject);
    if (bgx.d(paramBgx) == null) {
      localObject = awu.a();
    } else {
      localObject = bgx.d(paramBgx);
    }
    this.d = ((awt)localObject);
    if (bgx.e(paramBgx) == null) {
      localObject = bgl.a();
    } else {
      localObject = bgx.e(paramBgx);
    }
    this.e = ((bgz)localObject);
    if (bgx.f(paramBgx) == null) {
      localObject = bgu.a();
    } else {
      localObject = bgx.f(paramBgx);
    }
    this.f = ((bha)localObject);
    if (bgx.g(paramBgx) == null) {
      localObject = bgj.a();
    } else {
      localObject = bgx.g(paramBgx);
    }
    this.g = ((bgz)localObject);
    if (bgx.h(paramBgx) == null) {
      paramBgx = bgu.a();
    } else {
      paramBgx = bgx.h(paramBgx);
    }
    this.h = paramBgx;
  }
  
  public static bgx i()
  {
    return new bgx(null);
  }
  
  public bgz a()
  {
    return this.a;
  }
  
  public bha b()
  {
    return this.b;
  }
  
  public awt c()
  {
    return this.d;
  }
  
  public bgz d()
  {
    return this.e;
  }
  
  public bha e()
  {
    return this.f;
  }
  
  public bgz f()
  {
    return this.c;
  }
  
  public bgz g()
  {
    return this.g;
  }
  
  public bha h()
  {
    return this.h;
  }
}
