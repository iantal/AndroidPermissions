package com.github.mikephil.charting.i;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetrics;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import com.github.mikephil.charting.d.c;
import com.github.mikephil.charting.d.f;

public abstract class i
{
  public static final double a = Double.longBitsToDouble(1L);
  public static final float b = Float.intBitsToFloat(1);
  private static DisplayMetrics c;
  private static int d = 50;
  private static int e = 8000;
  private static Rect f = new Rect();
  private static Paint.FontMetrics g = new Paint.FontMetrics();
  private static Rect h = new Rect();
  private static final int[] i = { 1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000 };
  private static f j = new c(1);
  private static Rect k = new Rect();
  private static Paint.FontMetrics l = new Paint.FontMetrics();
  
  public static float a(double paramDouble)
  {
    if ((Double.isInfinite(paramDouble)) || (Double.isNaN(paramDouble)) || (paramDouble == 0.0D)) {
      return 0.0F;
    }
    if (paramDouble < 0.0D) {}
    for (double d1 = -paramDouble;; d1 = paramDouble)
    {
      float f1 = (float)Math.pow(10.0D, 1 - (int)(float)Math.ceil((float)Math.log10(d1)));
      return (float)Math.round(f1 * paramDouble) / f1;
    }
  }
  
  public static float a(float paramFloat)
  {
    if (c == null)
    {
      Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
      return paramFloat;
    }
    return paramFloat * (c.densityDpi / 160.0F);
  }
  
  public static float a(Paint paramPaint)
  {
    return a(paramPaint, g);
  }
  
  public static float a(Paint paramPaint, Paint.FontMetrics paramFontMetrics)
  {
    paramPaint.getFontMetrics(paramFontMetrics);
    return paramFontMetrics.descent - paramFontMetrics.ascent;
  }
  
  public static int a(Paint paramPaint, String paramString)
  {
    return (int)paramPaint.measureText(paramString);
  }
  
  public static f a()
  {
    return j;
  }
  
