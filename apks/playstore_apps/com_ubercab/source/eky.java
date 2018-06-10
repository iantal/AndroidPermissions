import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzdkq;
import com.google.android.gms.internal.zzdks;
import com.google.android.gms.internal.zzdku;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.zzar;

public abstract class eky
  extends eul
  implements ekx
{
  public eky()
  {
    attachInterface(this, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
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
    default: 
      return false;
    case 15: 
      eum.a(paramParcel1, Status.CREATOR);
      paramParcel2 = zzdku.CREATOR;
      break;
    case 14: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), (PaymentData)eum.a(paramParcel1, PaymentData.CREATOR), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      return true;
    case 12: 
      eum.a(paramParcel1, Status.CREATOR);
      paramParcel2 = zzar.CREATOR;
      break;
    case 10: 
      eum.a(paramParcel1, Status.CREATOR);
      paramParcel2 = zzdks.CREATOR;
      break;
    case 9: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), eum.a(paramParcel1), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      return true;
    case 8: 
    case 11: 
    case 13: 
      paramParcel2 = Status.CREATOR;
      break;
    case 7: 
      eum.a(paramParcel1, Status.CREATOR);
      paramParcel2 = zzdkq.CREATOR;
      eum.a(paramParcel1, paramParcel2);
      break;
    case 6: 
      paramParcel1.readInt();
      eum.a(paramParcel1);
      eum.a(paramParcel1, Bundle.CREATOR);
      return true;
    case 4: 
      a(paramParcel1.readInt(), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      return true;
    case 3: 
      a(paramParcel1.readInt(), eum.a(paramParcel1), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      return true;
    case 2: 
      a(paramParcel1.readInt(), (FullWallet)eum.a(paramParcel1, FullWallet.CREATOR), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      return true;
    }
    a(paramParcel1.readInt(), (MaskedWallet)eum.a(paramParcel1, MaskedWallet.CREATOR), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
    return true;
  }
}
