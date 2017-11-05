package com.larswerkman.holocolorpicker;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewParent;

public class b
  extends View
{
  private int a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private Paint g;
  private Paint h;
  private Paint i;
  private RectF j;
  private Shader k;
  private boolean l;
  private int m;
  private float[] n;
  private float o;
  private float p;
  private ColorPicker q;
  private boolean r;
  
  private void a(int paramInt)
  {
    int i1 = paramInt - this.e;
    float f1;
    float f2;
    if (i1 < 0)
    {
      paramInt = 0;
      if ((paramInt <= this.e + this.b / 2) || (paramInt >= this.e + this.b)) {
        break label115;
      }
      f1 = this.n[0];
      f2 = this.o;
      this.m = Color.HSVToColor(new float[] { f1, 1.0F, 1.0F - (paramInt - (this.e + this.b / 2)) * f2 });
    }
    label115:
    do
    {
      return;
      paramInt = i1;
      if (i1 <= this.b) {
        break;
      }
      paramInt = this.b;
      break;
      if ((paramInt > this.e) && (paramInt < this.e + this.b))
      {
        f1 = this.n[0];
        f2 = this.o;
        this.m = Color.HSVToColor(new float[] { f1, (paramInt - this.e) * f2, 1.0F });
        return;
      }
      if (paramInt == this.e)
      {
        this.m = -1;
        return;
      }
    } while (paramInt != this.e + this.b);
    this.m = -16777216;
  }
  
  public int getColor()
  {
    return this.m;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.drawRect(this.j, this.g);
    int i2;
    if (this.r == true) {
      i2 = this.f;
    }
    for (int i1 = this.e;; i1 = this.f)
    {
      paramCanvas.drawCircle(i2, i1, this.e, this.i);
      paramCanvas.drawCircle(i2, i1, this.d, this.h);
      return;
      i2 = this.e;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = this.c;
    i1 = this.e * 2 + i1;
    if (this.r == true)
    {
      paramInt2 = View.MeasureSpec.getMode(paramInt1);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      if (paramInt2 != 1073741824) {
        break label76;
      }
    }
    for (;;)
    {
      paramInt2 = this.e * 2;
      this.b = (paramInt1 - paramInt2);
      if (this.r) {
        break label96;
      }
      setMeasuredDimension(paramInt2, this.b + paramInt2);
      return;
      paramInt1 = paramInt2;
      break;
      label76:
      if (paramInt2 == Integer.MIN_VALUE) {
        paramInt1 = Math.min(i1, paramInt1);
      } else {
        paramInt1 = i1;
      }
    }
    label96:
    setMeasuredDimension(this.b + paramInt2, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("parent"));
    setColor(Color.HSVToColor(paramParcelable.getFloatArray("color")));
    if (paramParcelable.containsKey("saturation")) {
      setSaturation(paramParcelable.getFloat("saturation"));
    }
    for (;;)
    {
      this.r = paramParcelable.getBoolean("orientation", true);
      return;
      setValue(paramParcelable.getFloat("value"));
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("parent", (Parcelable)localObject);
    localBundle.putFloatArray("color", this.n);
    localObject = new float[3];
    Color.colorToHSV(this.m, (float[])localObject);
    if (localObject[1] < localObject[2]) {
      localBundle.putFloat("saturation", localObject[1]);
    }
    for (;;)
    {
      localBundle.putBoolean("orientation", true);
      return localBundle;
      localBundle.putFloat("value", localObject[2]);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    float f1;
    float f2;
    float f3;
    Object localObject;
    if (this.r == true)
    {
      paramInt3 = this.b;
      paramInt4 = this.e;
      paramInt2 = this.a;
      this.b = (paramInt1 - this.e * 2);
      this.j.set(this.e, this.e - this.a / 2, this.b + this.e, this.e + this.a / 2);
      paramInt1 = paramInt2;
      paramInt3 = paramInt4 + paramInt3;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      if (isInEditMode()) {
        break label369;
      }
      f1 = this.e;
      f2 = paramInt1;
      f3 = paramInt2;
      paramInt1 = Color.HSVToColor(this.n);
      localObject = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, paramInt1, -16777216 }, null, (Shader.TileMode)localObject);
      label174:
      this.g.setShader(this.k);
      this.o = (1.0F / (this.b / 2.0F));
      this.p = (this.b / 2.0F / 1.0F);
      localObject = new float[3];
      Color.colorToHSV(this.m, (float[])localObject);
      if (localObject[1] >= localObject[2]) {
        break label439;
      }
      f1 = this.p;
    }
    for (this.f = Math.round(localObject[1] * f1 + this.e);; this.f = Math.round((1.0F - localObject[2]) * f1 + this.e + this.b / 2))
    {
      if (isInEditMode()) {
        this.f = (this.b / 2 + this.e);
      }
      return;
      paramInt1 = this.a;
      paramInt3 = this.b;
      paramInt4 = this.e;
      this.b = (paramInt2 - this.e * 2);
      this.j.set(this.e, this.e - this.a / 2, this.e + this.a / 2, this.b + this.e);
      paramInt2 = paramInt3 + paramInt4;
      break;
      label369:
      f1 = this.e;
      f2 = paramInt1;
      f3 = paramInt2;
      localObject = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, -8257792, -16777216 }, null, (Shader.TileMode)localObject);
      Color.colorToHSV(-8257792, this.n);
      break label174;
      label439:
      f1 = this.p;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    float f1;
    if (this.r == true) {
      f1 = paramMotionEvent.getX();
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
    case 0: 
    case 2: 
      do
      {
        do
        {
          do
          {
            return true;
            f1 = paramMotionEvent.getY();
            break;
            this.l = true;
          } while ((f1 < this.e) || (f1 > this.e + this.b));
          this.f = Math.round(f1);
          a(Math.round(f1));
          this.h.setColor(this.m);
          invalidate();
          return true;
        } while (!this.l);
        if ((f1 >= this.e) && (f1 <= this.e + this.b))
        {
          this.f = Math.round(f1);
          a(Math.round(f1));
          this.h.setColor(this.m);
          if (this.q != null)
          {
            this.q.setNewCenterColor(this.m);
            this.q.a(this.m);
          }
          invalidate();
          return true;
        }
        if (f1 < this.e)
        {
          this.f = this.e;
          this.m = -1;
          this.h.setColor(this.m);
          if (this.q != null)
          {
            this.q.setNewCenterColor(this.m);
            this.q.a(this.m);
          }
          invalidate();
          return true;
        }
      } while (f1 <= this.e + this.b);
      this.f = (this.e + this.b);
      this.m = -16777216;
      this.h.setColor(this.m);
      if (this.q != null)
      {
        this.q.setNewCenterColor(this.m);
        this.q.a(this.m);
      }
      invalidate();
      return true;
    }
    this.l = false;
    return true;
  }
  
  public void setColor(int paramInt)
  {
    int i1;
    int i2;
    if (this.r == true)
    {
      i1 = this.b;
      int i3 = this.e;
      i2 = this.a;
      i1 = i3 + i1;
    }
    for (;;)
    {
      Color.colorToHSV(paramInt, this.n);
      float f1 = this.e;
      float f2 = i1;
      float f3 = i2;
      Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
      this.k = new LinearGradient(f1, 0.0F, f2, f3, new int[] { -1, paramInt, -16777216 }, null, localTileMode);
      this.g.setShader(this.k);
      a(this.f);
      this.h.setColor(this.m);
      if (this.q != null)
      {
        this.q.setNewCenterColor(this.m);
        if (this.q.a()) {
          this.q.a(this.m);
        }
      }
      invalidate();
      return;
      i1 = this.a;
      i2 = this.b + this.e;
    }
  }
  
  public void setColorPicker(ColorPicker paramColorPicker)
  {
    this.q = paramColorPicker;
  }
  
  public void setSaturation(float paramFloat)
  {
    this.f = Math.round(this.p * paramFloat + this.e);
    a(this.f);
    this.h.setColor(this.m);
    if (this.q != null)
    {
      this.q.setNewCenterColor(this.m);
      this.q.a(this.m);
    }
    invalidate();
  }
  
  public void setValue(float paramFloat)
  {
    this.f = Math.round(this.p * (1.0F - paramFloat) + this.e + this.b / 2);
    a(this.f);
    this.h.setColor(this.m);
    if (this.q != null)
    {
      this.q.setNewCenterColor(this.m);
      this.q.a(this.m);
    }
    invalidate();
  }
}
