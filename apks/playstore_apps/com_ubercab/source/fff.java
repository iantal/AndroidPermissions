import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fff
  extends euk
  implements ffd
{
  fff(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdListener");
  }
  
  public final void a()
    throws RemoteException
  {
    b(1, p_());
  }
  
  public final void a(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt);
    b(2, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(3, p_());
  }
  
  public final void c()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(5, p_());
  }
  
  public final void e()
    throws RemoteException
  {
    b(6, p_());
  }
  
  public final void f()
    throws RemoteException
  {
    b(7, p_());
  }
}
