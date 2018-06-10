import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjn;

public abstract class ffy
  extends eul
  implements ffx
{
  public ffy()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IClientApi");
  }
  
  public static ffx asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
    if ((localIInterface instanceof ffx)) {
      return (ffx)localIInterface;
    }
    return new ffz(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 11: 
      paramParcel1 = createNativeAdViewHolderDelegate(djy.a(paramParcel1.readStrongBinder()), djy.a(paramParcel1.readStrongBinder()), djy.a(paramParcel1.readStrongBinder()));
      break;
    case 10: 
      paramParcel1 = createSearchAdManager(djy.a(paramParcel1.readStrongBinder()), (zzjn)eum.a(paramParcel1, zzjn.CREATOR), paramParcel1.readString(), paramParcel1.readInt());
      break;
    case 9: 
      paramParcel1 = getMobileAdsSettingsManagerWithClientJarVersion(djy.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 8: 
      paramParcel1 = createAdOverlay(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 7: 
      paramParcel1 = createInAppPurchaseManager(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 6: 
      paramParcel1 = createRewardedVideoAd(djy.a(paramParcel1.readStrongBinder()), fpo.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 5: 
      paramParcel1 = createNativeAdViewDelegate(djy.a(paramParcel1.readStrongBinder()), djy.a(paramParcel1.readStrongBinder()));
      break;
    case 4: 
      paramParcel1 = getMobileAdsSettingsManager(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 3: 
      paramParcel1 = createAdLoaderBuilder(djy.a(paramParcel1.readStrongBinder()), paramParcel1.readString(), fpo.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 2: 
      paramParcel1 = createInterstitialAdManager(djy.a(paramParcel1.readStrongBinder()), (zzjn)eum.a(paramParcel1, zzjn.CREATOR), paramParcel1.readString(), fpo.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 1: 
      paramParcel1 = createBannerAdManager(djy.a(paramParcel1.readStrongBinder()), (zzjn)eum.a(paramParcel1, zzjn.CREATOR), paramParcel1.readString(), fpo.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
    }
    paramParcel2.writeNoException();
    eum.a(paramParcel2, paramParcel1);
    return true;
  }
}
