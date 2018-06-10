package com.paypal.android.sdk.payments;

import android.app.Activity;
import android.content.Intent;
import java.util.Arrays;
import java.util.HashSet;

public final class FuturePaymentConsentActivity
  extends m
{
  private static final String d = "FuturePaymentConsentActivity";
  
  public FuturePaymentConsentActivity() {}
  
  static void a(Activity paramActivity, int paramInt, PayPalConfiguration paramPayPalConfiguration)
  {
    Intent localIntent = new Intent(paramActivity, FuturePaymentConsentActivity.class);
    localIntent.putExtras(paramActivity.getIntent());
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", paramPayPalConfiguration);
    paramActivity.startActivityForResult(localIntent, 1);
  }
  
  protected final void a()
  {
    this.b = new PayPalOAuthScopes(new HashSet(Arrays.asList(new String[] { PayPalOAuthScopes.PAYPAL_SCOPE_FUTURE_PAYMENTS })));
  }
}
