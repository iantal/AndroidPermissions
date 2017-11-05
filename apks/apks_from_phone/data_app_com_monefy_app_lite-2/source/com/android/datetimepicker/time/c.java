package com.android.datetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.View;

public class c
  extends View
{
  private final Paint a = new Paint();
  private boolean b = false;
  private boolean c;
  private float d;
  private float e;
  private float f;
  private float g;
  private float h;
  private float i;
  private float j;
  private boolean k;
  private boolean l;
  private int m;
  private int n;
  private int o;
  private int p;
  private float q;
  private float r;
  private int s;
  private int t;
  private a u;
  private int v;
  private double w;
  private boolean x;
  
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  public int a(float paramFloat1, float paramFloat2, boolean paramBoolean, Boolean[] paramArrayOfBoolean)
  {
    int i2 = 1;
    if (!this.c) {
      return -1;
    }
    double d1 = Math.sqrt((paramFloat2 - this.o) * (paramFloat2 - this.o) + (paramFloat1 - this.n) * (paramFloat1 - this.n));
    label103:
    label111:
    int i3;
    int i1;
    if (this.l) {
      if (paramBoolean) {
        if ((int)Math.abs(d1 - (int)(this.p * this.f)) <= (int)Math.abs(d1 - (int)(this.p * this.g)))
        {
          paramBoolean = true;
          paramArrayOfBoolean[0] = Boolean.valueOf(paramBoolean);
          i3 = (int)(Math.asin(Math.abs(paramFloat2 - this.o) / d1) * 180.0D / 3.141592653589793D);
          if (paramFloat1 <= this.n) {
            break label339;
          }
          i1 = 1;
          label152:
          if (paramFloat2 >= this.o) {
            break label345;
          }
        }
      }
    }
    for (;;)
    {
      if ((i1 == 0) || (i2 == 0)) {
        break label351;
      }
      return 90 - i3;
      paramBoolean = false;
      break label103;
      i1 = (int)(this.p * this.f);
      i3 = this.t;
      int i4 = (int)(this.p * this.g);
      int i5 = this.t;
      int i6 = (int)(this.p * ((this.g + this.f) / 2.0F));
      if ((d1 >= i1 - i3) && (d1 <= i6))
      {
        paramArrayOfBoolean[0] = Boolean.valueOf(true);
        break label111;
      }
      if ((d1 > i4 + i5) || (d1 < i6)) {
        break;
      }
      paramArrayOfBoolean[0] = Boolean.valueOf(false);
      break label111;
      if ((paramBoolean) || ((int)Math.abs(d1 - this.s) <= (int)(this.p * (1.0F - this.h)))) {
        break label111;
      }
      return -1;
      label339:
      i1 = 0;
      break label152;
      label345:
      i2 = 0;
    }
    label351:
    if ((i1 != 0) && (i2 == 0)) {
      return i3 + 90;
    }
    if ((i1 == 0) && (i2 == 0)) {
      return 270 - i3;
    }
    if ((i1 == 0) && (i2 != 0)) {
      return i3 + 270;
    }
    return i3;
  }
  
  public void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.v = paramInt;
    this.w = (paramInt * 3.141592653589793D / 180.0D);
    this.x = paramBoolean2;
    if (this.l)
    {
      if (paramBoolean1) {
        this.h = this.f;
      }
    }
    else {
      return;
    }
    this.h = this.g;
  }
  
  public ObjectAnimator getDisappearAnimator()
  {
    if ((!this.b) || (!this.c))
    {
      Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
      return null;
    }
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, this.q), Keyframe.ofFloat(1.0F, this.r) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F) }) }).setDuration('Ǵ');
    localObjectAnimator.addUpdateListener(this.u);
    return localObjectAnimator;
  }
  
  public ObjectAnimator getReappearAnimator()
  {
    if ((!this.b) || (!this.c))
    {
      Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
      return null;
    }
    int i1 = (int)((1.0F + 0.25F) * 'Ǵ');
    float f1 = 'Ǵ' * 0.25F / i1;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, this.r), Keyframe.ofFloat(f1, this.r), Keyframe.ofFloat(1.0F - 0.2F * (1.0F - f1), this.q), Keyframe.ofFloat(1.0F, 1.0F) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f1, 0.0F), Keyframe.ofFloat(1.0F, 1.0F) }) }).setDuration(i1);
    localObjectAnimator.addUpdateListener(this.u);
    return localObjectAnimator;
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    int i1 = 1;
    if ((getWidth() == 0) || (!this.b)) {
      return;
    }
    if (!this.c)
    {
      this.n = (getWidth() / 2);
      this.o = (getHeight() / 2);
      this.p = ((int)(Math.min(this.n, this.o) * this.d));
      if (!this.k)
      {
        i2 = (int)(this.p * this.e);
        this.o -= i2 / 2;
      }
      this.t = ((int)(this.p * this.i));
      this.c = true;
    }
    this.s = ((int)(this.p * this.h * this.j));
    int i2 = this.n;
    i2 = (int)(this.s * Math.sin(this.w)) + i2;
    int i3 = this.o - (int)(this.s * Math.cos(this.w));
    this.a.setAlpha(this.m);
    paramCanvas.drawCircle(i2, i3, this.t, this.a);
    int i4 = this.x;
    if (this.v % 30 != 0)
    {
      if ((i1 | i4) == 0) {
        break label314;
      }
      this.a.setAlpha(255);
      paramCanvas.drawCircle(i2, i3, this.t * 2 / 7, this.a);
      i1 = i3;
    }
    for (;;)
    {
      this.a.setAlpha(255);
      this.a.setStrokeWidth(1.0F);
      paramCanvas.drawLine(this.n, this.o, i2, i1, this.a);
      return;
      i1 = 0;
      break;
      label314:
      i1 = this.s - this.t;
      i2 = this.n;
      i3 = (int)(i1 * Math.sin(this.w));
      i1 = this.o - (int)(i1 * Math.cos(this.w));
      i2 += i3;
    }
  }
  
  public void setAnimationRadiusMultiplier(float paramFloat)
  {
    this.j = paramFloat;
  }
  
  private class a
    implements ValueAnimator.AnimatorUpdateListener
  {
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      this.a.invalidate();
    }
  }
}
