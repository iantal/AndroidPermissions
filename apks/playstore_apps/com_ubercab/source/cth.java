import android.os.RemoteException;
import java.util.List;

final class cth
  implements Runnable
{
  cth(cte paramCte, fjj paramFjj, int paramInt, List paramList) {}
  
  public final void run()
  {
    try
    {
      boolean bool4 = this.a instanceof fja;
      boolean bool2 = false;
      boolean bool3 = false;
      boolean bool1 = false;
      if ((bool4) && (this.d.e.r != null))
      {
        localCte = this.d;
        if (this.b != this.c.size() - 1) {
          bool1 = true;
        }
        localCte.c = bool1;
        this.d.e.r.a((fja)this.a);
        return;
      }
      if (((this.a instanceof fiy)) && (this.d.e.q != null))
      {
        localCte = this.d;
        bool1 = bool2;
        if (this.b != this.c.size() - 1) {
          bool1 = true;
        }
        localCte.c = bool1;
        this.d.e.q.a((fiy)this.a);
        return;
      }
      cte localCte = this.d;
      bool1 = bool3;
      if (this.b != this.c.size() - 1) {
        bool1 = true;
      }
      localCte.a(3, bool1);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not call onAppInstallAdLoaded or onContentAdLoaded method", localRemoteException);
    }
  }
}
