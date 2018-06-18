package com.github.lzyzsd.circleprogress;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;

public class DonutProgress
  extends View
{
  private final float A = b.a(getResources(), 10.0F);
  private final int B = Color.rgb(66, 145, 241);
  private final int C = Color.rgb(204, 204, 204);
  private final int D = Color.rgb(66, 145, 241);
  private final int E = Color.rgb(66, 145, 241);
  private final int F = 0;
  private final int G = 100;
  private final int H = 0;
  private final float I = b.b(getResources(), 18.0F);
  private final float J = b.b(getResources(), 18.0F);
  private final int K = (int)b.a(getResources(), 100.0F);
  protected Paint a;
  protected Paint b;
  private Paint c;
  private Paint d;
  private Paint e;
  private RectF f = new RectF();
  private RectF g = new RectF();
  private int h = 0;
  private boolean i;
  private float j;
  private int k;
  private int l;
  private float m = 0.0F;
  private int n;
  private int o;
  private int p;
  private int q;
  private float r;
  private float s;
  private int t;
  private String u = "";
  private String v = "%";
  private String w = null;
  private float x;
  private String y;
  private float z;
  
  public DonutProgress(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DonutProgress(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DonutProgress(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, a.a.DonutProgress, paramInt, 0);
    a(paramContext);
    paramContext.recycle();
    a();
  }
  
  private int a(int paramInt)
  {
    int i1 = View.MeasureSpec.getMode(paramInt);
    paramInt = View.MeasureSpec.getSize(paramInt);
    if (i1 == 1073741824) {
      return paramInt;
    }
    int i2 = this.K;
    if (i1 == Integer.MIN_VALUE) {
      return Math.min(i2, paramInt);
    }
    return i2;
  }
  
  private float getProgressAngle()
  {
    return getProgress() / this.n * 360.0F;
  }
  
  protected void a()
  {
    if (this.i)
    {
      this.a = new TextPaint();
      this.a.setColor(this.k);
      this.a.setTextSize(this.j);
      this.a.setAntiAlias(true);
      this.b = new TextPaint();
      this.b.setColor(this.l);
      this.b.setTextSize(this.x);
      this.b.setAntiAlias(true);
    }
    this.c = new Paint();
    this.c.setColor(this.o);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setAntiAlias(true);
    this.c.setStrokeWidth(this.r);
    this.d = new Paint();
    this.d.setColor(this.p);
    this.d.setStyle(Paint.Style.STROKE);
    this.d.setAntiAlias(true);
    this.d.setStrokeWidth(this.s);
    this.e = new Paint();
    this.e.setColor(this.t);
    this.e.setAntiAlias(true);
  }
  
  protected void a(TypedArray paramTypedArray)
  {
    this.o = paramTypedArray.getColor(a.a.DonutProgress_donut_finished_color, this.B);
    this.p = paramTypedArray.getColor(a.a.DonutProgress_donut_unfinished_color, this.C);
    this.i = paramTypedArray.getBoolean(a.a.DonutProgress_donut_show_text, true);
    this.h = paramTypedArray.getResourceId(a.a.DonutProgress_donut_inner_drawable, 0);
    setMax(paramTypedArray.getInt(a.a.DonutProgress_donut_max, 100));
    setProgress(paramTypedArray.getFloat(a.a.DonutProgress_donut_progress, 0.0F));
    this.r = paramTypedArray.getDimension(a.a.DonutProgress_donut_finished_stroke_width, this.A);
    this.s = paramTypedArray.getDimension(a.a.DonutProgress_donut_unfinished_stroke_width, this.A);
    if (this.i)
    {
      if (paramTypedArray.getString(a.a.DonutProgress_donut_prefix_text) != null) {
        this.u = paramTypedArray.getString(a.a.DonutProgress_donut_prefix_text);
      }
      if (paramTypedArray.getString(a.a.DonutProgress_donut_suffix_text) != null) {
        this.v = paramTypedArray.getString(a.a.DonutProgress_donut_suffix_text);
      }
      if (paramTypedArray.getString(a.a.DonutProgress_donut_text) != null) {
        this.w = paramTypedArray.getString(a.a.DonutProgress_donut_text);
      }
      this.k = paramTypedArray.getColor(a.a.DonutProgress_donut_text_color, this.D);
      this.j = paramTypedArray.getDimension(a.a.DonutProgress_donut_text_size, this.I);
      this.x = paramTypedArray.getDimension(a.a.DonutProgress_donut_inner_bottom_text_size, this.J);
      this.l = paramTypedArray.getColor(a.a.DonutProgress_donut_inner_bottom_text_color, this.E);
      this.y = paramTypedArray.getString(a.a.DonutProgress_donut_inner_bottom_text);
    }
    this.x = paramTypedArray.getDimension(a.a.DonutProgress_donut_inner_bottom_text_size, this.J);
    this.l = paramTypedArray.getColor(a.a.DonutProgress_donut_inner_bottom_text_color, this.E);
    this.y = paramTypedArray.getString(a.a.DonutProgress_donut_inner_bottom_text);
    this.q = paramTypedArray.getInt(a.a.DonutProgress_donut_circle_starting_degree, 0);
    this.t = paramTypedArray.getColor(a.a.DonutProgress_donut_background_color, 0);
  }
  
  public int getAttributeResourceId()
  {
    return this.h;
  }
  
  public int getFinishedStrokeColor()
  {
    return this.o;
  }
  
  public float getFinishedStrokeWidth()
  {
    return this.r;
  }
  
  public int getInnerBackgroundColor()
  {
    return this.t;
  }
  
  public String getInnerBottomText()
  {
    return this.y;
  }
  
  public int getInnerBottomTextColor()
  {
    return this.l;
  }
  
  public float getInnerBottomTextSize()
  {
    return this.x;
  }
  
  public int getMax()
  {
    return this.n;
  }
  
  public String getPrefixText()
  {
    return this.u;
  }
  
  public float getProgress()
  {
    return this.m;
  }
  
  public int getStartingDegree()
  {
    return this.q;
  }
  
  public String getSuffixText()
  {
    return this.v;
  }
  
  public String getText()
  {
    return this.w;
  }
  
  public int getTextColor()
  {
    return this.k;
  }
  
  public float getTextSize()
  {
    return this.j;
  }
  
  public int getUnfinishedStrokeColor()
  {
    return this.p;
  }
  
  public float getUnfinishedStrokeWidth()
  {
    return this.s;
  }
  
  public void invalidate()
  {
    a();
    super.invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    float f1 = Math.max(this.r, this.s);
    this.f.set(f1, f1, getWidth() - f1, getHeight() - f1);
    this.g.set(f1, f1, getWidth() - f1, getHeight() - f1);
    f1 = (getWidth() - Math.min(this.r, this.s) + Math.abs(this.r - this.s)) / 2.0F;
    paramCanvas.drawCircle(getWidth() / 2.0F, getHeight() / 2.0F, f1, this.e);
    paramCanvas.drawArc(this.f, getStartingDegree(), getProgressAngle(), false, this.c);
    Object localObject = this.g;
    f1 = getStartingDegree();
    paramCanvas.drawArc((RectF)localObject, getProgressAngle() + f1, 360.0F - getProgressAngle(), false, this.d);
    if (this.i)
    {
      if (this.w != null)
      {
        localObject = this.w;
      }
      else
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(this.u);
        ((StringBuilder)localObject).append(this.m);
        ((StringBuilder)localObject).append(this.v);
        localObject = ((StringBuilder)localObject).toString();
      }
      float f2;
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        f1 = this.a.descent();
        f2 = this.a.ascent();
        paramCanvas.drawText((String)localObject, (getWidth() - this.a.measureText((String)localObject)) / 2.0F, (getWidth() - (f1 + f2)) / 2.0F, this.a);
      }
      if (!TextUtils.isEmpty(getInnerBottomText()))
      {
        this.b.setTextSize(this.x);
        f1 = getHeight();
        f2 = this.z;
        float f3 = (this.a.descent() + this.a.ascent()) / 2.0F;
        paramCanvas.drawText(getInnerBottomText(), (getWidth() - this.b.measureText(getInnerBottomText())) / 2.0F, f1 - f2 - f3, this.b);
      }
    }
    if (this.h != 0)
    {
      localObject = BitmapFactory.decodeResource(getResources(), this.h);
      paramCanvas.drawBitmap((Bitmap)localObject, (getWidth() - ((Bitmap)localObject).getWidth()) / 2.0F, (getHeight() - ((Bitmap)localObject).getHeight()) / 2.0F, null);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(a(paramInt1), a(paramInt2));
    this.z = (getHeight() - getHeight() * 3 / 4);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      paramParcelable = (Bundle)paramParcelable;
      this.k = paramParcelable.getInt("text_color");
      this.j = paramParcelable.getFloat("text_size");
      this.x = paramParcelable.getFloat("inner_bottom_text_size");
      this.y = paramParcelable.getString("inner_bottom_text");
      this.l = paramParcelable.getInt("inner_bottom_text_color");
      this.o = paramParcelable.getInt("finished_stroke_color");
      this.p = paramParcelable.getInt("unfinished_stroke_color");
      this.r = paramParcelable.getFloat("finished_stroke_width");
      this.s = paramParcelable.getFloat("unfinished_stroke_width");
      this.t = paramParcelable.getInt("inner_background_color");
      this.h = paramParcelable.getInt("inner_drawable");
      a();
      setMax(paramParcelable.getInt("max"));
      setStartingDegree(paramParcelable.getInt("starting_degree"));
      setProgress(paramParcelable.getFloat("progress"));
      this.u = paramParcelable.getString("prefix");
      this.v = paramParcelable.getString("suffix");
      this.w = paramParcelable.getString("text");
      super.onRestoreInstanceState(paramParcelable.getParcelable("saved_instance"));
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("saved_instance", super.onSaveInstanceState());
    localBundle.putInt("text_color", getTextColor());
    localBundle.putFloat("text_size", getTextSize());
    localBundle.putFloat("inner_bottom_text_size", getInnerBottomTextSize());
    localBundle.putFloat("inner_bottom_text_color", getInnerBottomTextColor());
    localBundle.putString("inner_bottom_text", getInnerBottomText());
    localBundle.putInt("inner_bottom_text_color", getInnerBottomTextColor());
    localBundle.putInt("finished_stroke_color", getFinishedStrokeColor());
    localBundle.putInt("unfinished_stroke_color", getUnfinishedStrokeColor());
    localBundle.putInt("max", getMax());
    localBundle.putInt("starting_degree", getStartingDegree());
    localBundle.putFloat("progress", getProgress());
    localBundle.putString("suffix", getSuffixText());
    localBundle.putString("prefix", getPrefixText());
    localBundle.putString("text", getText());
    localBundle.putFloat("finished_stroke_width", getFinishedStrokeWidth());
    localBundle.putFloat("unfinished_stroke_width", getUnfinishedStrokeWidth());
    localBundle.putInt("inner_background_color", getInnerBackgroundColor());
    localBundle.putInt("inner_drawable", getAttributeResourceId());
    return localBundle;
  }
  
  public void setAttributeResourceId(int paramInt)
  {
    this.h = paramInt;
  }
  
  public void setDonut_progress(String paramString)
  {
    if (!TextUtils.isEmpty(paramString)) {
      setProgress(Integer.parseInt(paramString));
    }
  }
  
  public void setFinishedStrokeColor(int paramInt)
  {
    this.o = paramInt;
    invalidate();
  }
  
  public void setFinishedStrokeWidth(float paramFloat)
  {
    this.r = paramFloat;
    invalidate();
  }
  
  public void setInnerBackgroundColor(int paramInt)
  {
    this.t = paramInt;
    invalidate();
  }
  
  public void setInnerBottomText(String paramString)
  {
    this.y = paramString;
    invalidate();
  }
  
  public void setInnerBottomTextColor(int paramInt)
  {
    this.l = paramInt;
    invalidate();
  }
  
  public void setInnerBottomTextSize(float paramFloat)
  {
    this.x = paramFloat;
    invalidate();
  }
  
  public void setMax(int paramInt)
  {
    if (paramInt > 0)
    {
      this.n = paramInt;
      invalidate();
    }
  }
  
  public void setPrefixText(String paramString)
  {
    this.u = paramString;
    invalidate();
  }
  
  public void setProgress(float paramFloat)
  {
    this.m = paramFloat;
    if (this.m > getMax()) {
      this.m %= getMax();
    }
    invalidate();
  }
  
  public void setShowText(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void setStartingDegree(int paramInt)
  {
    this.q = paramInt;
    invalidate();
  }
  
  public void setSuffixText(String paramString)
  {
    this.v = paramString;
    invalidate();
  }
  
  public void setText(String paramString)
  {
    this.w = paramString;
    invalidate();
  }
  
  public void setTextColor(int paramInt)
  {
    this.k = paramInt;
    invalidate();
  }
  
  public void setTextSize(float paramFloat)
  {
    this.j = paramFloat;
    invalidate();
  }
  
  public void setUnfinishedStrokeColor(int paramInt)
  {
    this.p = paramInt;
    invalidate();
  }
  
  public void setUnfinishedStrokeWidth(float paramFloat)
  {
    this.s = paramFloat;
    invalidate();
  }
}
