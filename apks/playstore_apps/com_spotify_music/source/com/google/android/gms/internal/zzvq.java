package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import aw;
import ax;
import ckb;
import cmm;
import cnn;
import cnr;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import dbb;
import diq;
import dis;
import dit;
import dkj;
import dmo;
import dmq;
import eqj;
import eye;
import eyf;
import fbm;

@fbm
public final class zzvq
  implements MediationInterstitialAdapter
{
  private Activity a;
  private cnr b;
  private Uri c;
  
  public zzvq() {}
  
  public final void onDestroy()
  {
    dmo.a(3);
  }
  
  public final void onPause()
  {
    dmo.a(3);
  }
  
  public final void onResume()
  {
    dmo.a(3);
  }
  
  public final void requestInterstitialAd(Context paramContext, cnr paramCnr, Bundle paramBundle1, cnn paramCnn, Bundle paramBundle2)
  {
    this.b = paramCnr;
    if (this.b == null)
    {
      dmo.a(5);
      return;
    }
    if (!(paramContext instanceof Activity))
    {
      dmo.a(5);
      this.b.b(0);
      return;
    }
    int i;
    if ((dbb.a()) && (eqj.a(paramContext))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      dmo.a(5);
      this.b.b(0);
      return;
    }
    paramCnr = paramBundle1.getString("tab_url");
    if (TextUtils.isEmpty(paramCnr))
    {
      dmo.a(5);
      this.b.b(0);
      return;
    }
    this.a = ((Activity)paramContext);
    this.c = Uri.parse(paramCnr);
    this.b.f();
  }
  
  public final void showInterstitial()
  {
    Object localObject = new ax().a();
    ((aw)localObject).a.setData(this.c);
    localObject = new AdOverlayInfoParcel(new ckb(((aw)localObject).a), null, new eye(this), null, new dmq(0, 0, false));
    dkj.a.post(new eyf(this, (AdOverlayInfoParcel)localObject));
    cmm.i().g.a(dit.b, dit.c);
  }
}
