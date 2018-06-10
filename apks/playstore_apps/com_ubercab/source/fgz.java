import android.os.RemoteException;

final class fgz
  implements Runnable
{
  fgz(fgy paramFgy) {}
  
  public final void run()
  {
    if (fgw.a(this.a.a) != null) {
      try
      {
        fgw.a(this.a.a).a(1);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dwq.c("Could not notify onAdFailedToLoad event.", localRemoteException);
      }
    }
  }
}
