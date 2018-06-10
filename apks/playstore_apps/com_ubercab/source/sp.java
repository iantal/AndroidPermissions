import android.view.MotionEvent;

public final class sp
{
  @Deprecated
  public static int a(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getActionMasked();
  }
  
  public static boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    return (paramMotionEvent.getSource() & paramInt) == paramInt;
  }
}
