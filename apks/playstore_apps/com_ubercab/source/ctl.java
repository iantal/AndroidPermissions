import android.os.RemoteException;

final class ctl
  implements Runnable
{
  ctl(cte paramCte, flc paramFlc) {}
  
  public final void run()
  {
    try
    {
      String str = this.a.l();
      ((flp)this.b.e.t.get(str)).a(this.a);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", localRemoteException);
    }
  }
}
