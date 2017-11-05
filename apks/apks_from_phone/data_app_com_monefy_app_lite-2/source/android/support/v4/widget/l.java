package android.support.v4.widget;

import android.annotation.TargetApi;
import android.widget.EdgeEffect;

@TargetApi(21)
class l
{
  public static boolean a(Object paramObject, float paramFloat1, float paramFloat2)
  {
    ((EdgeEffect)paramObject).onPull(paramFloat1, paramFloat2);
    return true;
  }
}
