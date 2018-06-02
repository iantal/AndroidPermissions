package com.google.android.gms.ads.internal.overlay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzgd;

@zzgd
public class zza
{
  public zza() {}
  
  public boolean zza(Context paramContext, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, zzk paramZzk)
  {
    if (paramAdLauncherIntentInfoParcel == null)
    {
      zzb.zzaC("No intent data for launcher overlay.");
      return false;
    }
    Intent localIntent = new Intent();
    if (TextUtils.isEmpty(paramAdLauncherIntentInfoParcel.zzzf))
    {
      zzb.zzaC("Open GMSG did not contain a URL.");
      return false;
    }
    if (!TextUtils.isEmpty(paramAdLauncherIntentInfoParcel.mimeType)) {
      localIntent.setDataAndType(Uri.parse(paramAdLauncherIntentInfoParcel.zzzf), paramAdLauncherIntentInfoParcel.mimeType);
    }
    String[] arrayOfString;
    for (;;)
    {
      localIntent.setAction("android.intent.action.VIEW");
      if (!TextUtils.isEmpty(paramAdLauncherIntentInfoParcel.packageName)) {
        localIntent.setPackage(paramAdLauncherIntentInfoParcel.packageName);
      }
      if (TextUtils.isEmpty(paramAdLauncherIntentInfoParcel.zzzg)) {
        break label178;
      }
      arrayOfString = paramAdLauncherIntentInfoParcel.zzzg.split("/", 2);
      if (arrayOfString.length >= 2) {
        break;
      }
      zzb.zzaC("Could not parse component name from open GMSG: " + paramAdLauncherIntentInfoParcel.zzzg);
      return false;
      localIntent.setData(Uri.parse(paramAdLauncherIntentInfoParcel.zzzf));
    }
    localIntent.setClassName(arrayOfString[0], arrayOfString[1]);
    label178:
    paramAdLauncherIntentInfoParcel = paramAdLauncherIntentInfoParcel.zzzh;
    if (!TextUtils.isEmpty(paramAdLauncherIntentInfoParcel)) {}
    try
    {
      i = Integer.parseInt(paramAdLauncherIntentInfoParcel);
      localIntent.addFlags(i);
    }
    catch (NumberFormatException paramAdLauncherIntentInfoParcel)
    {
      for (;;)
      {
        try
        {
          zzb.zzaB("Launching an intent: " + localIntent.toURI());
          paramContext.startActivity(localIntent);
          if (paramZzk != null) {
            paramZzk.zzaO();
          }
          return true;
        }
        catch (ActivityNotFoundException paramContext)
        {
          int i;
          zzb.zzaC(paramContext.getMessage());
        }
        paramAdLauncherIntentInfoParcel = paramAdLauncherIntentInfoParcel;
        zzb.zzaC("Could not parse intent flags.");
        i = 0;
      }
    }
    return false;
  }
}
