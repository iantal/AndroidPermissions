package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a.a;
import android.util.AttributeSet;
import android.widget.SeekBar;

public final class t
  extends SeekBar
{
  private final u a = new u(this);
  
  public t(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.seekBarStyle);
  }
  
  private t(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    u localU = this.a;
    Drawable localDrawable = localU.c;
    if ((localDrawable != null) && (localDrawable.isStateful()) && (localDrawable.setState(localU.b.getDrawableState()))) {
      localU.b.invalidateDrawable(localDrawable);
    }
  }
  
  public final void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    u localU = this.a;
    if (localU.c != null) {
      localU.c.jumpToCurrentState();
    }
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    int j = 1;
    for (;;)
    {
      try
      {
        super.onDraw(paramCanvas);
        u localU = this.a;
        if (localU.c != null)
        {
          int k = localU.b.getMax();
          if (k > 1)
          {
            i = localU.c.getIntrinsicWidth();
            int m = localU.c.getIntrinsicHeight();
            if (i < 0) {
              break label200;
            }
            i /= 2;
            if (m >= 0) {
              j = m / 2;
            }
            localU.c.setBounds(-i, -j, i, j);
            float f = (localU.b.getWidth() - localU.b.getPaddingLeft() - localU.b.getPaddingRight()) / k;
            j = paramCanvas.save();
            paramCanvas.translate(localU.b.getPaddingLeft(), localU.b.getHeight() / 2);
            i = 0;
            if (i <= k)
            {
              localU.c.draw(paramCanvas);
              paramCanvas.translate(f, 0.0F);
              i += 1;
              continue;
            }
            paramCanvas.restoreToCount(j);
          }
        }
        return;
      }
      finally {}
      label200:
      int i = 1;
    }
  }
}
