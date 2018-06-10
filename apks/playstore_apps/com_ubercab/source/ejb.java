import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.safetynet.SafeBrowsingData;
import com.google.android.gms.safetynet.zza;
import com.google.android.gms.safetynet.zzd;
import com.google.android.gms.safetynet.zzf;

public abstract class ejb
  extends eul
  implements eja
{
  public ejb()
  {
    attachInterface(this, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 5: 
    case 7: 
    case 9: 
    default: 
      return false;
    case 11: 
      a((Status)eum.a(paramParcel1, Status.CREATOR));
      return true;
    case 10: 
      b((Status)eum.a(paramParcel1, Status.CREATOR), eum.a(paramParcel1));
      return true;
    case 8: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), (zzd)eum.a(paramParcel1, zzd.CREATOR));
      return true;
    case 6: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), (zzf)eum.a(paramParcel1, zzf.CREATOR));
      return true;
    case 4: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), eum.a(paramParcel1));
      return true;
    case 3: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), (SafeBrowsingData)eum.a(paramParcel1, SafeBrowsingData.CREATOR));
      return true;
    case 2: 
      a(paramParcel1.readString());
      return true;
    }
    a((Status)eum.a(paramParcel1, Status.CREATOR), (zza)eum.a(paramParcel1, zza.CREATOR));
    return true;
  }
}
