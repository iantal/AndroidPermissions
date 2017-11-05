package com.android.datetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;

public class d
  extends View
{
  private float[] A;
  private float B;
  private float C;
  private float D;
  private a E;
  ObjectAnimator a;
  ObjectAnimator b;
  private final Paint c = new Paint();
  private boolean d;
  private boolean e = false;
  private Typeface f;
  private Typeface g;
  private String[] h;
  private String[] i;
  private boolean j;
  private boolean k;
  private float l;
  private float m;
  private float n;
  private float o;
  private float p;
  private float q;
  private int r;
  private int s;
  private float t;
  private boolean u;
  private float v;
  private float w;
  private float[] x;
  private float[] y;
  private float[] z;
  
  public d(Context paramContext)
  {
    super(paramContext);
  }
  
  private void a()
  {
    this.a = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, this.C), Keyframe.ofFloat(1.0F, this.D) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F) }) }).setDuration('Ǵ');
    this.a.addUpdateListener(this.E);
    int i1 = (int)((1.0F + 0.25F) * 'Ǵ');
    float f1 = 'Ǵ' * 0.25F / i1;
    this.b = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] { Keyframe.ofFloat(0.0F, this.D), Keyframe.ofFloat(f1, this.D), Keyframe.ofFloat(1.0F - 0.2F * (1.0F - f1), this.C), Keyframe.ofFloat(1.0F, 1.0F) }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] { Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f1, 0.0F), Keyframe.ofFloat(1.0F, 1.0F) }) }).setDuration(i1);
    this.b.addUpdateListener(this.E);
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    float f1 = (float)Math.sqrt(3.0D) * paramFloat1 / 2.0F;
    float f2 = paramFloat1 / 2.0F;
    this.c.setTextSize(paramFloat4);
    paramFloat3 -= (this.c.descent() + this.c.ascent()) / 2.0F;
    paramArrayOfFloat1[0] = (paramFloat3 - paramFloat1);
    paramArrayOfFloat2[0] = (paramFloat2 - paramFloat1);
    paramArrayOfFloat1[1] = (paramFloat3 - f1);
    paramArrayOfFloat2[1] = (paramFloat2 - f1);
    paramArrayOfFloat1[2] = (paramFloat3 - f2);
    paramArrayOfFloat2[2] = (paramFloat2 - f2);
    paramArrayOfFloat1[3] = paramFloat3;
    paramArrayOfFloat2[3] = paramFloat2;
    paramArrayOfFloat1[4] = (paramFloat3 + f2);
    paramArrayOfFloat2[4] = (f2 + paramFloat2);
    paramArrayOfFloat1[5] = (paramFloat3 + f1);
    paramArrayOfFloat2[5] = (f1 + paramFloat2);
    paramArrayOfFloat1[6] = (paramFloat3 + paramFloat1);
    paramArrayOfFloat2[6] = (paramFloat2 + paramFloat1);
  }
  
  private void a(Canvas paramCanvas, float paramFloat, Typeface paramTypeface, String[] paramArrayOfString, float[] paramArrayOfFloat1, float[] paramArrayOfFloat2)
  {
    this.c.setTextSize(paramFloat);
    this.c.setTypeface(paramTypeface);
    paramCanvas.drawText(paramArrayOfString[0], paramArrayOfFloat1[3], paramArrayOfFloat2[0], this.c);
    paramCanvas.drawText(paramArrayOfString[1], paramArrayOfFloat1[4], paramArrayOfFloat2[1], this.c);
    paramCanvas.drawText(paramArrayOfString[2], paramArrayOfFloat1[5], paramArrayOfFloat2[2], this.c);
    paramCanvas.drawText(paramArrayOfString[3], paramArrayOfFloat1[6], paramArrayOfFloat2[3], this.c);
    paramCanvas.drawText(paramArrayOfString[4], paramArrayOfFloat1[5], paramArrayOfFloat2[4], this.c);
    paramCanvas.drawText(paramArrayOfString[5], paramArrayOfFloat1[4], paramArrayOfFloat2[5], this.c);
    paramCanvas.drawText(paramArrayOfString[6], paramArrayOfFloat1[3], paramArrayOfFloat2[6], this.c);
    paramCanvas.drawText(paramArrayOfString[7], paramArrayOfFloat1[2], paramArrayOfFloat2[5], this.c);
    paramCanvas.drawText(paramArrayOfString[8], paramArrayOfFloat1[1], paramArrayOfFloat2[4], this.c);
    paramCanvas.drawText(paramArrayOfString[9], paramArrayOfFloat1[0], paramArrayOfFloat2[3], this.c);
    paramCanvas.drawText(paramArrayOfString[10], paramArrayOfFloat1[1], paramArrayOfFloat2[2], this.c);
    paramCanvas.drawText(paramArrayOfString[11], paramArrayOfFloat1[2], paramArrayOfFloat2[1], this.c);
  }
  
  public ObjectAnimator getDisappearAnimator()
  {
    if ((!this.e) || (!this.d) || (this.a == null))
    {
      Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
      return null;
    }
    return this.a;
  }
  
  public ObjectAnimator getReappearAnimator()
  {
    if ((!this.e) || (!this.d) || (this.b == null))
    {
      Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
      return null;
    }
    return this.b;
  }
  
  public boolean hasOverlappingRendering()
  {
    return false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if ((getWidth() == 0) || (!this.e)) {}
    do
    {
      return;
      float f1;
      float f2;
      if (!this.d)
      {
        this.r = (getWidth() / 2);
        this.s = (getHeight() / 2);
        this.t = (Math.min(this.r, this.s) * this.l);
        if (!this.j)
        {
          f1 = this.t;
          f2 = this.m;
          this.s = ((int)(this.s - f1 * f2 / 2.0F));
        }
        this.v = (this.t * this.p);
        if (this.k) {
          this.w = (this.t * this.q);
        }
        a();
        this.u = true;
        this.d = true;
      }
      if (this.u)
      {
        f1 = this.t;
        f2 = this.n;
        a(this.B * (f1 * f2), this.r, this.s, this.v, this.x, this.y);
        if (this.k)
        {
          f1 = this.t;
          f2 = this.o;
          a(this.B * (f1 * f2), this.r, this.s, this.w, this.z, this.A);
        }
        this.u = false;
      }
      a(paramCanvas, this.v, this.f, this.h, this.y, this.x);
    } while (!this.k);
    a(paramCanvas, this.w, this.g, this.i, this.A, this.z);
  }
  
  public void setAnimationRadiusMultiplier(float paramFloat)
  {
    this.B = paramFloat;
    this.u = true;
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
