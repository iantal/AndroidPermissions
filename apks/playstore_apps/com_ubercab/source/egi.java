import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzcbp;
import com.google.android.gms.internal.zzcbr;

public final class egi
  extends euk
  implements egh
{
  egi(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.gass.internal.IGassService");
  }
  
  public final zzcbr a(zzcbp paramZzcbp)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramZzcbp);
    paramZzcbp = a(1, (Parcel)localObject);
    localObject = (zzcbr)eum.a(paramZzcbp, zzcbr.CREATOR);
    paramZzcbp.recycle();
    return localObject;
  }
}
