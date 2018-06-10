import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzii;
import com.google.android.gms.internal.zzil;

public final class fdl
  extends euk
  implements fdk
{
  fdl(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
  }
  
  public final zzii a(zzil paramZzil)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramZzil);
    paramZzil = a(1, (Parcel)localObject);
    localObject = (zzii)eum.a(paramZzil, zzii.CREATOR);
    paramZzil.recycle();
    return localObject;
  }
}
