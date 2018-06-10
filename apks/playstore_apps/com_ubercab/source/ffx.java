import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjn;

public abstract interface ffx
  extends IInterface
{
  public abstract ffj createAdLoaderBuilder(djx paramDjx, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException;
  
  public abstract frn createAdOverlay(djx paramDjx)
    throws RemoteException;
  
  public abstract ffo createBannerAdManager(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException;
  
  public abstract frx createInAppPurchaseManager(djx paramDjx)
    throws RemoteException;
  
  public abstract ffo createInterstitialAdManager(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException;
  
  public abstract fkj createNativeAdViewDelegate(djx paramDjx1, djx paramDjx2)
    throws RemoteException;
  
  public abstract fko createNativeAdViewHolderDelegate(djx paramDjx1, djx paramDjx2, djx paramDjx3)
    throws RemoteException;
  
  public abstract dpv createRewardedVideoAd(djx paramDjx, fpn paramFpn, int paramInt)
    throws RemoteException;
  
  public abstract ffo createSearchAdManager(djx paramDjx, zzjn paramZzjn, String paramString, int paramInt)
    throws RemoteException;
  
  public abstract fgd getMobileAdsSettingsManager(djx paramDjx)
    throws RemoteException;
  
  public abstract fgd getMobileAdsSettingsManagerWithClientJarVersion(djx paramDjx, int paramInt)
    throws RemoteException;
}
