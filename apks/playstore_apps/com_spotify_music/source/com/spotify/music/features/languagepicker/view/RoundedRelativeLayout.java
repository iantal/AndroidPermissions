package com.spotify.music.features.languagepicker.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

public class RoundedRelativeLayout
  extends RelativeLayout
{
  public final float[] a = new float[8];
  private final RectF b = new RectF();
  private final Path c = new Path();
  
  public RoundedRelativeLayout(Context paramContext)
  {
    super(paramContext, null);
  }
  
  public RoundedRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RoundedRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (this.c.isEmpty())
    {
      super.dispatchDraw(paramCanvas);
      return;
    }
    int i = paramCanvas.save();
    paramCanvas.clipPath(this.c);
    super.dispatchDraw(paramCanvas);
    paramCanvas.restoreToCount(i);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.c.reset();
    this.b.set(0.0F, 0.0F, paramInt3 - paramInt1, paramInt4 - paramInt2);
    this.c.addRoundRect(this.b, this.a, Path.Direction.CW);
  }
}
