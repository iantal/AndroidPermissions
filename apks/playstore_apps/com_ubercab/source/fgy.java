import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;

final class fgy
  extends ffh
{
  private fgy(fgw paramFgw) {}
  
  public final String a()
    throws RemoteException
  {
    return null;
  }
  
  public final void a(zzjj paramZzjj)
    throws RemoteException
  {
    a(paramZzjj, 1);
  }
  
  public final void a(zzjj paramZzjj, int paramInt)
    throws RemoteException
  {
    dwq.c("This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date.");
    dwf.a.post(new fgz(this));
  }
  
  public final String b()
    throws RemoteException
  {
    return null;
  }
  
  public final boolean c()
    throws RemoteException
  {
    return false;
  }
}
