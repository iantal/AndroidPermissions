import android.os.RemoteException;

final class fnq
  implements Runnable
{
  fnq(fms paramFms, fnr paramFnr, fns paramFns) {}
  
  public final void run()
  {
    try
    {
      this.a.a(this.b);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not propagate interstitial ad event.", localRemoteException);
    }
  }
}
