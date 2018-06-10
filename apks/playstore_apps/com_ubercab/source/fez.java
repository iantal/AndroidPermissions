@fug
public class fez
  extends cnj
{
  private final Object a = new Object();
  private cnj b;
  
  public fez() {}
  
  public void a()
  {
    synchronized (this.a)
    {
      if (this.b != null) {
        this.b.a();
      }
      return;
    }
  }
  
  public void a(int paramInt)
  {
    synchronized (this.a)
    {
      if (this.b != null) {
        this.b.a(paramInt);
      }
      return;
    }
  }
  
  public final void a(cnj paramCnj)
  {
    synchronized (this.a)
    {
      this.b = paramCnj;
      return;
    }
  }
  
  public void b()
  {
    synchronized (this.a)
    {
      if (this.b != null) {
        this.b.b();
      }
      return;
    }
  }
  
  public void c()
  {
    synchronized (this.a)
    {
      if (this.b != null) {
        this.b.c();
      }
      return;
    }
  }
  
  public void d()
  {
    synchronized (this.a)
    {
      if (this.b != null) {
        this.b.d();
      }
      return;
    }
  }
}
