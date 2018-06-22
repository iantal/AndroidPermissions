package at.spardat.bcrmobile.activity.click24.payment;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class h
  implements View.OnTouchListener
{
  private h(OpenTermDepositActivity paramOpenTermDepositActivity) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      this.a.a(paramView, 0);
      paramView.requestFocus();
      paramView.performClick();
    }
    return true;
  }
}
