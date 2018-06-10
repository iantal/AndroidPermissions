package com.paypal.android.sdk.payments;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.ga;
import java.util.ArrayList;

final class cy
  implements View.OnClickListener
{
  cy(PaymentConfirmActivity paramPaymentConfirmActivity, ga paramGa, ArrayList paramArrayList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(fu.a(fw.aC)).setAdapter(this.a, new cz(this));
    paramView.create().show();
  }
}
