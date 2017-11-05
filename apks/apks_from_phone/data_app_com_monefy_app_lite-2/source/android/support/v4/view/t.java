package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.MotionEvent;

@TargetApi(12)
class t
{
  static float a(MotionEvent paramMotionEvent, int paramInt)
  {
    return paramMotionEvent.getAxisValue(paramInt);
  }
}
