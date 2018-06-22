package android.support.v4.view;

import android.view.MotionEvent;

public final class h
{
  @Deprecated
  public static int a(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getActionMasked();
  }
  
  @Deprecated
  public static int a(MotionEvent paramMotionEvent, int paramInt)
  {
    return paramMotionEvent.findPointerIndex(paramInt);
  }
  
  @Deprecated
  public static int b(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getActionIndex();
  }
  
  @Deprecated
  public static int b(MotionEvent paramMotionEvent, int paramInt)
  {
    return paramMotionEvent.getPointerId(paramInt);
  }
  
  @Deprecated
  public static float c(MotionEvent paramMotionEvent, int paramInt)
  {
    return paramMotionEvent.getX(paramInt);
  }
  
  public static boolean d(MotionEvent paramMotionEvent, int paramInt)
  {
    return (paramInt & paramMotionEvent.getSource()) == paramInt;
  }
}
