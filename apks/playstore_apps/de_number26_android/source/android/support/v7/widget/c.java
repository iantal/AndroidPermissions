package android.support.v7.widget;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;

class c
  extends b
{
  public c(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public void getOutline(Outline paramOutline)
  {
    if (this.a.d)
    {
      if (this.a.c != null) {
        this.a.c.getOutline(paramOutline);
      }
    }
    else if (this.a.a != null) {
      this.a.a.getOutline(paramOutline);
    }
  }
}
