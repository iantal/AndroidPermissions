package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.support.v4.content.a;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

final class b
  implements View.OnFocusChangeListener
{
  private boolean b = true;
  
  private b(CurrentAccountRapidTransferPaymentActivity paramCurrentAccountRapidTransferPaymentActivity) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.a.a(CurrentAccountRapidTransferPaymentActivity.g(this.a), 0);
    }
    if (this.b) {
      this.b = false;
    }
    while (!d.a(CurrentAccountRapidTransferPaymentActivity.h(this.a))) {
      return;
    }
    CurrentAccountRapidTransferPaymentActivity.i(this.a).setText(2131165571);
    CurrentAccountRapidTransferPaymentActivity.j(this.a).setTextColor(a.b(this.a, 2131296290));
    if (paramBoolean)
    {
      CurrentAccountRapidTransferPaymentActivity.i(this.a).setVisibility(0);
      return;
    }
    CurrentAccountRapidTransferPaymentActivity.i(this.a).setVisibility(8);
  }
}
