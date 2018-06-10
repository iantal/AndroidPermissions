package com.bosch.myspin.serversdk;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

final class u
{
  private static final Logger.LogComponent a = Logger.LogComponent.Keyboard;
  private long b = -1L;
  private Handler c = new Handler(Looper.getMainLooper());
  
  u() {}
  
  final void a(final View paramView, final KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 1011)
    {
      Logger.logDebug(a, "KeyboardClickEventsDispatcher/postClickEvent");
      long l1 = paramKeyEvent.getEventTime();
      int j = paramKeyEvent.getKeyCode();
      int i = 0;
      if (l1 - this.b < 50L)
      {
        l1 = this.b + 50L;
        i = 50;
      }
      long l2 = l1 + 200L;
      paramKeyEvent = new KeyEvent(0L, l1, 0, j, 0);
      final KeyEvent localKeyEvent = new KeyEvent(0L, l2, 1, j, 0);
      this.c.postDelayed(new Runnable()
      {
        public final void run()
        {
          paramView.dispatchKeyEvent(paramKeyEvent);
        }
      }, i);
      this.c.postDelayed(new Runnable()
      {
        public final void run()
        {
          paramView.dispatchKeyEvent(localKeyEvent);
        }
      }, i + 200);
      this.b = l2;
    }
  }
}
