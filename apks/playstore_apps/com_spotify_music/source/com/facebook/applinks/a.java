package com.facebook.applinks;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

public class a
{
  private Uri a;
  
  static
  {
    a.class.getCanonicalName();
  }
  
  private a() {}
  
  public static a a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return null;
    }
    Bundle localBundle = paramIntent.getBundleExtra("al_applink_data");
    if (localBundle == null) {
      return null;
    }
    a localA = new a();
    localA.a = paramIntent.getData();
    if (localA.a == null)
    {
      paramIntent = localBundle.getString("target_url");
      if (paramIntent != null) {
        localA.a = Uri.parse(paramIntent);
      }
    }
    paramIntent = localBundle.getBundle("referer_data");
    if (paramIntent != null) {
      paramIntent.getString("fb_ref");
    }
    paramIntent = localBundle.getBundle("extras");
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getString("deeplink_context");
      if (paramIntent == null) {}
    }
    try
    {
      paramIntent = new JSONObject(paramIntent);
      if (paramIntent.has("promo_code")) {
        paramIntent.getString("promo_code");
      }
      return localA;
    }
    catch (JSONException paramIntent) {}
    return localA;
  }
}