  public static b a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat3 = 0.017453292F * paramFloat3;
    float f1 = Math.abs((float)Math.cos(paramFloat3) * paramFloat1);
    float f2 = Math.abs((float)Math.sin(paramFloat3) * paramFloat2);
    paramFloat1 = Math.abs((float)Math.sin(paramFloat3) * paramFloat1);
    return b.a(f1 + f2, Math.abs((float)Math.cos(paramFloat3) * paramFloat2) + paramFloat1);
  }
  
  public static void a(Context paramContext)
  {
    if (paramContext == null)
    {
      d = ViewConfiguration.getMinimumFlingVelocity();
      e = ViewConfiguration.getMaximumFlingVelocity();
      Log.e("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
      return;
    }
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    d = localViewConfiguration.getScaledMinimumFlingVelocity();
    e = localViewConfiguration.getScaledMaximumFlingVelocity();
    c = paramContext.getResources().getDisplayMetrics();
  }
  
  public static void a(Canvas paramCanvas, String paramString, float paramFloat1, float paramFloat2, Paint paramPaint, e paramE, float paramFloat3)
  {
    float f5 = paramPaint.getFontMetrics(l);
    paramPaint.getTextBounds(paramString, 0, paramString.length(), k);
    float f4 = 0.0F - k.left;
    float f3 = -l.ascent + 0.0F;
    Paint.Align localAlign = paramPaint.getTextAlign();
    paramPaint.setTextAlign(Paint.Align.LEFT);
    float f1;
    if (paramFloat3 != 0.0F)
    {
      float f6 = k.width();
      float f2;
      if (paramE.a == 0.5F)
      {
        f2 = paramFloat1;
        f1 = paramFloat2;
        if (paramE.b == 0.5F) {}
      }
      else
      {
        b localB = a(k.width(), f5, paramFloat3);
        f2 = paramFloat1 - localB.a * (paramE.a - 0.5F);
        f1 = paramFloat2 - localB.b * (paramE.b - 0.5F);
        b.a(localB);
      }
      paramCanvas.save();
      paramCanvas.translate(f2, f1);
      paramCanvas.rotate(paramFloat3);
      paramCanvas.drawText(paramString, f4 - f6 * 0.5F, f3 - f5 * 0.5F, paramPaint);
      paramCanvas.restore();
    }
    for (;;)
    {
      paramPaint.setTextAlign(localAlign);
      return;
      if (paramE.a == 0.0F)
      {
        f1 = f3;
        paramFloat3 = f4;
        if (paramE.b == 0.0F) {}
      }
      else
      {
        paramFloat3 = f4 - k.width() * paramE.a;
        f1 = f3 - f5 * paramE.b;
      }
      paramCanvas.drawText(paramString, paramFloat3 + paramFloat1, f1 + paramFloat2, paramPaint);
    }
  }
  
  public static void a(MotionEvent paramMotionEvent, VelocityTracker paramVelocityTracker)
  {
    paramVelocityTracker.computeCurrentVelocity(1000, e);
    int n = paramMotionEvent.getActionIndex();
    int m = paramMotionEvent.getPointerId(n);
    float f1 = paramVelocityTracker.getXVelocity(m);
    float f2 = paramVelocityTracker.getYVelocity(m);
    m = 0;
    int i1 = paramMotionEvent.getPointerCount();
    for (;;)
    {
      if (m < i1)
      {
        if (m != n)
        {
          int i2 = paramMotionEvent.getPointerId(m);
          float f3 = paramVelocityTracker.getXVelocity(i2);
          if (paramVelocityTracker.getYVelocity(i2) * f2 + f3 * f1 < 0.0F) {
            paramVelocityTracker.clear();
          }
        }
      }
      else {
        return;
      }
      m += 1;
    }
  }
  
  @SuppressLint({"NewApi"})
  public static void a(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.postInvalidateOnAnimation();
      return;
    }
    paramView.postInvalidateDelayed(10L);
  }
  
  public static double b(double paramDouble)
  {
    if (paramDouble == Double.POSITIVE_INFINITY) {
      return paramDouble;
    }
    paramDouble += 0.0D;
    long l2 = Double.doubleToRawLongBits(paramDouble);
    if (paramDouble >= 0.0D) {}
    for (long l1 = 1L;; l1 = -1L) {
      return Double.longBitsToDouble(l1 + l2);
    }
  }
  
  public static float b(float paramFloat)
  {
    if (c == null)
    {
      Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place.");
      return paramFloat;
    }
    return paramFloat / (c.densityDpi / 160.0F);
  }
  
  public static float b(Paint paramPaint)
  {
    return b(paramPaint, g);
  }
  
  public static float b(Paint paramPaint, Paint.FontMetrics paramFontMetrics)
  {
    paramPaint.getFontMetrics(paramFontMetrics);
    return paramFontMetrics.ascent - paramFontMetrics.top + paramFontMetrics.bottom;
  }
  
  public static int b()
  {
    return d;
  }
  
  public static int b(Paint paramPaint, String paramString)
  {
    Rect localRect = f;
    localRect.set(0, 0, 0, 0);
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    return localRect.height();
  }
  
  public static int c()
  {
    return e;
  }
  
  public static int c(float paramFloat)
  {
    paramFloat = a(paramFloat);
    if (Float.isInfinite(paramFloat)) {
      return 0;
    }
    return (int)Math.ceil(-Math.log10(paramFloat)) + 2;
  }
  
  public static b c(Paint paramPaint, String paramString)
  {
    b localB = b.a(0.0F, 0.0F);
    Rect localRect = h;
    localRect.set(0, 0, 0, 0);
    paramPaint.getTextBounds(paramString, 0, paramString.length(), localRect);
    localB.a = localRect.width();
    localB.b = localRect.height();
    return localB;
  }
  
  public static int d()
  {
    return Build.VERSION.SDK_INT;
  }
}
