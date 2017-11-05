package android.support.v7.widget;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

@TargetApi(9)
class b
  extends Drawable
{
  final ActionBarContainer a;
  
  public b(ActionBarContainer paramActionBarContainer)
  {
    this.a = paramActionBarContainer;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.a.d) {
      if (this.a.c != null) {
        this.a.c.draw(paramCanvas);
      }
    }
    do
    {
      return;
      if (this.a.a != null) {
        this.a.a.draw(paramCanvas);
      }
    } while ((this.a.b == null) || (!this.a.e));
    this.a.b.draw(paramCanvas);
  }
  
  public int getOpacity()
  {
    return 0;
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}
