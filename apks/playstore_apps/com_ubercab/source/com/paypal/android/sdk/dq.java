package com.paypal.android.sdk;

import android.content.Intent;
import android.os.Bundle;

public class dq
  extends an
{
  private static final String a = "dq";
  
  public dq() {}
  
  public final Intent a(String paramString1, dr paramDr, ds paramDs, String paramString2)
  {
    Intent localIntent = a("com.paypal.android.p2pmobile.Sdk", "com.paypal.android.lib.authenticator.activity.SdkActivity");
    Bundle localBundle = new Bundle();
    localBundle.putString("target_client_id", paramString1);
    if (paramDr != null) {
      localBundle.putString("token_request_type", paramDr.toString());
    }
    if (paramDs != null) {
      localBundle.putString("response_type", paramDs.toString());
    }
    localBundle.putString("app_guid", paramString2);
    new StringBuilder("launching authenticator with bundle:").append(localBundle);
    localIntent.putExtras(localBundle);
    return localIntent;
  }
}
