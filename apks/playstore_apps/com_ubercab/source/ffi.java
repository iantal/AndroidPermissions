import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;

public final class ffi
  extends euk
  implements ffg
{
  ffi(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IAdLoader");
  }
  
  public final String a()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final void a(zzjj paramZzjj)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzjj);
    b(1, localParcel);
  }
  
  public final void a(zzjj paramZzjj, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzjj);
    localParcel.writeInt(paramInt);
    b(5, localParcel);
  }
  
  public final String b()
    throws RemoteException
  {
    Parcel localParcel = a(4, p_());
    String str = localParcel.readString();
    localParcel.recycle();
    return str;
  }
  
  public final boolean c()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    boolean bool = eum.a(localParcel);
    localParcel.recycle();
    return bool;
  }
}
