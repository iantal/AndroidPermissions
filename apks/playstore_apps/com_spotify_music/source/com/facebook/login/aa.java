package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import com.facebook.internal.bm;
import com.facebook.internal.bn;

final class aa
  extends bn
{
  String e;
  
  public aa(Context paramContext, String paramString, Bundle paramBundle)
  {
    super(paramContext, paramString, "oauth", paramBundle);
  }
  
  public final bm a()
  {
    Bundle localBundle = this.d;
    localBundle.putString("redirect_uri", "fbconnect://success");
    localBundle.putString("client_id", this.b);
    localBundle.putString("e2e", this.e);
    localBundle.putString("response_type", "token,signed_request");
    localBundle.putString("return_scopes", "true");
    localBundle.putString("auth_type", "rerequest");
    return bm.a(this.a, "oauth", localBundle, this.c);
  }
}
