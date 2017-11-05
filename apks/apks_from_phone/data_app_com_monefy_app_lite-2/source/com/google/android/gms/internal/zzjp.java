package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzjp
{
  public zzjp() {}
  
  public zzjn a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, zzan paramZzan, VersionInfoParcel paramVersionInfoParcel)
  {
    return a(paramContext, paramAdSizeParcel, paramBoolean1, paramBoolean2, paramZzan, paramVersionInfoParcel, null, null);
  }
  
  public zzjn a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, zzan paramZzan, VersionInfoParcel paramVersionInfoParcel, zzch paramZzch, zzd paramZzd)
  {
    paramContext = new zzjq(zzjr.a(paramContext, paramAdSizeParcel, paramBoolean1, paramBoolean2, paramZzan, paramVersionInfoParcel, paramZzch, paramZzd));
    paramContext.setWebViewClient(zzp.g().a(paramContext, paramBoolean2));
    paramContext.setWebChromeClient(zzp.g().c(paramContext));
    return paramContext;
  }
}
