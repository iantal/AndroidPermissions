import android.graphics.Bitmap;

final class bti
  implements ayn<axd<bfr>>
{
  private final bkh a;
  private bso b;
  private ayl<axd<bfr>> c;
  private axd<bfr> d;
  private int e;
  
  bti(bkh paramBkh)
  {
    this.a = paramBkh;
  }
  
  void a()
  {
    this.e -= 1;
    if (this.e != 0) {
      return;
    }
    if (this.c != null)
    {
      this.c.h();
      this.c = null;
    }
    if (this.d != null)
    {
      this.d.close();
      this.d = null;
    }
    this.b = null;
  }
  
  public void a(ayl<axd<bfr>> paramAyl)
  {
    if (!paramAyl.b()) {
      return;
    }
    try
    {
      Object localObject1 = this.c;
      if (localObject1 != paramAyl) {
        return;
      }
      this.c = null;
      localObject1 = (axd)paramAyl.d();
      if (localObject1 == null) {
        return;
      }
      if (!((bfr)((axd)localObject1).a() instanceof bfq))
      {
        ((axd)localObject1).close();
        return;
      }
      this.d = ((axd)localObject1);
      localObject1 = b();
      if (localObject1 == null) {
        return;
      }
      bso localBso = (bso)bky.a(this.b);
      localBso.b((Bitmap)localObject1);
      localBso.a(2);
      localBso.a(3);
      return;
    }
    finally
    {
      paramAyl.h();
    }
  }
  
  void a(bso paramBso)
  {
    this.b = paramBso;
    this.e += 1;
    if (this.e != 1)
    {
      Bitmap localBitmap = b();
      if (localBitmap != null) {
        paramBso.a(localBitmap);
      }
      return;
    }
    paramBso.a(4);
    paramBso = this.c;
    boolean bool2 = false;
    if (paramBso == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    bky.a(bool1);
    boolean bool1 = bool2;
    if (this.d == null) {
      bool1 = true;
    }
    bky.a(bool1);
    this.c = bfa.a().i().b(this.a, btj.f());
    this.c.a(this, avq.b());
  }
  
  Bitmap b()
  {
    if (this.d == null) {
      return null;
    }
    bfr localBfr = (bfr)this.d.a();
    if (!(localBfr instanceof bfq))
    {
      this.d.close();
      this.d = null;
      return null;
    }
    return ((bfq)localBfr).a();
  }
  
  public void b(ayl<axd<bfr>> paramAyl)
  {
    if (this.c == paramAyl)
    {
      ((bso)bky.a(this.b)).a(1);
      ((bso)bky.a(this.b)).a(3);
      this.c = null;
    }
    paramAyl.h();
  }
  
  public void c(ayl<axd<bfr>> paramAyl)
  {
    if (this.c == paramAyl) {
      this.c = null;
    }
    paramAyl.h();
  }
  
  boolean c()
  {
    return this.e == 0;
  }
  
  public void d(ayl<axd<bfr>> paramAyl) {}
}
