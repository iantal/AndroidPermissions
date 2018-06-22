package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

public final class aq
{
  static final at a = new ar();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new as();
      return;
    }
  }
  
  public static float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return a.a(paramVelocityTracker, paramInt);
  }
  
  public static float b(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return a.b(paramVelocityTracker, paramInt);
  }
}
