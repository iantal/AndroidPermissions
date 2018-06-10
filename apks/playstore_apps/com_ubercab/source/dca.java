import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

abstract class dca<T>
  extends dbb
{
  protected final gbm<T> a;
  
  public dca(int paramInt, gbm<T> paramGbm)
  {
    super(paramInt);
    this.a = paramGbm;
  }
  
  public void a(Status paramStatus)
  {
    this.a.b(new dad(paramStatus));
  }
  
  public void a(dbg paramDbg, boolean paramBoolean) {}
  
  public final void a(dcp<?> paramDcp)
    throws DeadObjectException
  {
    try
    {
      b(paramDcp);
      return;
    }
    catch (RemoteException paramDcp)
    {
      a(dbb.a(paramDcp));
      return;
    }
    catch (DeadObjectException paramDcp)
    {
      a(dbb.a(paramDcp));
      throw paramDcp;
    }
  }
  
  protected abstract void b(dcp<?> paramDcp)
    throws RemoteException;
}
