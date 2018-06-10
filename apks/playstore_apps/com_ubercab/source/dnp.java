import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzabm;

public final class dnp
  extends euk
  implements dnn
{
  dnp(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
  }
  
  public final zzaax a(zzaat paramZzaat)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramZzaat);
    paramZzaat = a(1, (Parcel)localObject);
    localObject = (zzaax)eum.a(paramZzaat, zzaax.CREATOR);
    paramZzaat.recycle();
    return localObject;
  }
  
  public final void a(zzaat paramZzaat, dnq paramDnq)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzaat);
    eum.a(localParcel, paramDnq);
    b(2, localParcel);
  }
  
  public final void a(zzabm paramZzabm, dnt paramDnt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramZzabm);
    eum.a(localParcel, paramDnt);
    b(4, localParcel);
  }
}
