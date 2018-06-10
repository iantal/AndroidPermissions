package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.View;
import ud;
import vc;
import xlu;
import xna;
import xov;

public class ViewPagerIndicator
  extends View
  implements vc
{
  private final int a;
  private final int b;
  private float c;
  private final Paint d;
  private final Paint e;
  private ViewPager f;
  
  public ViewPagerIndicator(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ViewPagerIndicator(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969080);
  }
  
  public ViewPagerIndicator(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    xna.a(ViewPagerIndicator.class, this);
    int i = xlu.b(10.0F, paramContext.getResources());
    int j = xlu.a(6.0F, paramContext.getResources());
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, xov.Y, paramInt, 0);
    this.a = paramContext.getDimensionPixelSize(xov.ab, i);
    this.b = paramContext.getDimensionPixelOffset(xov.ac, j);
    paramInt = paramContext.getColor(xov.aa, -7829368);
    i = paramContext.getColor(xov.Z, -1);
    paramContext.recycle();
    this.d = new Paint();
    this.d.setAntiAlias(true);
    this.d.setStyle(Paint.Style.FILL);
    this.d.setColor(paramInt);
    this.e = new Paint();
    this.e.setAntiAlias(true);
    this.e.setStyle(Paint.Style.FILL);
    this.e.setColor(i);
  }
  
  public final void a(int paramInt) {}
  
  public final void a(int paramInt, float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      paramFloat = 0.0F;
    }
    this.c = (paramInt + paramFloat);
    postInvalidate();
  }
  
  public final void a(ViewPager paramViewPager)
  {
    if (this.f != null) {
      this.f.b(this);
    }
    this.f = paramViewPager;
    this.f.a(this);
    this.c = this.f.c;
    invalidate();
  }
  
  public final void b(int paramInt)
  {
    this.c = paramInt;
    postInvalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    ViewPager localViewPager = this.f;
    int j = 0;
    int i;
    if (localViewPager != null) {
      i = this.f.b.b();
    } else {
      i = 0;
    }
    if (i <= 1) {
      return;
    }
    int k = paramCanvas.save();
    paramCanvas.translate(getPaddingLeft(), getPaddingTop());
    float f1 = this.a / 2.0F;
    while (j < i)
    {
      paramCanvas.drawCircle((this.a + this.b) * j + f1, f1, f1, this.d);
      j += 1;
    }
    paramCanvas.drawCircle(this.c * (this.a + this.b) + f1, f1, f1, this.e);
    paramCanvas.restoreToCount(k);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.f != null) {
      paramInt1 = this.f.b.b();
    } else {
      paramInt1 = 0;
    }
    if (paramInt1 <= 1)
    {
      setVisibility(8);
      setMeasuredDimension(0, 0);
      return;
    }
    paramInt2 = this.a;
    int i = this.b;
    int j = this.a;
    int k = getPaddingLeft();
    int m = getPaddingRight();
    int n = getPaddingTop();
    int i1 = getPaddingBottom();
    setVisibility(0);
    setMeasuredDimension(paramInt2 * paramInt1 + (paramInt1 - 1) * i + (k + m), j + (n + i1));
  }
}
