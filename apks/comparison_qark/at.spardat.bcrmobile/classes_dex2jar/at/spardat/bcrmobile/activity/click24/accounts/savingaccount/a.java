package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class a
  implements View.OnTouchListener
{
  private a(CallDepositTransferActivity paramCallDepositTransferActivity) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      this.a.a(CallDepositTransferActivity.c(this.a), 0);
      paramView.requestFocus();
      paramView.performClick();
    }
    return true;
  }
}
