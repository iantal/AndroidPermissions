package com.paypal.android.sdk.payments;

import android.content.Intent;
import android.os.Bundle;
import com.paypal.android.sdk.dg;
import com.paypal.android.sdk.fg;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.ge;

final class dc
  implements cc
{
  dc(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void a(cf paramCf)
  {
    PaymentConfirmActivity.c(this.a).c().a();
    PaymentConfirmActivity.f(this.a);
    if ((paramCf.a()) && (!"UNAUTHORIZED_PAYMENT".equals(paramCf.b)))
    {
      switch (cu.a[PaymentConfirmActivity.g(this.a).ordinal()])
      {
      default: 
        return;
      case 2: 
      case 3: 
        this.a.showDialog(2);
        PaymentConfirmActivity.a();
        new StringBuilder("server thinks token is expired, get new one. AccessToken: ").append(PaymentConfirmActivity.c(this.a).c().b);
        PaymentConfirmActivity.c(this.a).a(PaymentConfirmActivity.h(this.a), true);
        return;
      }
      d.a(this.a, fu.a(fw.aL), 4);
      return;
    }
    switch (cu.a[PaymentConfirmActivity.g(this.a).ordinal()])
    {
    default: 
      return;
    case 2: 
    case 3: 
      PaymentConfirmActivity.i(this.a).b(true);
      d.a(this.a, fu.a(paramCf.b), 1);
      return;
    }
    PaymentConfirmActivity.a(this.a, false);
    Bundle localBundle = new Bundle();
    localBundle.putString("BUNDLE_ERROR_CODE", paramCf.b);
    this.a.showDialog(5, localBundle);
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof ProofOfPayment))
    {
      paramObject = (ProofOfPayment)paramObject;
      paramObject = new PaymentConfirmation(PaymentConfirmActivity.c(this.a).e(), PaymentConfirmActivity.d(this.a).a(), paramObject);
      Intent localIntent = this.a.getIntent();
      localIntent.putExtra("com.paypal.android.sdk.paymentConfirmation", paramObject);
      PaymentConfirmActivity.e(this.a);
      this.a.setResult(-1, localIntent);
      this.a.finish();
      return;
    }
    if ((paramObject instanceof fg))
    {
      PaymentConfirmActivity.a(this.a, false);
      PaymentConfirmActivity.a(this.a, (fg)paramObject);
    }
  }
}
