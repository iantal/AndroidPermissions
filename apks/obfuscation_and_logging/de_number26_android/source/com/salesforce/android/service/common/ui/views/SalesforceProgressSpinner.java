package com.salesforce.android.service.common.ui.views;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import android.support.v4.content.c;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.salesforce.android.service.common.ui.a.a;
import com.salesforce.android.service.common.ui.a.b;
import com.salesforce.android.service.common.ui.a.f;
import com.salesforce.android.service.common.ui.a.e.b;

public class SalesforceProgressSpinner
  extends View
  implements ValueAnimator.AnimatorUpdateListener
{
  private final a a;
  
  public SalesforceProgressSpinner(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SalesforceProgressSpinner(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.salesforceProgressSpinnerStyle);
  }
  
  public SalesforceProgressSpinner(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, a.f.SalesforceProgressSpinner, paramInt, 0);
    paramAttributeSet = new b();
    try
    {
      paramAttributeSet.d = a(paramContext, a.f.SalesforceProgressSpinner_salesforce_highlight_color, a.b.salesforce_brand_secondary);
      paramAttributeSet.c = a(paramContext, a.f.SalesforceProgressSpinner_salesforce_shadow_color, a.b.salesforce_contrast_tertiary);
      paramAttributeSet.b = a(a(paramContext, a.f.SalesforceProgressSpinner_salesforce_highlight_arc_degrees));
      paramAttributeSet.a = c(paramContext, a.f.SalesforceProgressSpinner_salesforce_thickness);
      paramAttributeSet.e = b(paramContext, a.f.SalesforceProgressSpinner_salesforce_rotations_per_second);
      paramContext.recycle();
      this.a = new a(paramAttributeSet);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int a(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    return paramTypedArray.getColor(paramInt1, c.c(getContext(), paramInt2));
  }
  
  private int a(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return 0;
  }
  
  private String a(TypedArray paramTypedArray, int paramInt)
  {
    return paramTypedArray.getString(paramInt);
  }
  
  private float b(TypedArray paramTypedArray, int paramInt)
  {
    return paramTypedArray.getFloat(paramInt, 0.0F);
  }
  
  private int c(TypedArray paramTypedArray, int paramInt)
  {
    return paramTypedArray.getDimensionPixelSize(paramInt, 0);
  }
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    setRotation(((Float)paramValueAnimator.getAnimatedValue()).floatValue());
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (getVisibility() == 0)
    {
      this.a.a(this);
      this.a.a();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.a.b();
    this.a.b(this);
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    this.a.a(paramCanvas);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a.a(paramInt1, paramInt2);
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if (paramInt == 0)
    {
      this.a.b();
      this.a.a();
      return;
    }
    this.a.b();
  }
  
  static class a
  {
    final GradientDrawable a;
    final GradientDrawable b;
    private final SalesforceProgressSpinner.b c;
    private final ValueAnimator d;
    
    a(SalesforceProgressSpinner.b paramB)
    {
      this.c = paramB;
      this.d = b(this.c.e);
      this.a = c();
      this.a.setStroke(this.c.a, this.c.c);
      this.b = c();
    }
    
    void a()
    {
      this.d.start();
    }
    
    void a(float paramFloat)
    {
      float f = this.c.b / 360.0F * paramFloat;
      this.b.setStroke(this.c.a, this.c.d, f, paramFloat - f);
    }
    
    void a(int paramInt1, int paramInt2)
    {
      int j = Math.min(paramInt1, paramInt2);
      float f = j;
      int i = (paramInt1 - j) / 2;
      j = (paramInt2 - j) / 2;
      GradientDrawable localGradientDrawable = this.a;
      paramInt1 -= i;
      paramInt2 -= j;
      localGradientDrawable.setBounds(i, j, paramInt1, paramInt2);
      this.b.setBounds(i, j, paramInt1, paramInt2);
      a(3.1415927F * f);
    }
    
    void a(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
    {
      this.d.addUpdateListener(paramAnimatorUpdateListener);
    }
    
    void a(Canvas paramCanvas)
    {
      this.a.draw(paramCanvas);
      this.b.draw(paramCanvas);
    }
    
    ValueAnimator b(float paramFloat)
    {
      ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 360.0F });
      localValueAnimator.setRepeatCount(-1);
      localValueAnimator.setDuration((1000.0F / paramFloat));
      localValueAnimator.setInterpolator(new LinearInterpolator());
      return localValueAnimator;
    }
    
    void b()
    {
      this.d.cancel();
    }
    
    void b(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
    {
      this.d.removeUpdateListener(paramAnimatorUpdateListener);
    }
    
    GradientDrawable c()
    {
      GradientDrawable localGradientDrawable = b.a();
      localGradientDrawable.setColor(0);
      localGradientDrawable.setShape(1);
      return localGradientDrawable;
    }
  }
  
  static class b
  {
    int a;
    int b;
    int c;
    int d;
    float e;
    
    b() {}
  }
}
