package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class d
  implements View.OnTouchListener
{
  private d(RapidTransferPaymentActivity paramRapidTransferPaymentActivity) {}
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      this.a.a(RapidTransferPaymentActivity.c(this.a), 0);
      paramView.requestFocus();
      paramView.performClick();
    }
    return true;
  }
}
