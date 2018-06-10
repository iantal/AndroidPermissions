package com.facebook.login;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Parcel;
import android.support.v4.app.Fragment;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import bbm;
import bbz;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.bh;
import java.util.Locale;

abstract class y
  extends s
{
  private String c;
  
  y(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  y(LoginClient paramLoginClient)
  {
    super(paramLoginClient);
  }
  
  protected final Bundle a(Bundle paramBundle, l paramL)
  {
    StringBuilder localStringBuilder = new StringBuilder("fb");
    localStringBuilder.append(bbz.k());
    localStringBuilder.append("://authorize");
    paramBundle.putString("redirect_uri", localStringBuilder.toString());
    paramBundle.putString("client_id", paramL.d);
    paramBundle.putString("e2e", LoginClient.f());
    paramBundle.putString("response_type", "token,signed_request");
    paramBundle.putString("return_scopes", "true");
    paramBundle.putString("auth_type", "rerequest");
    if (c() != null) {
      paramBundle.putString("sso", c());
    }
    return paramBundle;
  }
  
  protected final void a(l paramL, Bundle paramBundle, FacebookException paramFacebookException)
  {
    this.c = null;
    if (paramBundle != null)
    {
      if (paramBundle.containsKey("e2e")) {
        this.c = paramBundle.getString("e2e");
      }
      try
      {
        paramBundle = a(paramL.b, paramBundle, c_(), paramL.d);
        paramL = LoginClient.Result.a(this.b.f, paramBundle);
        CookieSyncManager.createInstance(this.b.c.ao_()).sync();
        paramBundle = paramBundle.d;
        this.b.c.ao_().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", paramBundle).apply();
      }
      catch (FacebookException paramL)
      {
        paramL = LoginClient.Result.a(this.b.f, null, paramL.getMessage());
      }
    }
    else if ((paramFacebookException instanceof FacebookOperationCanceledException))
    {
      paramL = LoginClient.Result.a(this.b.f, "User canceled log in.");
    }
    else
    {
      this.c = null;
      paramL = paramFacebookException.getMessage();
      if ((paramFacebookException instanceof FacebookServiceException))
      {
        paramL = ((FacebookServiceException)paramFacebookException).error;
        paramBundle = String.format(Locale.ROOT, "%d", new Object[] { Integer.valueOf(paramL.b) });
        paramL = paramL.toString();
      }
      else
      {
        paramBundle = null;
      }
      paramL = LoginClient.Result.a(this.b.f, null, paramL, paramBundle);
    }
    if (!bh.a(this.c)) {
      b(this.c);
    }
    this.b.a(paramL);
  }
  
  protected final Bundle b(l paramL)
  {
    Bundle localBundle = new Bundle();
    if (!bh.a(paramL.b))
    {
      String str = TextUtils.join(",", paramL.b);
      localBundle.putString("scope", str);
      a("scope", str);
    }
    localBundle.putString("default_audience", paramL.c.nativeProtocolAudience);
    localBundle.putString("state", a(paramL.e));
    paramL = bbm.a();
    if (paramL != null) {
      paramL = paramL.d;
    } else {
      paramL = null;
    }
    if ((paramL != null) && (paramL.equals(this.b.c.ao_().getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", ""))))
    {
      localBundle.putString("access_token", paramL);
      a("access_token", "1");
      return localBundle;
    }
    bh.b(this.b.c.ao_());
    a("access_token", "0");
    return localBundle;
  }
  
  protected String c()
  {
    return null;
  }
  
  abstract AccessTokenSource c_();
}
