package android.support.v4.view;

import android.view.VelocityTracker;

final class as
  implements at
{
  as() {}
  
  public final float a(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getXVelocity(paramInt);
  }
  
  public final float b(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return paramVelocityTracker.getYVelocity(paramInt);
  }
}
