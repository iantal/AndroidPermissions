import android.os.RemoteException;

final class fhb
  implements Runnable
{
  fhb(fha paramFha) {}
  
  public final void run()
  {
    if (fha.a(this.a) != null) {
      try
      {
        fha.a(this.a).a(1);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dwq.c("Could not notify onAdFailedToLoad event.", localRemoteException);
      }
    }
  }
}
