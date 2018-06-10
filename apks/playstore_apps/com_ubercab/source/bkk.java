import android.net.Uri;

public class bkk
{
  private Uri a = null;
  private bkj b = bkj.a;
  private bel c = null;
  private bem d = null;
  private bei e = bei.a();
  private bki f = bki.b;
  private boolean g = bev.e().a();
  private boolean h = false;
  private bek i = bek.c;
  private bkp j = null;
  private boolean k = true;
  private bfz l;
  private bkm m = null;
  
  private bkk() {}
  
  public static bkk a(Uri paramUri)
  {
    return new bkk().b(paramUri);
  }
  
  public Uri a()
  {
    return this.a;
  }
  
  public bkk a(bel paramBel)
  {
    this.c = paramBel;
    return this;
  }
  
  public bkk a(bem paramBem)
  {
    this.d = paramBem;
    return this;
  }
  
  public bkk a(bki paramBki)
  {
    this.f = paramBki;
    return this;
  }
  
  public bkk a(bkp paramBkp)
  {
    this.j = paramBkp;
    return this;
  }
  
  @Deprecated
  public bkk a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return a(bem.a());
    }
    return a(bem.b());
  }
  
  public bkk b(Uri paramUri)
  {
    awi.a(paramUri);
    this.a = paramUri;
    return this;
  }
  
  public bkk b(boolean paramBoolean)
  {
    this.g = paramBoolean;
    return this;
  }
  
  public bkm b()
  {
    return this.m;
  }
  
  public bkj c()
  {
    return this.b;
  }
  
  public bel d()
  {
    return this.c;
  }
  
  public bem e()
  {
    return this.d;
  }
  
  public bei f()
  {
    return this.e;
  }
  
  public bki g()
  {
    return this.f;
  }
  
  public boolean h()
  {
    return this.g;
  }
  
  public boolean i()
  {
    return this.h;
  }
  
  public boolean j()
  {
    return (this.k) && (axz.a(this.a));
  }
  
  public bek k()
  {
    return this.i;
  }
  
  public bkp l()
  {
    return this.j;
  }
  
  public bfz m()
  {
    return this.l;
  }
  
  public bkh n()
  {
    o();
    return new bkh(this);
  }
  
  protected void o()
  {
    if ((this.a == null) || ((!axz.g(this.a)) || ((!this.a.isAbsolute()) || (!this.a.getPath().isEmpty())))) {}
    try
    {
      Integer.parseInt(this.a.getPath().substring(1));
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    throw new bkl("Resource URI path must be a resource id.");
    throw new bkl("Resource URI must not be empty");
    throw new bkl("Resource URI path must be absolute.");
    if (axz.f(this.a))
    {
      if (this.a.isAbsolute()) {
        return;
      }
      throw new bkl("Asset URI path must be absolute.");
    }
    return;
    throw new bkl("Source must be set!");
  }
}
