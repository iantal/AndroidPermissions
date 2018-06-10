@fug
public abstract class dsm
  implements dus<dxj>
{
  private final Runnable a = new dsn(this);
  private volatile Thread b;
  private boolean c;
  
  public dsm()
  {
    this.c = false;
  }
  
  public dsm(boolean paramBoolean)
  {
    this.c = true;
  }
  
  public abstract void a();
  
  public abstract void b();
  
  public final void c()
  {
    b();
    if (this.b != null) {
      this.b.interrupt();
    }
  }
  
  public final dxj h()
  {
    if (this.c) {
      return dtt.a(1, this.a);
    }
    return dtt.a(this.a);
  }
}
