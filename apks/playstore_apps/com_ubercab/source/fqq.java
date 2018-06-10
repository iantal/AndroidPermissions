import android.os.RemoteException;

final class fqq
  implements Runnable
{
  fqq(fqo paramFqo, clb paramClb) {}
  
  public final void run()
  {
    try
    {
      fqo.a(this.b).a(fqs.a(this.a));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
}
