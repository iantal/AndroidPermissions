import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

final class eep
  extends eej
{
  private final dfa<Status> a;
  
  public eep(dfa<Status> paramDfa)
  {
    this.a = paramDfa;
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    this.a.a(new Status(paramInt));
  }
}
