package com.paypal.android.sdk.payments;

import android.view.View;
import android.view.View.OnClickListener;

final class cv
  implements View.OnClickListener
{
  cv(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(View paramView)
  {
    this.a.onBackPressed();
  }
}
