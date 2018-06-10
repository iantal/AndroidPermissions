package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.support.v4.content.a;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

final class e
  implements View.OnFocusChangeListener
{
  private boolean b = true;
  
  private e(RapidTransferPaymentActivity paramRapidTransferPaymentActivity) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.a.a(RapidTransferPaymentActivity.c(this.a), 0);
    }
    if (this.b) {
      this.b = false;
    }
    while (!d.a(RapidTransferPaymentActivity.d(this.a))) {
      return;
    }
    RapidTransferPaymentActivity.e(this.a).setText(2131165571);
    RapidTransferPaymentActivity.f(this.a).setTextColor(a.b(this.a, 2131296290));
    if (paramBoolean)
    {
      RapidTransferPaymentActivity.e(this.a).setVisibility(0);
      return;
    }
    RapidTransferPaymentActivity.e(this.a).setVisibility(8);
  }
}
