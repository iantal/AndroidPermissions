package com.spotify.mobile.android.spotlets.player.views;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Shader.TileMode;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import ui;

public class WaveView
  extends View
{
  private static final int[] e = { 0, -1, -1, 0 };
  private static final float[] f = { 0.15F, 0.3F, 0.7F, 0.85F };
  private final Path a = new Path();
  private final Matrix b = new Matrix();
  private final Matrix c = new Matrix();
  private final Paint d = new Paint();
  private final LinearGradient g = new LinearGradient(0.0F, 0.0F, 1.0F, 0.0F, e, f, Shader.TileMode.CLAMP);
  private int h;
  private int i;
  private ValueAnimator j;
  
  public WaveView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.d.setStrokeWidth(5.0F);
    this.d.setAntiAlias(true);
    this.d.setStyle(Paint.Style.STROKE);
    this.d.setShader(this.g);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.j = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
    int k = getResources().getInteger(2131427369);
    this.j.setDuration(k);
    this.j.setRepeatCount(-1);
    this.j.setInterpolator(new LinearInterpolator());
    this.j.start();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.j.cancel();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    float f1 = ((Float)this.j.getAnimatedValue()).floatValue();
    this.b.reset();
    this.b.postTranslate(-this.h * f1, 0.0F);
    this.a.transform(this.b);
    paramCanvas.drawPath(this.a, this.d);
    super.onDraw(paramCanvas);
    this.b.reset();
    this.b.postTranslate(this.h * f1, 0.0F);
    this.a.transform(this.b);
    ui.c(this);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.h = (getWidth() - getPaddingLeft() - getPaddingRight());
    this.i = (getHeight() - getPaddingTop() - getPaddingBottom());
    paramInt1 = this.i;
    paramInt2 = this.h;
    this.a.rewind();
    float f1 = paramInt1 / 2.0F;
    this.a.moveTo(0.0F, f1);
    paramInt1 = 0;
    while (paramInt1 < 8)
    {
      Path localPath = this.a;
      float f4 = paramInt2;
      float f2 = f4 / 16.0F;
      float f3 = -f1;
      f4 /= 8.0F;
      localPath.rQuadTo(f2, f3, f4, 0.0F);
      this.a.rQuadTo(f2, f1, f4, 0.0F);
      paramInt1 += 1;
    }
    if (paramBoolean)
    {
      this.c.setScale(this.h, 1.0F);
      this.g.setLocalMatrix(this.c);
    }
  }
}
