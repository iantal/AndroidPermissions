import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fgn
  extends euk
  implements fgl
{
  fgn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBoolean);
    b(5, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final void c()
    throws RemoteException
  {
    b(3, p_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(4, p_());
  }
}
