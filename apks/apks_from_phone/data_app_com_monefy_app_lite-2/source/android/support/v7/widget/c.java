package android.support.v7.widget;

import android.annotation.TargetApi;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

@TargetApi(21)
class c
  extends b
{
  public c(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public void getOutline(Outline paramOutline)
  {
    if (this.a.d) {
      if (this.a.c != null) {
        this.a.c.getOutline(paramOutline);
      }
    }
    while (this.a.a == null) {
      return;
    }
    this.a.a.getOutline(paramOutline);
  }
}
