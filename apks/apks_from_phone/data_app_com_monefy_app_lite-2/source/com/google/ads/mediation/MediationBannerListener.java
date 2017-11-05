package com.google.ads.mediation;

import com.google.ads.AdRequest.ErrorCode;

@Deprecated
public abstract interface MediationBannerListener
{
  public abstract void a(MediationBannerAdapter<?, ?> paramMediationBannerAdapter, AdRequest.ErrorCode paramErrorCode);
}
