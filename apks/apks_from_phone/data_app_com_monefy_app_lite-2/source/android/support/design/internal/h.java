package android.support.design.internal;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.annotation.RestrictTo;
import android.widget.FrameLayout;

@RestrictTo
public class h
  extends FrameLayout
{
  Drawable a;
  Rect b;
  private Rect c;
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getWidth();
    int j = getHeight();
    if ((this.b != null) && (this.a != null))
    {
      int k = paramCanvas.save();
      paramCanvas.translate(getScrollX(), getScrollY());
      this.c.set(0, 0, i, this.b.top);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(0, j - this.b.bottom, i, j);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(0, this.b.top, this.b.left, j - this.b.bottom);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      this.c.set(i - this.b.right, this.b.top, i, j - this.b.bottom);
      this.a.setBounds(this.c);
      this.a.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.a != null) {
      this.a.setCallback(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.a != null) {
      this.a.setCallback(null);
    }
  }
}
