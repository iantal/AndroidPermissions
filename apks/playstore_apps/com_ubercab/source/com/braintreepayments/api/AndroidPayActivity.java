package com.braintreepayments.api;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import daj;
import dak;
import dal;
import dam;
import gci;
import gck;
import gcn;
import gcq;
import gcs;

@Deprecated
public class AndroidPayActivity
  extends Activity
  implements dal, dam
{
  private daj a;
  
  public AndroidPayActivity() {}
  
  private void a()
  {
    gck localGck = MaskedWalletRequest.a().c(getIntent().getStringExtra("com.braintreepayments.api.EXTRA_MERCHANT_NAME")).b(d().c()).a(d()).a(d().b()).b(getIntent().getBooleanExtra("com.braintreepayments.api.EXTRA_SHIPPING_ADDRESS_REQUIRED", false)).a(getIntent().getBooleanExtra("com.braintreepayments.api.EXTRA_PHONE_NUMBER_REQUIRED", false)).a((PaymentMethodTokenizationParameters)getIntent().getParcelableExtra("com.braintreepayments.api.EXTRA_TOKENIZATION_PARAMETERS")).b(getIntent().getIntegerArrayListExtra("com.braintreepayments.api.EXTRA_ALLOWED_CARD_NETWORKS")).a(getIntent().getParcelableArrayListExtra("com.braintreepayments.api.EXTRA_ALLOWED_COUNTRIES"));
    gcq.b.a(this.a, localGck.a(), 1);
  }
  
  private void a(String paramString)
  {
    paramString = FullWalletRequest.a().a(d()).a(paramString);
    gcq.b.a(this.a, paramString.a(), 3);
  }
  
  private void b()
  {
    gcq.b.a(this.a, getIntent().getStringExtra("com.braintreepayments.api.EXTRA_GOOGLE_TRANSACTION_ID"), null, 2);
  }
  
  private void c()
  {
    this.a = new dak(this).a(gcq.a, new gcs().a(getIntent().getIntExtra("com.braintreepayments.api.EXTRA_ENVIRONMENT", 3)).b(1).a()).b();
    this.a.a(this);
    this.a.a(this);
    this.a.e();
  }
  
  private Cart d()
  {
    return (Cart)getIntent().getParcelableExtra("com.braintreepayments.api.EXTRA_CART");
  }
  
  public void a(int paramInt)
  {
    Intent localIntent = new Intent();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Connection suspended: ");
    localStringBuilder.append(paramInt);
    setResult(2, localIntent.putExtra("com.braintreepayments.api.EXTRA_ERROR", localStringBuilder.toString()));
    finish();
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(ConnectionResult paramConnectionResult)
  {
    Intent localIntent = new Intent();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Connection failed. ");
    localStringBuilder.append(paramConnectionResult.e());
    localStringBuilder.append(". Code: ");
    localStringBuilder.append(paramConnectionResult.c());
    setResult(2, localIntent.putExtra("com.braintreepayments.api.EXTRA_ERROR", localStringBuilder.toString()));
    finish();
  }
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(17432576, 17432577);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && ((paramInt1 == 1) || (paramInt1 == 2)))
    {
      a(((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET")).a());
      return;
    }
    if ((paramInt2 == -1) && (paramInt1 == 3))
    {
      paramIntent.putExtra("com.braintreepayments.api.EXTRA_CART", d());
      setResult(paramInt2, paramIntent);
      finish();
      return;
    }
    setResult(paramInt2, paramIntent);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    c();
    if ((paramBundle != null) && (paramBundle.getBoolean("com.braintreepayments.api.EXTRA_RECREATING"))) {
      return;
    }
    int i = getIntent().getIntExtra("com.braintreepayments.api.EXTRA_REQUEST_TYPE", -1);
    switch (i)
    {
    default: 
      paramBundle = new Intent();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("EXTRA_REQUEST_TYPE contained an unexpected type: ");
      localStringBuilder.append(i);
      setResult(2, paramBundle.putExtra("com.braintreepayments.api.EXTRA_ERROR", localStringBuilder.toString()));
      finish();
      return;
    case 2: 
      b();
      return;
    }
    a();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    this.a.g();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.braintreepayments.api.EXTRA_RECREATING", true);
  }
}
