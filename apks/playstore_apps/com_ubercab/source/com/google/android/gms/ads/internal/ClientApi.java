package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.support.annotation.Keep;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;
import crm;
import csn;
import cso;
import csz;
import ctq;
import ctw;
import cus;
import cuu;
import djx;
import dki;
import dpo;
import dpv;
import dtz;
import fex;
import ffj;
import ffo;
import ffy;
import fgd;
import fhk;
import fht;
import fhv;
import fjv;
import fjy;
import fkj;
import fko;
import foa;
import fpn;
import frn;
import frx;
import fug;
import java.util.HashMap;

@fug
@Keep
@DynamiteApi
public class ClientApi
  extends ffy
{
  public ClientApi() {}
  
  public ffj createAdLoaderBuilder(djx paramDjx, String paramString, fpn paramFpn, int paramInt)
  {
    paramDjx = (Context)dki.a(paramDjx);
    ctw.e();
    return new csn(paramDjx, paramString, paramFpn, new zzakd(11910000, paramInt, true, dtz.m(paramDjx)), cus.a(paramDjx));
  }
  
  public frn createAdOverlay(djx paramDjx)
  {
    return new crm((Activity)dki.a(paramDjx));
  }
  
  public ffo createBannerAdManager(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    paramDjx = (Context)dki.a(paramDjx);
    ctw.e();
    return new cuu(paramDjx, paramZzjn, paramString, paramFpn, new zzakd(11910000, paramInt, true, dtz.m(paramDjx)), cus.a(paramDjx));
  }
  
  public frx createInAppPurchaseManager(djx paramDjx)
  {
    return null;
  }
  
  public ffo createInterstitialAdManager(djx paramDjx, zzjn paramZzjn, String paramString, fpn paramFpn, int paramInt)
    throws RemoteException
  {
    paramDjx = (Context)dki.a(paramDjx);
    fhv.a(paramDjx);
    ctw.e();
    boolean bool = dtz.m(paramDjx);
    int i = 1;
    zzakd localZzakd = new zzakd(11910000, paramInt, true, bool);
    bool = "reward_mb".equals(paramZzjn.a);
    fhk localFhk;
    if (!bool)
    {
      localFhk = fhv.aF;
      paramInt = i;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {}
    }
    else
    {
      if (bool)
      {
        localFhk = fhv.aG;
        if (((Boolean)fex.f().a(localFhk)).booleanValue())
        {
          paramInt = i;
          break label120;
        }
      }
      paramInt = 0;
    }
    label120:
    if (paramInt != 0) {
      return new foa(paramDjx, paramString, paramFpn, localZzakd, cus.a(paramDjx));
    }
    return new cso(paramDjx, paramZzjn, paramString, paramFpn, localZzakd, cus.a(paramDjx));
  }
  
  public fkj createNativeAdViewDelegate(djx paramDjx1, djx paramDjx2)
  {
    return new fjv((FrameLayout)dki.a(paramDjx1), (FrameLayout)dki.a(paramDjx2));
  }
  
  public fko createNativeAdViewHolderDelegate(djx paramDjx1, djx paramDjx2, djx paramDjx3)
  {
    return new fjy((View)dki.a(paramDjx1), (HashMap)dki.a(paramDjx2), (HashMap)dki.a(paramDjx3));
  }
  
  public dpv createRewardedVideoAd(djx paramDjx, fpn paramFpn, int paramInt)
  {
    paramDjx = (Context)dki.a(paramDjx);
    ctw.e();
    zzakd localZzakd = new zzakd(11910000, paramInt, true, dtz.m(paramDjx));
    return new dpo(paramDjx, cus.a(paramDjx), paramFpn, localZzakd);
  }
  
  public ffo createSearchAdManager(djx paramDjx, zzjn paramZzjn, String paramString, int paramInt)
    throws RemoteException
  {
    paramDjx = (Context)dki.a(paramDjx);
    ctw.e();
    return new ctq(paramDjx, paramZzjn, paramString, new zzakd(11910000, paramInt, true, dtz.m(paramDjx)));
  }
  
  public fgd getMobileAdsSettingsManager(djx paramDjx)
  {
    return null;
  }
  
  public fgd getMobileAdsSettingsManagerWithClientJarVersion(djx paramDjx, int paramInt)
  {
    paramDjx = (Context)dki.a(paramDjx);
    ctw.e();
    return csz.a(paramDjx, new zzakd(11910000, paramInt, true, dtz.m(paramDjx)));
  }
}
