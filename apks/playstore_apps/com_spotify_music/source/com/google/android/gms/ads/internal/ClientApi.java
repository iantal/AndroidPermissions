package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.Keep;
import android.view.View;
import android.widget.FrameLayout;
import ckc;
import clc;
import cld;
import clp;
import cmg;
import cmm;
import cni;
import cnk;
import com.google.android.gms.common.util.DynamiteApi;
import dbu;
import dbx;
import dga;
import dgh;
import dkj;
import dmq;
import emd;
import ena;
import eng;
import enp;
import ent;
import epd;
import epl;
import epn;
import erk;
import ern;
import erz;
import ese;
import evm;
import ewz;
import eyw;
import ezf;
import fbm;
import java.util.HashMap;

@fbm
@Keep
@DynamiteApi
public class ClientApi
  extends enp
{
  public ClientApi() {}
  
  public ena createAdLoaderBuilder(dbu paramDbu, String paramString, ewz paramEwz, int paramInt)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    cmm.e();
    return new clc(paramDbu, paramString, paramEwz, new dmq(paramInt, dkj.k(paramDbu)), cni.a(paramDbu));
  }
  
  public eyw createAdOverlay(dbu paramDbu)
  {
    return new ckc((Activity)dbx.a(paramDbu));
  }
  
  public eng createBannerAdManager(dbu paramDbu, emd paramEmd, String paramString, ewz paramEwz, int paramInt)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    cmm.e();
    return new cnk(paramDbu, paramEmd, paramString, paramEwz, new dmq(paramInt, dkj.k(paramDbu)), cni.a(paramDbu));
  }
  
  public ezf createInAppPurchaseManager(dbu paramDbu)
  {
    return null;
  }
  
  public eng createInterstitialAdManager(dbu paramDbu, emd paramEmd, String paramString, ewz paramEwz, int paramInt)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    epn.a(paramDbu);
    cmm.e();
    dmq localDmq = new dmq(paramInt, dkj.k(paramDbu));
    boolean bool = "reward_mb".equals(paramEmd.a);
    epd localEpd;
    if (!bool)
    {
      localEpd = epn.aC;
      if (((Boolean)cmm.r().a(localEpd)).booleanValue()) {}
    }
    else
    {
      if (!bool) {
        break label102;
      }
      localEpd = epn.aD;
      if (!((Boolean)cmm.r().a(localEpd)).booleanValue()) {
        break label102;
      }
    }
    paramInt = 1;
    break label105;
    label102:
    paramInt = 0;
    label105:
    if (paramInt != 0) {
      return new evm(paramDbu, paramString, paramEwz, localDmq, cni.a(paramDbu));
    }
    return new cld(paramDbu, paramEmd, paramString, paramEwz, localDmq, cni.a(paramDbu));
  }
  
  public erz createNativeAdViewDelegate(dbu paramDbu1, dbu paramDbu2)
  {
    return new erk((FrameLayout)dbx.a(paramDbu1), (FrameLayout)dbx.a(paramDbu2));
  }
  
  public ese createNativeAdViewHolderDelegate(dbu paramDbu1, dbu paramDbu2, dbu paramDbu3)
  {
    return new ern((View)dbx.a(paramDbu1), (HashMap)dbx.a(paramDbu2), (HashMap)dbx.a(paramDbu3));
  }
  
  public dgh createRewardedVideoAd(dbu paramDbu, ewz paramEwz, int paramInt)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    cmm.e();
    dmq localDmq = new dmq(paramInt, dkj.k(paramDbu));
    return new dga(paramDbu, cni.a(paramDbu), paramEwz, localDmq);
  }
  
  public eng createSearchAdManager(dbu paramDbu, emd paramEmd, String paramString, int paramInt)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    cmm.e();
    return new cmg(paramDbu, paramEmd, paramString, new dmq(paramInt, dkj.k(paramDbu)));
  }
  
  public ent getMobileAdsSettingsManager(dbu paramDbu)
  {
    return null;
  }
  
  public ent getMobileAdsSettingsManagerWithClientJarVersion(dbu paramDbu, int paramInt)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    cmm.e();
    return clp.a(paramDbu, new dmq(paramInt, dkj.k(paramDbu)));
  }
}
