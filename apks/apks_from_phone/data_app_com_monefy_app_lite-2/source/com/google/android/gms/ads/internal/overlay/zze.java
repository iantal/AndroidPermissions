package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zznx;

@zzha
public class zze
{
  public zze() {}
  
  public void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    a(paramContext, paramAdOverlayInfoParcel, true);
  }
  
  public void a(Context paramContext, AdOverlayInfoParcel paramAdOverlayInfoParcel, boolean paramBoolean)
  {
    if ((paramAdOverlayInfoParcel.zzDI == 4) && (paramAdOverlayInfoParcel.zzDB == null))
    {
      if (paramAdOverlayInfoParcel.zzDA != null) {
        paramAdOverlayInfoParcel.zzDA.e();
      }
      zzp.b().a(paramContext, paramAdOverlayInfoParcel.zzDz, paramAdOverlayInfoParcel.zzDH);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.AdActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", paramAdOverlayInfoParcel.zzqR.zzLH);
    localIntent.putExtra("shouldCallOnOverlayOpened", paramBoolean);
    AdOverlayInfoParcel.zza(localIntent, paramAdOverlayInfoParcel);
    if (!zznx.i()) {
      localIntent.addFlags(524288);
    }
    if (!(paramContext instanceof Activity)) {
      localIntent.addFlags(268435456);
    }
    zzp.e().a(paramContext, localIntent);
  }
}
