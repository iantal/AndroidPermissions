package com.google.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.View;
import clg;
import clh;
import cli;
import clx;
import cnk;
import cnl;
import cnm;
import cnn;
import cno;
import cnq;
import cnr;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.internal.zzapc;
import cux;
import cuz;
import cva;
import cvb;
import cvc;
import cvg;
import cvi;
import cvr;
import cvt;
import cvu;
import dwf;
import dwq;
import fex;
import fgi;
import fug;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@fug
public abstract class AbstractAdViewAdapter
  implements MediationBannerAdapter, MediationNativeAdapter, MediationRewardedVideoAdAdapter, zzapc, cvi, cvr
{
  public static final String AD_UNIT_ID_PARAMETER = "pubid";
  private AdView a;
  private cnq b;
  private cnk c;
  private Context d;
  private cnq e;
  private cvu f;
  private cvt g = new clx(this);
  
  public AbstractAdViewAdapter() {}
  
  private final cnm a(Context paramContext, cux paramCux, Bundle paramBundle1, Bundle paramBundle2)
  {
    cnn localCnn = new cnn();
    Object localObject = paramCux.a();
    if (localObject != null) {
      localCnn.a((Date)localObject);
    }
    int i = paramCux.b();
    if (i != 0) {
      localCnn.a(i);
    }
    localObject = paramCux.c();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localCnn.a((String)((Iterator)localObject).next());
      }
    }
    localObject = paramCux.d();
    if (localObject != null) {
      localCnn.a((Location)localObject);
    }
    if (paramCux.f())
    {
      fex.a();
      localCnn.b(dwf.a(paramContext));
    }
    if (paramCux.e() != -1)
    {
      i = paramCux.e();
      boolean bool = true;
      if (i != 1) {
        bool = false;
      }
      localCnn.a(bool);
    }
    localCnn.b(paramCux.g());
    localCnn.a(AdMobAdapter.class, a(paramBundle1, paramBundle2));
    return localCnn.a();
  }
  
  protected abstract Bundle a(Bundle paramBundle1, Bundle paramBundle2);
  
  public String getAdUnitId(Bundle paramBundle)
  {
    return paramBundle.getString("pubid");
  }
  
  public View getBannerView()
  {
    return this.a;
  }
  
  public Bundle getInterstitialAdapterInfo()
  {
    return new cuz().a(1).a();
  }
  
  public fgi getVideoController()
  {
    if (this.a != null)
    {
      cnr localCnr = this.a.a();
      if (localCnr != null) {
        return localCnr.a();
      }
    }
    return null;
  }
  
  public void initialize(Context paramContext, cux paramCux, String paramString, cvu paramCvu, Bundle paramBundle1, Bundle paramBundle2)
  {
    this.d = paramContext.getApplicationContext();
    this.f = paramCvu;
    this.f.a(this);
  }
  
  public boolean isInitialized()
  {
    return this.f != null;
  }
  
  public void loadAd(cux paramCux, Bundle paramBundle1, Bundle paramBundle2)
  {
    if ((this.d != null) && (this.f != null))
    {
      this.e = new cnq(this.d);
      this.e.a(true);
      this.e.a(getAdUnitId(paramBundle1));
      this.e.a(this.g);
      this.e.a(a(this.d, paramCux, paramBundle2, paramBundle1));
      return;
    }
    dwq.c("AdMobAdapter.loadAd called before initialize.");
  }
  
  public void onDestroy()
  {
    if (this.a != null)
    {
      this.a.e();
      this.a = null;
    }
    if (this.b != null) {
      this.b = null;
    }
    if (this.c != null) {
      this.c = null;
    }
    if (this.e != null) {
      this.e = null;
    }
  }
  
  public void onImmersiveModeUpdated(boolean paramBoolean)
  {
    if (this.b != null) {
      this.b.b(paramBoolean);
    }
    if (this.e != null) {
      this.e.b(paramBoolean);
    }
  }
  
  public void onPause()
  {
    if (this.a != null) {
      this.a.c();
    }
  }
  
  public void onResume()
  {
    if (this.a != null) {
      this.a.b();
    }
  }
  
  public void requestBannerAd(Context paramContext, cva paramCva, Bundle paramBundle1, cno paramCno, cux paramCux, Bundle paramBundle2)
  {
    this.a = new AdView(paramContext);
    this.a.a(new cno(paramCno.b(), paramCno.a()));
    this.a.a(getAdUnitId(paramBundle1));
    this.a.a(new clg(this, paramCva));
    this.a.a(a(paramContext, paramCux, paramBundle2, paramBundle1));
  }
  
  public void requestInterstitialAd(Context paramContext, cvb paramCvb, Bundle paramBundle1, cux paramCux, Bundle paramBundle2)
  {
    this.b = new cnq(paramContext);
    this.b.a(getAdUnitId(paramBundle1));
    this.b.a(new clh(this, paramCvb));
    this.b.a(a(paramContext, paramCux, paramBundle2, paramBundle1));
  }
  
  public void requestNativeAd(Context paramContext, cvc paramCvc, Bundle paramBundle1, cvg paramCvg, Bundle paramBundle2)
  {
    cli localCli = new cli(this, paramCvc);
    cnl localCnl = new cnl(paramContext, paramBundle1.getString("pubid")).a(localCli);
    paramCvc = paramCvg.h();
    if (paramCvc != null) {
      localCnl.a(paramCvc);
    }
    if (paramCvg.i()) {
      localCnl.a(localCli);
    }
    if (paramCvg.j()) {
      localCnl.a(localCli);
    }
    if (paramCvg.k())
    {
      Iterator localIterator = paramCvg.l().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (((Boolean)paramCvg.l().get(str)).booleanValue()) {
          paramCvc = localCli;
        } else {
          paramCvc = null;
        }
        localCnl.a(str, localCli, paramCvc);
      }
    }
    this.c = localCnl.a();
    this.c.a(a(paramContext, paramCvg, paramBundle2, paramBundle1));
  }
  
  public void showInterstitial()
  {
    this.b.a();
  }
  
  public void showVideo()
  {
    this.e.a();
  }
}
