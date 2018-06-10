package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.content.Intent;

public final class ProfileSharingConsentActivity
  extends m
{
  private static final String d = "ProfileSharingConsentActivity";
  
  public ProfileSharingConsentActivity() {}
  
  static void a(Activity paramActivity, int paramInt, PayPalConfiguration paramPayPalConfiguration)
  {
    Intent localIntent = new Intent(paramActivity, ProfileSharingConsentActivity.class);
    localIntent.putExtras(paramActivity.getIntent());
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", paramPayPalConfiguration);
    paramActivity.startActivityForResult(localIntent, 1);
  }
  
  protected final void a()
  {
    this.b = ((PayPalOAuthScopes)getIntent().getParcelableExtra("com.paypal.android.sdk.requested_scopes"));
  }
}
