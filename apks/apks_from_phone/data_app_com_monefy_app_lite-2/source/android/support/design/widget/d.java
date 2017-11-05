package android.support.design.widget;

import android.annotation.TargetApi;
import android.graphics.Outline;

@TargetApi(21)
class d
  extends c
{
  d() {}
  
  public void getOutline(Outline paramOutline)
  {
    copyBounds(this.b);
    paramOutline.setOval(this.b);
  }
}
