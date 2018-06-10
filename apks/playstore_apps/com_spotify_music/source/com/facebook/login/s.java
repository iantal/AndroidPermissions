package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.util.Base64;
import bbm;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.bh;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

abstract class s
  implements Parcelable
{
  Map<String, String> a;
  protected LoginClient b;
  
  s(Parcel paramParcel)
  {
    this.a = bh.a(paramParcel);
  }
  
  s(LoginClient paramLoginClient)
  {
    this.b = paramLoginClient;
  }
  
  public static bbm a(Collection<String> paramCollection, Bundle paramBundle, AccessTokenSource paramAccessTokenSource, String paramString)
  {
    Date localDate = bh.a(paramBundle, "expires_in", new Date());
    String str = paramBundle.getString("access_token");
    Object localObject = paramBundle.getString("granted_scopes");
    if (!bh.a((String)localObject)) {
      paramCollection = new ArrayList(Arrays.asList(((String)localObject).split(",")));
    }
    localObject = paramBundle.getString("denied_scopes");
    if (!bh.a((String)localObject)) {
      localObject = new ArrayList(Arrays.asList(((String)localObject).split(",")));
    } else {
      localObject = null;
    }
    if (bh.a(str)) {
      return null;
    }
    return new bbm(str, paramString, c(paramBundle.getString("signed_request")), paramCollection, (Collection)localObject, paramAccessTokenSource, localDate, new Date());
  }
  
  private static String c(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {}
    try
    {
      paramString = paramString.split("\\.");
      if (paramString.length == 2)
      {
        paramString = new JSONObject(new String(Base64.decode(paramString[1], 0), "UTF-8")).getString("user_id");
        return paramString;
      }
    }
    catch (UnsupportedEncodingException|JSONException paramString)
    {
      for (;;) {}
    }
    throw new FacebookException("Failed to retrieve user_id from signed_request");
    throw new FacebookException("Authorization response does not contain the signed_request");
  }
  
  abstract String a();
  
  protected final String a(String paramString)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("0_auth_logger_id", paramString);
      localJSONObject.put("3_method", a());
      a(localJSONObject);
    }
    catch (JSONException paramString)
    {
      new StringBuilder("Error creating client state json: ").append(paramString.getMessage());
    }
    return localJSONObject.toString();
  }
  
  final void a(LoginClient paramLoginClient)
  {
    if (this.b != null) {
      throw new FacebookException("Can't set LoginClient if it is already set.");
    }
    this.b = paramLoginClient;
  }
  
  protected final void a(String paramString, Object paramObject)
  {
    if (this.a == null) {
      this.a = new HashMap();
    }
    Map localMap = this.a;
    if (paramObject == null) {
      paramObject = null;
    } else {
      paramObject = paramObject.toString();
    }
    localMap.put(paramString, paramObject);
  }
  
  void a(JSONObject paramJSONObject) {}
  
  boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    return false;
  }
  
  abstract boolean a(l paramL);
  
  void b() {}
  
  protected final void b(String paramString)
  {
    String str = this.b.f.d;
    AppEventsLogger localAppEventsLogger = AppEventsLogger.b(this.b.c.ao_(), str);
    Bundle localBundle = new Bundle();
    localBundle.putString("fb_web_login_e2e", paramString);
    localBundle.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
    localBundle.putString("app_id", str);
    localAppEventsLogger.b("fb_dialogs_web_login_dialog_complete", localBundle);
  }
  
  boolean d()
  {
    return false;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bh.a(paramParcel, this.a);
  }
}
