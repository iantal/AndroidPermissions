package com.google.android.gms.ads.internal.purchase;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzgd;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzi
{
  public zzi() {}
  
  public void zza(Context paramContext, boolean paramBoolean, GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel)
  {
    Intent localIntent = new Intent();
    localIntent.setClassName(paramContext, "com.google.android.gms.ads.purchase.InAppPurchaseActivity");
    localIntent.putExtra("com.google.android.gms.ads.internal.purchase.useClientJar", paramBoolean);
    GInAppPurchaseManagerInfoParcel.zza(localIntent, paramGInAppPurchaseManagerInfoParcel);
    paramContext.startActivity(localIntent);
  }
  
  public String zzai(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).getString("developerPayload");
      return paramString;
    }
    catch (JSONException paramString)
    {
      zzb.zzaC("Fail to parse purchase data");
    }
    return null;
  }
  
  public String zzaj(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).getString("purchaseToken");
      return paramString;
    }
    catch (JSONException paramString)
    {
      zzb.zzaC("Fail to parse purchase data");
    }
    return null;
  }
  
  public int zzb(Bundle paramBundle)
  {
    paramBundle = paramBundle.get("RESPONSE_CODE");
    if (paramBundle == null)
    {
      zzb.zzaC("Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    zzb.zzaC("Unexpected type for intent response code. " + paramBundle.getClass().getName());
    return 5;
  }
  
  public int zzd(Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras().get("RESPONSE_CODE");
    if (paramIntent == null)
    {
      zzb.zzaC("Intent with no response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramIntent instanceof Integer)) {
      return ((Integer)paramIntent).intValue();
    }
    if ((paramIntent instanceof Long)) {
      return (int)((Long)paramIntent).longValue();
    }
    zzb.zzaC("Unexpected type for intent response code. " + paramIntent.getClass().getName());
    return 5;
  }
  
  public String zze(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
  }
  
  public String zzf(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    return paramIntent.getStringExtra("INAPP_DATA_SIGNATURE");
  }
}
