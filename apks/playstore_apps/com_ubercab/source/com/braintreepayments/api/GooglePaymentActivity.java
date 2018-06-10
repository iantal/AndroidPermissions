package com.braintreepayments.api;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.wallet.PaymentDataRequest;
import gcd;
import gco;
import gcq;
import gcs;

public class GooglePaymentActivity
  extends Activity
{
  public GooglePaymentActivity() {}
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(17432576, 17432577);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    setResult(paramInt2, paramIntent);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((paramBundle != null) && (paramBundle.getBoolean("com.braintreepayments.api.EXTRA_RECREATING"))) {
      return;
    }
    gcd.a(gcq.a(this, new gcs().a(getIntent().getIntExtra("com.braintreepayments.api.EXTRA_ENVIRONMENT", 3)).a()).a((PaymentDataRequest)getIntent().getParcelableExtra("com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST")), this, 1);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.braintreepayments.api.EXTRA_RECREATING", true);
  }
}
