import android.os.RemoteException;

public abstract class dep<A extends czv, L>
{
  private final ddn<L> a;
  
  protected dep(ddn<L> paramDdn)
  {
    this.a = paramDdn;
  }
  
  public final ddn<L> a()
  {
    return this.a;
  }
  
  protected abstract void a(A paramA, gbm<Boolean> paramGbm)
    throws RemoteException;
}
