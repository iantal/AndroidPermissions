package com.spotify.music.features.premiumdestination.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.RectF;
import android.support.constraint.ConstraintLayout;
import android.util.AttributeSet;

public class RoundedConstraintLayout
  extends ConstraintLayout
{
  public final float[] c = new float[8];
  private final RectF d = new RectF();
  private final Path e = new Path();
  
  public RoundedConstraintLayout(Context paramContext)
  {
    super(paramContext, null);
  }
  
  public RoundedConstraintLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public RoundedConstraintLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void dispatchDraw(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    if (!this.e.isEmpty()) {
      paramCanvas.clipPath(this.e);
    }
    super.dispatchDraw(paramCanvas);
    paramCanvas.restoreToCount(i);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.e.reset();
    this.d.set(0.0F, 0.0F, paramInt3 - paramInt1, paramInt4 - paramInt2);
    this.e.addRoundRect(this.d, this.c, Path.Direction.CW);
  }
}
