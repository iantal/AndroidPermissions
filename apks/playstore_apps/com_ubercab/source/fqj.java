import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;

@fug
public final class fqj
  implements cva, cvb, cvc
{
  private final fpu a;
  private cvd b;
  private coi c;
  
  public fqj(fpu paramFpu)
  {
    this.a = paramFpu;
  }
  
  public final cvd a()
  {
    return this.b;
  }
  
  public final void a(MediationBannerAdapter paramMediationBannerAdapter)
  {
    dhp.b("onAdLoaded must be called on the main UI thread.");
    dwq.b("Adapter called onAdLoaded.");
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdLoaded.", paramMediationBannerAdapter);
    }
  }
  
  public final void a(MediationBannerAdapter paramMediationBannerAdapter, int paramInt)
  {
    dhp.b("onAdFailedToLoad must be called on the main UI thread.");
    paramMediationBannerAdapter = new StringBuilder(55);
    paramMediationBannerAdapter.append("Adapter called onAdFailedToLoad with error. ");
    paramMediationBannerAdapter.append(paramInt);
    dwq.b(paramMediationBannerAdapter.toString());
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdFailedToLoad.", paramMediationBannerAdapter);
    }
  }
  
  public final void a(MediationBannerAdapter paramMediationBannerAdapter, String paramString1, String paramString2)
  {
    dhp.b("onAppEvent must be called on the main UI thread.");
    dwq.b("Adapter called onAppEvent.");
    try
    {
      this.a.a(paramString1, paramString2);
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAppEvent.", paramMediationBannerAdapter);
    }
  }
  
  public final void a(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    dhp.b("onAdLoaded must be called on the main UI thread.");
    dwq.b("Adapter called onAdLoaded.");
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdLoaded.", paramMediationInterstitialAdapter);
    }
  }
  
  public final void a(MediationInterstitialAdapter paramMediationInterstitialAdapter, int paramInt)
  {
    dhp.b("onAdFailedToLoad must be called on the main UI thread.");
    paramMediationInterstitialAdapter = new StringBuilder(55);
    paramMediationInterstitialAdapter.append("Adapter called onAdFailedToLoad with error ");
    paramMediationInterstitialAdapter.append(paramInt);
    paramMediationInterstitialAdapter.append(".");
    dwq.b(paramMediationInterstitialAdapter.toString());
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdFailedToLoad.", paramMediationInterstitialAdapter);
    }
  }
  
  public final void a(MediationNativeAdapter paramMediationNativeAdapter)
  {
    dhp.b("onAdOpened must be called on the main UI thread.");
    dwq.b("Adapter called onAdOpened.");
    try
    {
      this.a.d();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdOpened.", paramMediationNativeAdapter);
    }
  }
  
  public final void a(MediationNativeAdapter paramMediationNativeAdapter, int paramInt)
  {
    dhp.b("onAdFailedToLoad must be called on the main UI thread.");
    paramMediationNativeAdapter = new StringBuilder(55);
    paramMediationNativeAdapter.append("Adapter called onAdFailedToLoad with error ");
    paramMediationNativeAdapter.append(paramInt);
    paramMediationNativeAdapter.append(".");
    dwq.b(paramMediationNativeAdapter.toString());
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdFailedToLoad.", paramMediationNativeAdapter);
    }
  }
  
  public final void a(MediationNativeAdapter paramMediationNativeAdapter, coi paramCoi)
  {
    dhp.b("onAdLoaded must be called on the main UI thread.");
    paramMediationNativeAdapter = String.valueOf(paramCoi.a());
    if (paramMediationNativeAdapter.length() != 0) {
      paramMediationNativeAdapter = "Adapter called onAdLoaded with template id ".concat(paramMediationNativeAdapter);
    } else {
      paramMediationNativeAdapter = new String("Adapter called onAdLoaded with template id ");
    }
    dwq.b(paramMediationNativeAdapter);
    this.c = paramCoi;
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdLoaded.", paramMediationNativeAdapter);
    }
  }
  
  public final void a(MediationNativeAdapter paramMediationNativeAdapter, coi paramCoi, String paramString)
  {
    if ((paramCoi instanceof flf)) {
      try
      {
        this.a.a(((flf)paramCoi).b(), paramString);
        return;
      }
      catch (RemoteException paramMediationNativeAdapter)
      {
        dwq.c("Could not call onCustomClick.", paramMediationNativeAdapter);
        return;
      }
    }
    dwq.e("Unexpected native custom template ad type.");
  }
  
  public final void a(MediationNativeAdapter paramMediationNativeAdapter, cvd paramCvd)
  {
    dhp.b("onAdLoaded must be called on the main UI thread.");
    dwq.b("Adapter called onAdLoaded.");
    this.b = paramCvd;
    if ((!(paramMediationNativeAdapter instanceof AdMobAdapter)) && (paramCvd.h()))
    {
      paramMediationNativeAdapter = new cnr();
      paramMediationNativeAdapter.a(new fqg());
      this.b.a(paramMediationNativeAdapter);
    }
    try
    {
      this.a.e();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdLoaded.", paramMediationNativeAdapter);
    }
  }
  
  public final coi b()
  {
    return this.c;
  }
  
  public final void b(MediationBannerAdapter paramMediationBannerAdapter)
  {
    dhp.b("onAdOpened must be called on the main UI thread.");
    dwq.b("Adapter called onAdOpened.");
    try
    {
      this.a.d();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdOpened.", paramMediationBannerAdapter);
    }
  }
  
  public final void b(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    dhp.b("onAdOpened must be called on the main UI thread.");
    dwq.b("Adapter called onAdOpened.");
    try
    {
      this.a.d();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdOpened.", paramMediationInterstitialAdapter);
    }
  }
  
  public final void b(MediationNativeAdapter paramMediationNativeAdapter)
  {
    dhp.b("onAdClosed must be called on the main UI thread.");
    dwq.b("Adapter called onAdClosed.");
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdClosed.", paramMediationNativeAdapter);
    }
  }
  
  public final void c(MediationBannerAdapter paramMediationBannerAdapter)
  {
    dhp.b("onAdClosed must be called on the main UI thread.");
    dwq.b("Adapter called onAdClosed.");
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdClosed.", paramMediationBannerAdapter);
    }
  }
  
  public final void c(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    dhp.b("onAdClosed must be called on the main UI thread.");
    dwq.b("Adapter called onAdClosed.");
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdClosed.", paramMediationInterstitialAdapter);
    }
  }
  
  public final void c(MediationNativeAdapter paramMediationNativeAdapter)
  {
    dhp.b("onAdLeftApplication must be called on the main UI thread.");
    dwq.b("Adapter called onAdLeftApplication.");
    try
    {
      this.a.c();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdLeftApplication.", paramMediationNativeAdapter);
    }
  }
  
  public final void d(MediationBannerAdapter paramMediationBannerAdapter)
  {
    dhp.b("onAdLeftApplication must be called on the main UI thread.");
    dwq.b("Adapter called onAdLeftApplication.");
    try
    {
      this.a.c();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdLeftApplication.", paramMediationBannerAdapter);
    }
  }
  
  public final void d(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    dhp.b("onAdLeftApplication must be called on the main UI thread.");
    dwq.b("Adapter called onAdLeftApplication.");
    try
    {
      this.a.c();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdLeftApplication.", paramMediationInterstitialAdapter);
    }
  }
  
  public final void d(MediationNativeAdapter paramMediationNativeAdapter)
  {
    dhp.b("onAdClicked must be called on the main UI thread.");
    paramMediationNativeAdapter = this.b;
    if (this.c == null)
    {
      if (paramMediationNativeAdapter == null)
      {
        dwq.e("Could not call onAdClicked since NativeAdMapper is null.");
        return;
      }
      if (!paramMediationNativeAdapter.b())
      {
        dwq.b("Could not call onAdClicked since setOverrideClickHandling is not set to true");
        return;
      }
    }
    dwq.b("Adapter called onAdClicked.");
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdClicked.", paramMediationNativeAdapter);
    }
  }
  
  public final void e(MediationBannerAdapter paramMediationBannerAdapter)
  {
    dhp.b("onAdClicked must be called on the main UI thread.");
    dwq.b("Adapter called onAdClicked.");
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdClicked.", paramMediationBannerAdapter);
    }
  }
  
  public final void e(MediationInterstitialAdapter paramMediationInterstitialAdapter)
  {
    dhp.b("onAdClicked must be called on the main UI thread.");
    dwq.b("Adapter called onAdClicked.");
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdClicked.", paramMediationInterstitialAdapter);
    }
  }
  
  public final void e(MediationNativeAdapter paramMediationNativeAdapter)
  {
    dhp.b("onAdImpression must be called on the main UI thread.");
    paramMediationNativeAdapter = this.b;
    if (this.c == null)
    {
      if (paramMediationNativeAdapter == null)
      {
        dwq.e("Could not call onAdImpression since NativeAdMapper is null. ");
        return;
      }
      if (!paramMediationNativeAdapter.a())
      {
        dwq.b("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
        return;
      }
    }
    dwq.b("Adapter called onAdImpression.");
    try
    {
      this.a.f();
      return;
    }
    catch (RemoteException paramMediationNativeAdapter)
    {
      dwq.c("Could not call onAdImpression.", paramMediationNativeAdapter);
    }
  }
}
