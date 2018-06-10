package com.spotify.android.glue.patterns.contextmenu.glue;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
import android.support.annotation.Keep;

public class StretchingGradientDrawable
  extends Drawable
{
  public final Paint a;
  public int b;
  public float c;
  private final LinearGradient d;
  private final Paint e;
  private final Paint f;
  private int g;
  private final Matrix h = new Matrix();
  
  public StretchingGradientDrawable(int paramInt1, int paramInt2)
  {
    this.d = new LinearGradient(0.0F, 0.0F, 0.0F, 1.0F, paramInt1, paramInt2, Shader.TileMode.CLAMP);
    this.e = new Paint(1);
    this.e.setShader(this.d);
    this.f = new Paint();
    this.f.setColor(paramInt2);
    this.a = new Paint();
    this.a.setColor(-16777216);
    this.a.setAlpha(0);
    this.b = 0;
  }
  
  public final int a()
  {
    return this.g + this.b;
  }
  
  public final void a(float paramFloat)
  {
    this.a.setAlpha((int)(255.0F * paramFloat));
  }
  
  public final void b()
  {
    this.h.setScale(getBounds().width(), a());
    this.d.setLocalMatrix(this.h);
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    paramCanvas.save();
    paramCanvas.drawRect(0.0F, 0.0F, localRect.width(), localRect.height(), this.a);
    paramCanvas.translate(0.0F, this.c);
    paramCanvas.drawRect(0.0F, 0.0F, localRect.width(), localRect.height(), this.e);
    paramCanvas.restore();
  }
  
  public int getAlpha()
  {
    return this.f.getAlpha();
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public void setAlpha(int paramInt)
  {
    this.e.setAlpha(paramInt);
    this.f.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
  
  @Keep
  public void setGradientHeight(int paramInt)
  {
    this.g = paramInt;
    b();
  }
}
