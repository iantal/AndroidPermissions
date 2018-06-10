import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fkh
  extends euk
  implements fkf
{
  fkh(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
  }
  
  public final djx a()
    throws RemoteException
  {
    Parcel localParcel = a(1, p_());
    djx localDjx = djy.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localDjx;
  }
  
  public final Uri b()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    Uri localUri = (Uri)eum.a(localParcel, Uri.CREATOR);
    localParcel.recycle();
    return localUri;
  }
  
  public final double c()
    throws RemoteException
  {
    Parcel localParcel = a(3, p_());
    double d = localParcel.readDouble();
    localParcel.recycle();
    return d;
  }
}
