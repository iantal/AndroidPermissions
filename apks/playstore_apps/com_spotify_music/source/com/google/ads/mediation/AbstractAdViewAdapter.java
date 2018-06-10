package com.google.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import bpp;
import bpq;
import bpr;
import bqd;
import cgb;
import cgc;
import cgd;
import cge;
import cgf;
import cgg;
import cgh;
import cnn;
import cnp;
import cnq;
import cnr;
import cns;
import cnw;
import cnx;
import cog;
import coi;
import coj;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.internal.zzanr;
import dgm;
import dgs;
import dmk;
import dmo;
import elu;
import elv;
import elw;
import emp;
import eng;
import eny;
import eoi;
import eol;
import fbm;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@fbm
public abstract class AbstractAdViewAdapter
  implements cnx, cog, MediationBannerAdapter, MediationNativeAdapter, MediationRewardedVideoAdAdapter, zzanr
{
  public static final String AD_UNIT_ID_PARAMETER = "pubid";
  private AdView a;
  private cgg b;
  private cgb c;
  private Context d;
  private cgg e;
  private coj f;
  private coi g = new bqd(this);
  
  public AbstractAdViewAdapter() {}
  
  private final cgd a(Context paramContext, cnn paramCnn, Bundle paramBundle1, Bundle paramBundle2)
  {
    cge localCge = new cge();
    Object localObject = paramCnn.a();
    if (localObject != null) {
      localCge.a.g = ((Date)localObject);
    }
    int i = paramCnn.b();
    if (i != 0) {
      localCge.a.h = i;
    }
    localObject = paramCnn.c();
    if (localObject != null)
    {
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str = (String)((Iterator)localObject).next();
        localCge.a.a.add(str);
      }
    }
    localObject = paramCnn.d();
    if (localObject != null) {
      localCge.a.i = ((Location)localObject);
    }
    if (paramCnn.f())
    {
      emp.a();
      paramContext = dmk.a(paramContext);
      localCge.a.a(paramContext);
    }
    if (paramCnn.e() != -1)
    {
      int j = paramCnn.e();
      i = 1;
      if (j != 1) {
        i = 0;
      }
      localCge.a.j = i;
    }
    boolean bool = paramCnn.g();
    localCge.a.k = bool;
    paramContext = zza(paramBundle1, paramBundle2);
    localCge.a.b.putBundle(AdMobAdapter.class.getName(), paramContext);
    if ((AdMobAdapter.class.equals(AdMobAdapter.class)) && (paramContext.getBoolean("_emulatorLiveAds"))) {
      localCge.a.d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
    }
    return localCge.a();
  }
  
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
    cnp localCnp = new cnp();
    localCnp.a = 1;
    Bundle localBundle = new Bundle();
    localBundle.putInt("capabilities", localCnp.a);
    return localBundle;
  }
  
  public eny getVideoController()
  {
    if (this.a != null)
    {
      cgh localCgh = this.a.a();
      if (localCgh != null) {
        return localCgh.a();
      }
    }
    return null;
  }
  
  public void initialize(Context paramContext, cnn paramCnn, String paramString, coj paramCoj, Bundle paramBundle1, Bundle paramBundle2)
  {
    this.d = paramContext.getApplicationContext();
    this.f = paramCoj;
    this.f.a(this);
  }
  
  public boolean isInitialized()
  {
    return this.f != null;
  }
  
  public void loadAd(cnn paramCnn, Bundle paramBundle1, Bundle paramBundle2)
  {
    Object localObject3;
    Object localObject1;
    if ((this.d != null) && (this.f != null))
    {
      this.e = new cgg(this.d);
      this.e.a.h = true;
      this.e.a(getAdUnitId(paramBundle1));
      localObject3 = this.e;
      localObject1 = this.g;
      localObject3 = ((cgg)localObject3).a;
    }
    try
    {
      ((eol)localObject3).g = ((coi)localObject1);
      if (((eol)localObject3).e == null) {
        break label132;
      }
      localObject3 = ((eol)localObject3).e;
      if (localObject1 == null) {
        break label163;
      }
      localObject1 = new dgs((coi)localObject1);
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        continue;
        Object localObject2 = null;
      }
    }
    ((eng)localObject3).a((dgm)localObject1);
    break label132;
    dmo.a(5);
    label132:
    this.e.a(a(this.d, paramCnn, paramBundle2, paramBundle1));
    return;
    dmo.a("AdMobAdapter.loadAd called before initialize.");
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
      this.b.a(paramBoolean);
    }
    if (this.e != null) {
      this.e.a(paramBoolean);
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
  
  public void requestBannerAd(Context paramContext, cnq paramCnq, Bundle paramBundle1, cgf paramCgf, cnn paramCnn, Bundle paramBundle2)
  {
    this.a = new AdView(paramContext);
    this.a.a(new cgf(paramCgf.j, paramCgf.k));
    this.a.a(getAdUnitId(paramBundle1));
    this.a.a(new bpp(paramCnq));
    this.a.a(a(paramContext, paramCnn, paramBundle2, paramBundle1));
  }
  
  public void requestInterstitialAd(Context paramContext, cnr paramCnr, Bundle paramBundle1, cnn paramCnn, Bundle paramBundle2)
  {
    this.b = new cgg(paramContext);
    this.b.a(getAdUnitId(paramBundle1));
    Object localObject = this.b;
    paramCnr = new bpq(paramCnr);
    eol localEol = ((cgg)localObject).a;
    try
    {
      localEol.c = paramCnr;
      if (localEol.e == null) {
        break label86;
      }
      localEol.e.a(new elw(paramCnr));
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dmo.a(5);
    label86:
    localObject = ((cgg)localObject).a;
    paramCnr = (elu)paramCnr;
    try
    {
      ((eol)localObject).d = paramCnr;
      if (((eol)localObject).e == null) {
        break label138;
      }
      ((eol)localObject).e.a(new elv(paramCnr));
    }
    catch (RemoteException paramCnr)
    {
      label138:
      for (;;) {}
    }
    dmo.a(5);
    this.b.a(a(paramContext, paramCnn, paramBundle2, paramBundle1));
  }
  
  public void requestNativeAd(Context paramContext, cns paramCns, Bundle paramBundle1, cnw paramCnw, Bundle paramBundle2)
  {
    bpr localBpr = new bpr(this, paramCns);
    cgc localCgc = new cgc(paramContext, paramBundle1.getString("pubid")).a(localBpr);
    paramCns = paramCnw.h();
    if (paramCns != null) {
      localCgc.a(paramCns);
    }
    if (paramCnw.i()) {
      localCgc.a(localBpr);
    }
    if (paramCnw.j()) {
      localCgc.a(localBpr);
    }
    if (paramCnw.k())
    {
      Iterator localIterator = paramCnw.l().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (((Boolean)paramCnw.l().get(str)).booleanValue()) {
          paramCns = localBpr;
        } else {
          paramCns = null;
        }
        localCgc.a(str, localBpr, paramCns);
      }
    }
    this.c = localCgc.a();
    this.c.a(a(paramContext, paramCnw, paramBundle2, paramBundle1));
  }
  
  public void showInterstitial()
  {
    this.b.a();
  }
  
  public void showVideo()
  {
    this.e.a();
  }
  
  public abstract Bundle zza(Bundle paramBundle1, Bundle paramBundle2);
}
