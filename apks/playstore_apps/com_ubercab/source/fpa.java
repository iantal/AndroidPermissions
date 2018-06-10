@fug
public final class fpa
  extends fpv
{
  private final Object a = new Object();
  private fpf b;
  private foz c;
  
  public fpa() {}
  
  public final void a()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.O();
      }
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.b != null)
        {
          if (paramInt == 3)
          {
            paramInt = 1;
            this.b.a(paramInt);
            this.b = null;
          }
        }
        else {
          return;
        }
      }
      paramInt = 2;
    }
  }
  
  public final void a(flc paramFlc, String paramString)
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.a(paramFlc, paramString);
      }
      return;
    }
  }
  
  public final void a(foz paramFoz)
  {
    synchronized (this.a)
    {
      this.c = paramFoz;
      return;
    }
  }
  
  public final void a(fpf paramFpf)
  {
    synchronized (this.a)
    {
      this.b = paramFpf;
      return;
    }
  }
  
  public final void a(fpx paramFpx)
  {
    synchronized (this.a)
    {
      if (this.b != null)
      {
        this.b.a(0, paramFpx);
        this.b = null;
        return;
      }
      if (this.c != null) {
        this.c.V();
      }
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.b(paramString1, paramString2);
      }
      return;
    }
  }
  
  public final void b()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.S();
      }
      return;
    }
  }
  
  public final void c()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.T();
      }
      return;
    }
  }
  
  public final void d()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.U();
      }
      return;
    }
  }
  
  public final void e()
  {
    synchronized (this.a)
    {
      if (this.b != null)
      {
        this.b.a(0);
        this.b = null;
        return;
      }
      if (this.c != null) {
        this.c.V();
      }
      return;
    }
  }
  
  public final void f()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.P();
      }
      return;
    }
  }
  
  public final void g()
  {
    synchronized (this.a)
    {
      if (this.c != null) {
        this.c.Q();
      }
      return;
    }
  }
}
