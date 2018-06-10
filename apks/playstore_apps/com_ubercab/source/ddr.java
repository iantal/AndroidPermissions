import android.os.RemoteException;

public abstract class ddr<A extends czv, L>
{
  private final ddl<L> a;
  
  protected ddr(ddl<L> paramDdl)
  {
    this.a = paramDdl;
  }
  
  public final ddn<L> a()
  {
    return this.a.b();
  }
  
  protected abstract void a(A paramA, gbm<Void> paramGbm)
    throws RemoteException;
  
  public final void b()
  {
    this.a.a();
  }
}
