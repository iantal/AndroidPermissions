import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class frp
  extends euk
  implements frn
{
  frp(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeInt(paramInt1);
    localParcel.writeInt(paramInt2);
    eum.a(localParcel, paramIntent);
    b(12, localParcel);
  }
  
  public final void a(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    b(1, localParcel);
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(13, localParcel);
  }
  
  public final void b(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    localParcel = a(6, localParcel);
    if (localParcel.readInt() != 0) {
      paramBundle.readFromParcel(localParcel);
    }
    localParcel.recycle();
  }
  
  public final void d()
    throws RemoteException
  {
    b(10, p_());
  }
  
  public final boolean e()
    throws RemoteException
  {
    Parcel localParcel = a(11, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
  
  public final void f()
    throws RemoteException
  {
    b(2, p_());
  }
  
  public final void g()
    throws RemoteException
  {
    b(3, p_());
  }
  
  public final void h()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void i()
    throws RemoteException
  {
    b(5, p_());
  }
  
  public final void j()
    throws RemoteException
  {
    b(7, p_());
  }
  
  public final void k()
    throws RemoteException
  {
    b(8, p_());
  }
  
  public final void l()
    throws RemoteException
  {
    b(9, p_());
  }
}
