import android.os.RemoteException;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;

final class don
  implements Runnable
{
  don(dol paramDol, zzaat paramZzaat, dnq paramDnq) {}
  
  public final void run()
  {
    Object localObject1;
    try
    {
      zzaax localZzaax = this.c.a(this.a);
    }
    catch (Exception localException)
    {
      ctw.i().a(localException, "AdRequestServiceImpl.loadAdAsync");
      dsq.c("Could not fetch ad response due to an Exception.", localException);
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new zzaax(0);
    }
    try
    {
      this.b.a((zzaax)localObject2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Fail to forward ad response.", localRemoteException);
    }
  }
}
