package com.paypal.android.sdk.payments;

import android.view.View;
import android.view.View.OnClickListener;

final class bc
  implements View.OnClickListener
{
  bc(LoginActivity paramLoginActivity) {}
  
  public final void onClick(View paramView)
  {
    LoginActivity.e(this.a, paramView);
  }
}
