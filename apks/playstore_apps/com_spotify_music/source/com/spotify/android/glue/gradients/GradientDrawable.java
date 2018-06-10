package com.spotify.android.glue.gradients;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
import gds;

public final class GradientDrawable
  extends Drawable
{
  private gds a;
  private final Paint b = new Paint();
  private GradientDrawable.Type c;
  
  private GradientDrawable(GradientDrawable.Type paramType, int paramInt1, int paramInt2)
  {
    this.c = paramType;
    this.a = this.c.a(paramInt1, paramInt2);
    invalidateSelf();
    paramType = new LinearGradient(0.0F, 0.0F, 0.0F, 1.0F, 0, -15592942, Shader.TileMode.REPEAT);
    this.b.setShader(paramType);
  }
  
  public static GradientDrawable a(GradientDrawable.Type paramType, int paramInt1, int paramInt2)
  {
    return new GradientDrawable(paramType, paramInt1, paramInt2);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    this.a.a(paramCanvas);
  }
  
  public final int getOpacity()
  {
    return -1;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}
