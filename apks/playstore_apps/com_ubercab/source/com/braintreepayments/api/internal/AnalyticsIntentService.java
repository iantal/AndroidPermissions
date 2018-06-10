package com.braintreepayments.api.internal;

import android.app.IntentService;
import android.content.Intent;
import arg;
import asf;
import asm;
import asx;
import atb;
import com.braintreepayments.api.models.Authorization;
import org.json.JSONException;

public class AnalyticsIntentService
  extends IntentService
{
  public AnalyticsIntentService()
  {
    super(AnalyticsIntentService.class.getSimpleName());
    setIntentRedelivery(true);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      Authorization localAuthorization = Authorization.a(paramIntent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"));
      paramIntent = atb.a(paramIntent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"));
      asf.a(this, localAuthorization, new asm(localAuthorization), paramIntent.h().a(), true);
      return;
    }
    catch (arg|JSONException paramIntent) {}
  }
}
