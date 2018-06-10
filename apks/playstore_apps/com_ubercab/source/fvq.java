import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzceo;

final class fvq
  extends ehb
{
  fvq(fum paramFum, gbm paramGbm) {}
  
  public final void a(zzceo paramZzceo)
    throws RemoteException
  {
    paramZzceo = paramZzceo.b();
    if (paramZzceo == null)
    {
      this.a.b(new dad(new Status(8, "Got null status from location service")));
      return;
    }
    if (paramZzceo.g() == 0)
    {
      this.a.a(Boolean.valueOf(true));
      return;
    }
    this.a.b(dhd.a(paramZzceo));
  }
}
