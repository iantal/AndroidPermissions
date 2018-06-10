import android.os.RemoteException;

final class cti
  implements Runnable
{
  cti(cte paramCte, fiy paramFiy) {}
  
  public final void run()
  {
    try
    {
      if (this.b.e.q != null) {
        this.b.e.q.a(this.a);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded().", localRemoteException);
    }
  }
}
