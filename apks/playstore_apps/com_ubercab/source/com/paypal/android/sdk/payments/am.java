package com.paypal.android.sdk.payments;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.widget.EditText;

final class am
  implements Runnable
{
  am(LoginActivity paramLoginActivity, EditText paramEditText) {}
  
  public final void run()
  {
    this.a.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, 9999.0F, 0.0F, 0));
    this.a.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, 9999.0F, 0.0F, 0));
  }
}
