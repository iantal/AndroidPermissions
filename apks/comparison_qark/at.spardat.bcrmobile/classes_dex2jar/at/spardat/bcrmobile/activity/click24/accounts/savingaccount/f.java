package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.support.v4.content.a;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.TextView;
import at.spardat.bcrmobile.e.d;

final class f
  implements View.OnFocusChangeListener
{
  private boolean b = true;
  
  private f(TermDepositClosingActivity paramTermDepositClosingActivity) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.a.a(TermDepositClosingActivity.c(this.a), 0);
    }
    if (this.b) {
      this.b = false;
    }
    while (!d.a(TermDepositClosingActivity.d(this.a))) {
      return;
    }
    TermDepositClosingActivity.e(this.a).setText(2131165571);
    TermDepositClosingActivity.f(this.a).setTextColor(a.b(this.a, 2131296290));
    if (paramBoolean)
    {
      TermDepositClosingActivity.e(this.a).setVisibility(0);
      return;
    }
    TermDepositClosingActivity.e(this.a).setVisibility(8);
  }
}
