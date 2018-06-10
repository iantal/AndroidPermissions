import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fin
  extends euk
  implements fil
{
  fin(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    b(3, localParcel);
  }
  
  public final String b()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
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
}
