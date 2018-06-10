import android.os.RemoteException;

final class cuq
  implements Runnable
{
  cuq(cun paramCun, fja paramFja) {}
  
  public final void run()
  {
    try
    {
      if (this.b.e.r != null) {
        this.b.e.r.a(this.a);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not call OnContentAdLoadedListener.onContentAdLoaded().", localRemoteException);
    }
  }
}
