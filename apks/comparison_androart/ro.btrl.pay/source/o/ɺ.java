package o;

import android.view.MotionEvent;

public final class ɺ
{
  public static boolean ˎ(MotionEvent paramMotionEvent, int paramInt)
  {
    return (paramMotionEvent.getSource() & paramInt) == paramInt;
  }
}
