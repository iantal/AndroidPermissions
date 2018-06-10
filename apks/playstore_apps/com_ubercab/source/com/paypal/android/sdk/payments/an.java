package com.paypal.android.sdk.payments;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.fu;
import com.paypal.android.sdk.fw;
import com.paypal.android.sdk.gh;
import java.util.List;

final class an
  implements View.OnClickListener
{
  an(LoginActivity paramLoginActivity, gh paramGh, List paramList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(fu.a(fw.aX)).setAdapter(this.a, new ao(this));
    paramView.create().show();
  }
}
