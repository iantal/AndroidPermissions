import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzcxg;
import com.google.android.gms.internal.zzcxq;

public abstract class ҫ
  extends צ
  implements Һ
{
  public ҫ()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    if (ˏ(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 3: 
      ڋ.zza(paramParcel1, ConnectionResult.CREATOR);
      ڋ.zza(paramParcel1, zzcxg.CREATOR);
      break;
    case 4: 
      ڋ.zza(paramParcel1, Status.CREATOR);
      break;
    case 6: 
      ڋ.zza(paramParcel1, Status.CREATOR);
      break;
    case 7: 
      ڋ.zza(paramParcel1, Status.CREATOR);
      ڋ.zza(paramParcel1, GoogleSignInAccount.CREATOR);
      break;
    case 8: 
      zzb((zzcxq)ڋ.zza(paramParcel1, zzcxq.CREATOR));
      break;
    }
    return false;
    paramParcel2.writeNoException();
    return true;
  }
}
