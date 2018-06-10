package android.support.v7.widget;

import ahc;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

public class AppCompatSeekBar
  extends SeekBar
{
  private final ahc a = new ahc(this);
  
  public AppCompatSeekBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969178);
  }
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
  }
  
  public void drawableStateChanged()
  {
    super.drawableStateChanged();
    ahc localAhc = this.a;
    Drawable localDrawable = localAhc.c;
    if ((localDrawable != null) && (localDrawable.isStateful()) && (localDrawable.setState(localAhc.b.getDrawableState()))) {
      localAhc.b.invalidateDrawable(localDrawable);
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    ahc localAhc = this.a;
    if (localAhc.c != null) {
      localAhc.c.jumpToCurrentState();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    for (;;)
    {
      try
      {
        super.onDraw(paramCanvas);
        ahc localAhc = this.a;
        if (localAhc.c != null)
        {
          int k = localAhc.b.getMax();
          int j = 1;
          if (k > 1)
          {
            i = localAhc.c.getIntrinsicWidth();
            int m = localAhc.c.getIntrinsicHeight();
            if (i < 0) {
              break label203;
            }
            i /= 2;
            if (m >= 0) {
              j = m / 2;
            }
            localAhc.c.setBounds(-i, -j, i, j);
            float f = (localAhc.b.getWidth() - localAhc.b.getPaddingLeft() - localAhc.b.getPaddingRight()) / k;
            j = paramCanvas.save();
            paramCanvas.translate(localAhc.b.getPaddingLeft(), localAhc.b.getHeight() / 2);
            i = 0;
            if (i <= k)
            {
              localAhc.c.draw(paramCanvas);
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
      label203:
      int i = 1;
    }
  }
}
