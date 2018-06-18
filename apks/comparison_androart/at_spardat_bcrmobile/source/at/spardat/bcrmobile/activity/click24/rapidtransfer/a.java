package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class a
  implements View.OnTouchListener
{
  private a(CurrentAccountRapidTransferPaymentActivity paramCurrentAccountRapidTransferPaymentActivity) {}
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      this.a.a(CurrentAccountRapidTransferPaymentActivity.g(this.a), 0);
      paramView.requestFocus();
      paramView.performClick();
    }
    return true;
  }
}
