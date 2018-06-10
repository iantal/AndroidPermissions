package android.support.design.widget;

import android.graphics.Outline;

final class f
  extends e
{
  f() {}
  
  public final void getOutline(Outline paramOutline)
  {
    copyBounds(this.b);
    paramOutline.setOval(this.b);
  }
}
