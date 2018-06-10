package com.bosch.myspin.serversdk;

import android.view.MotionEvent;
import android.view.View;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;

final class ae
{
  private static final Logger.LogComponent a = Logger.LogComponent.TouchInjection;
  
  public static void a(af paramAf, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent == null) {
      return;
    }
    int i = paramAf.b();
    if (i >= 0)
    {
      q localQ2 = (q)paramAf.a().get(i);
      q localQ1 = localQ2;
      if (localQ2.a() == q.a.c) {
        localQ2.b().dispatchTouchEvent(paramMotionEvent);
      } else {
        while ((!localQ1.b().dispatchTouchEvent(paramMotionEvent)) && (i > 0))
        {
          i -= 1;
          localQ1 = (q)paramAf.a().get(i);
        }
      }
      paramMotionEvent.recycle();
      return;
    }
    Logger.logWarning(a, "There is no visible view that can receive the motion event.");
  }
}
