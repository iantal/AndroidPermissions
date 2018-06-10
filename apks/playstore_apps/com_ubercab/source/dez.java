import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

public abstract class dez<R extends dau, A extends czv>
  extends BasePendingResult<R>
  implements dfa<R>
{
  private final czw<A> b;
  private final czn<?> c;
  
  protected dez(czn<?> paramCzn, daj paramDaj)
  {
    super((daj)dhp.a(paramDaj, "GoogleApiClient must not be null"));
    dhp.a(paramCzn, "Api must not be null");
    this.b = paramCzn.c();
    this.c = paramCzn;
  }
  
  private final void a(RemoteException paramRemoteException)
  {
    c(new Status(8, paramRemoteException.getLocalizedMessage(), null));
  }
  
  protected abstract void a(A paramA)
    throws RemoteException;
  
  public final void b(A paramA)
    throws DeadObjectException
  {
    Object localObject = paramA;
    if ((paramA instanceof dht)) {
      localObject = dht.e();
    }
    try
    {
      a((czv)localObject);
      return;
    }
    catch (RemoteException paramA)
    {
      a(paramA);
      return;
    }
    catch (DeadObjectException paramA)
    {
      a(paramA);
      throw paramA;
    }
  }
  
  public final void c(Status paramStatus)
  {
    dhp.b(paramStatus.d() ^ true, "Failed result must not be success");
    a(a(paramStatus));
  }
  
  public final czw<A> g()
  {
    return this.b;
  }
  
  public final czn<?> h()
  {
    return this.c;
  }
}
