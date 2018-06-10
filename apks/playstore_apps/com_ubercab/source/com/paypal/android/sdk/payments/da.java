package com.paypal.android.sdk.payments;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.gm;
import java.util.ArrayList;

final class da
  implements View.OnClickListener
{
  da(PaymentConfirmActivity paramPaymentConfirmActivity, gm paramGm, ArrayList paramArrayList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(fu.a(fw.aN)).setAdapter(this.a, new db(this));
    paramView.create().show();
  }
}
