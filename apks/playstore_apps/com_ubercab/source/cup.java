import android.os.RemoteException;

final class cup
  implements Runnable
{
  cup(cun paramCun, fiy paramFiy) {}
  
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
