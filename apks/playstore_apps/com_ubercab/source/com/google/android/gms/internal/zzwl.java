package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import bq;
import br;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import ctw;
import cux;
import cvb;
import dje;
import dsd;
import dtz;
import dwq;
import fit;
import fqu;
import fqv;
import fug;

@fug
public final class zzwl
  implements MediationInterstitialAdapter
{
  private Activity a;
  private cvb b;
  private Uri c;
  
  public zzwl() {}
  
  public final void onDestroy()
  {
    dwq.b("Destroying AdMobCustomTabsAdapter adapter.");
  }
  
  public final void onPause()
  {
    dwq.b("Pausing AdMobCustomTabsAdapter adapter.");
  }
  
  public final void onResume()
  {
    dwq.b("Resuming AdMobCustomTabsAdapter adapter.");
  }
  
  public final void requestInterstitialAd(Context paramContext, cvb paramCvb, Bundle paramBundle1, cux paramCux, Bundle paramBundle2)
  {
    this.b = paramCvb;
    if (this.b == null)
    {
      dwq.e("Listener not set for mediation. Returning.");
      return;
    }
    if (!(paramContext instanceof Activity))
    {
      dwq.e("AdMobCustomTabs can only work with Activity context. Bailing out.");
      this.b.a(this, 0);
      return;
    }
    int i;
    if ((dje.a()) && (fit.a(paramContext))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      dwq.e("Default browser does not support custom tabs. Bailing out.");
      this.b.a(this, 0);
      return;
    }
    paramCvb = paramBundle1.getString("tab_url");
    if (TextUtils.isEmpty(paramCvb))
    {
      dwq.e("The tab_url retrieved from mediation metadata is empty. Bailing out.");
      this.b.a(this, 0);
      return;
    }
    this.a = ((Activity)paramContext);
    this.c = Uri.parse(paramCvb);
    this.b.a(this);
  }
  
  public final void showInterstitial()
  {
    Object localObject = new br().a();
    ((bq)localObject).a.setData(this.c);
    localObject = new AdOverlayInfoParcel(new zzc(((bq)localObject).a), null, new fqu(this), null, new zzakd(0, 0, false));
    dtz.a.post(new fqv(this, (AdOverlayInfoParcel)localObject));
    ctw.i().q();
  }
}
