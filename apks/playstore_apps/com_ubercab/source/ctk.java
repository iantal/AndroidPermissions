import android.os.RemoteException;

final class ctk
  implements Runnable
{
  ctk(cte paramCte, String paramString, dry paramDry) {}
  
  public final void run()
  {
    try
    {
      ((flp)this.c.e.t.get(this.a)).a((fjc)this.b.B);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", localRemoteException);
    }
  }
}
