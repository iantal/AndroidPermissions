import android.os.RemoteException;

final class fpl
  implements Runnable
{
  fpl(fpk paramFpk, fpe paramFpe) {}
  
  public final void run()
  {
    try
    {
      this.a.c.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not destroy mediation adapter.", localRemoteException);
    }
  }
}
