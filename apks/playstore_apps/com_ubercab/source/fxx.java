import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fxx
  extends euk
  implements fxa
{
  fxx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
  }
  
  public final void a()
    throws RemoteException
  {
    b(3, p_());
  }
  
  public final void a(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    b(2, localParcel);
  }
  
  public final void a(fxj paramFxj)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFxj);
    b(9, localParcel);
  }
  
  public final void b()
    throws RemoteException
  {
    b(4, p_());
  }
  
  public final void b(Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    localParcel = a(7, localParcel);
    if (localParcel.readInt() != 0) {
      paramBundle.readFromParcel(localParcel);
    }
    localParcel.recycle();
  }
  
  public final void c()
    throws RemoteException
  {
    b(5, p_());
  }
  
  public final void d()
    throws RemoteException
  {
    b(6, p_());
  }
  
  public final djx e()
    throws RemoteException
  {
    Parcel localParcel = a(8, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final void f()
    throws RemoteException
  {
    b(12, p_());
  }
  
  public final void g()
    throws RemoteException
  {
    b(13, p_());
  }
}
