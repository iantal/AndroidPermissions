package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.VelocityTracker;

@TargetApi(11)
class ah
{
  public static float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getXVelocity(paramInt);
  }
  
  public static float b(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getYVelocity(paramInt);
  }
}
