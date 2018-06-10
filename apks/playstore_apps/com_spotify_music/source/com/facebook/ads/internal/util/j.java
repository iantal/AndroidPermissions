package com.facebook.ads.internal.util;

import android.content.Context;
import android.text.TextUtils;
import bjo;
import com.facebook.ads.internal.AdErrorType;
import com.facebook.ads.internal.c;
import com.facebook.ads.internal.f;
import org.json.JSONException;
import org.json.JSONObject;

public final class j
{
  public final j.a a;
  public final Long b;
  public final String c;
  public final String d;
  
  public j(Context paramContext, String paramString, f paramF)
  {
    String str = null;
    if (TextUtils.isEmpty(null))
    {
      this.a = j.a.c;
      this.b = null;
      this.d = null;
      this.c = null;
      return;
    }
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(null);
        switch (1.a[j.a.valueOf(localJSONObject.getString("type").toUpperCase()).ordinal()])
        {
        case 2: 
          continue;
          this.a = j.a.b;
          this.b = Long.valueOf(localJSONObject.getLong("bid_id"));
          this.d = localJSONObject.getString("device_id");
          str = new JSONObject(localJSONObject.getString("payload")).toString();
          this.c = str;
          break;
        case 1: 
          this.a = j.a.a;
          this.b = Long.valueOf(localJSONObject.getLong("bid_id"));
          this.d = localJSONObject.getString("device_id");
          continue;
          if (!localJSONObject.getString("sdk_version").equals("4.25.0")) {
            throw new c(AdErrorType.m, String.format("Bid %d for SDK version %s being used on SDK version %s", new Object[] { this.b, localJSONObject.getString("sdk_version"), "4.25.0" }));
          }
          if (!localJSONObject.getString("placement_id").equals(paramString)) {
            throw new c(AdErrorType.m, String.format("Bid %d for placement %s being used on placement %s", new Object[] { this.b, localJSONObject.getString("placement_id"), paramString }));
          }
          if (localJSONObject.getInt("template") == paramF.n) {
            return;
          }
          throw new c(AdErrorType.m, String.format("Bid %d for template %s being used on template %s", new Object[] { this.b, Integer.valueOf(localJSONObject.getInt("template")), paramF }));
          paramString = AdErrorType.n;
          paramF = new StringBuilder("Unsupported BidPayload type ");
          paramF.append(localJSONObject.getString("type"));
          throw new c(paramString, paramF.toString());
        }
      }
      catch (JSONException paramString)
      {
        bjo.a(paramString, paramContext);
        throw new c(AdErrorType.n, "Invalid BidPayload", paramString);
      }
    }
  }
}
