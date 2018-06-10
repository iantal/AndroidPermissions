package com.paypal.android.sdk.payments;

import android.view.View;
import android.view.View.OnClickListener;

final class cq
  implements View.OnClickListener
{
  cq(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onClick(View paramView)
  {
    paramView.setEnabled(false);
    PaymentConfirmActivity.a(this.a);
  }
}
