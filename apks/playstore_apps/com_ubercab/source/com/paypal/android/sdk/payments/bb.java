package com.paypal.android.sdk.payments;

import android.view.View;
import android.view.View.OnClickListener;

final class bb
  implements View.OnClickListener
{
  bb(LoginActivity paramLoginActivity) {}
  
  public final void onClick(View paramView)
  {
    LoginActivity.d(this.a, paramView);
  }
}
