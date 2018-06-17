package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.support.v4.content.a;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

final class b
  implements View.OnFocusChangeListener
{
  private boolean b = true;
  
  private b(CallDepositTransferActivity paramCallDepositTransferActivity) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.a.a(CallDepositTransferActivity.c(this.a), 0);
    }
    if (this.b) {
      this.b = false;
    }
    while (!d.a(CallDepositTransferActivity.d(this.a))) {
      return;
    }
    CallDepositTransferActivity.e(this.a).setText(2131165571);
    CallDepositTransferActivity.f(this.a).setTextColor(a.b(this.a, 2131296290));
    if (paramBoolean)
    {
      CallDepositTransferActivity.e(this.a).setVisibility(0);
      return;
    }
    CallDepositTransferActivity.e(this.a).setVisibility(8);
  }
}
