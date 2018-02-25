package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzlk;

public class zzd
{
  public zzd() {}
  
  public void zza(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    zza(paramContext, paramAdOverlayInfoParcel, true);
  }
  
  public void zza(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((paramAdOverlayInfoParcel.zzzK == 4) && (paramAdOverlayInfoParcel.zzzD == null))
    {
      if (paramAdOverlayInfoParcel.zzzC != null) {
        paramAdOverlayInfoParcel.zzzC.onAdClicked();
      }
      zzo.zzbs().zza(paramContext, paramAdOverlayInfoParcel.zzzB, paramAdOverlayInfoParcel.zzzJ);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", paramAdOverlayInfoParcel.zzpJ.zzGJ);
    localIntent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.zza(localIntent, paramAdOverlayInfoParcel);
    if (!zzlk.isAtLeastL()) {
      localIntent.addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    paramContext.startActivity(localIntent);
  }
}
