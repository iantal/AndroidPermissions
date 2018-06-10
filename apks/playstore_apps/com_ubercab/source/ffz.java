import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjn;

public final class ffz
  extends euk
  implements ffx
{
  ffz(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.client.IClientApi");
  }
  
  public final ffj createAdLoaderBuilder(djx paramDjx, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpn);
    localParcel.writeInt(paramInt);
    paramString = a(3, localParcel);
    paramDjx = paramString.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      paramFpn = paramDjx.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
      if ((paramFpn instanceof ffj)) {
        paramDjx = (ffj)paramFpn;
      } else {
        paramDjx = new ffl(paramDjx);
      }
    }
    paramString.recycle();
    return paramDjx;
  }
  
  public final frn createAdOverlay(djx paramDjx)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramDjx);
    paramDjx = a(8, (Parcel)localObject);
    localObject = fro.a(paramDjx.readStrongBinder());
    paramDjx.recycle();
    return localObject;
  }
  
  public final ffo createBannerAdManager(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjn);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpn);
    localParcel.writeInt(paramInt);
    paramZzjn = a(1, localParcel);
    paramDjx = paramZzjn.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      paramString = paramDjx.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if ((paramString instanceof ffo)) {
        paramDjx = (ffo)paramString;
      } else {
        paramDjx = new ffq(paramDjx);
      }
    }
    paramZzjn.recycle();
    return paramDjx;
  }
  
  public final frx createInAppPurchaseManager(djx paramDjx)
    throws RemoteException
  {
    Object localObject = p_();
    eum.a((Parcel)localObject, paramDjx);
    paramDjx = a(7, (Parcel)localObject);
    localObject = fry.a(paramDjx.readStrongBinder());
    paramDjx.recycle();
    return localObject;
  }
  
  public final ffo createInterstitialAdManager(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjn);
    localParcel.writeString(paramString);
    eum.a(localParcel, paramFpn);
    localParcel.writeInt(paramInt);
    paramZzjn = a(2, localParcel);
    paramDjx = paramZzjn.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      paramString = paramDjx.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if ((paramString instanceof ffo)) {
        paramDjx = (ffo)paramString;
      } else {
        paramDjx = new ffq(paramDjx);
      }
    }
    paramZzjn.recycle();
    return paramDjx;
  }
  
  public final fkj createNativeAdViewDelegate(djx paramDjx1, djx paramDjx2)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx1);
    eum.a(localParcel, paramDjx2);
    paramDjx1 = a(5, localParcel);
    paramDjx2 = fkk.a(paramDjx1.readStrongBinder());
    paramDjx1.recycle();
    return paramDjx2;
  }
  
  public final fko createNativeAdViewHolderDelegate(djx paramDjx1, djx paramDjx2, djx paramDjx3)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx1);
    eum.a(localParcel, paramDjx2);
    eum.a(localParcel, paramDjx3);
    paramDjx1 = a(11, localParcel);
    paramDjx2 = fkq.a(paramDjx1.readStrongBinder());
    paramDjx1.recycle();
    return paramDjx2;
  }
  
  public final dpv createRewardedVideoAd(djx paramDjx, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramFpn);
    localParcel.writeInt(paramInt);
    paramDjx = a(6, localParcel);
    paramFpn = dpw.a(paramDjx.readStrongBinder());
    paramDjx.recycle();
    return paramFpn;
  }
  
  public final ffo createSearchAdManager(djx paramDjx, zzjn paramZzjn, String paramString, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    eum.a(localParcel, paramZzjn);
    localParcel.writeString(paramString);
    localParcel.writeInt(paramInt);
    paramZzjn = a(10, localParcel);
    paramDjx = paramZzjn.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      paramString = paramDjx.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
      if ((paramString instanceof ffo)) {
        paramDjx = (ffo)paramString;
      } else {
        paramDjx = new ffq(paramDjx);
      }
    }
    paramZzjn.recycle();
    return paramDjx;
  }
  
  public final fgd getMobileAdsSettingsManager(djx paramDjx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel = a(4, localParcel);
    paramDjx = localParcel.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      IInterface localIInterface = paramDjx.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
      if ((localIInterface instanceof fgd)) {
        paramDjx = (fgd)localIInterface;
      } else {
        paramDjx = new fgf(paramDjx);
      }
    }
    localParcel.recycle();
    return paramDjx;
  }
  
  public final fgd getMobileAdsSettingsManagerWithClientJarVersion(djx paramDjx, int paramInt)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramDjx);
    localParcel.writeInt(paramInt);
    localParcel = a(9, localParcel);
    paramDjx = localParcel.readStrongBinder();
    if (paramDjx == null)
    {
      paramDjx = null;
    }
    else
    {
      IInterface localIInterface = paramDjx.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
      if ((localIInterface instanceof fgd)) {
        paramDjx = (fgd)localIInterface;
      } else {
        paramDjx = new fgf(paramDjx);
      }
    }
    localParcel.recycle();
    return paramDjx;
  }
}
