import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.internal.zzrr;

public final class fmj
  extends euk
  implements fmi
{
  fmj(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService");
  }
  
  public final ParcelFileDescriptor a(zzrr paramZzrr)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramZzrr);
    paramZzrr = a(1, (Parcel)localObject);
    localObject = (ParcelFileDescriptor)eum.a(paramZzrr, ParcelFileDescriptor.CREATOR);
    paramZzrr.recycle();
    return localObject;
  }
}
