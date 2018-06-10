package ru.tcsbank.mb.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.support.v4.content.b;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ColorLineChart
  extends View
{
  private float[] a;
  private SparseIntArray b;
  private int[] c;
  private float d;
  private Paint e = new Paint();
  private ColorMatrix f;
  private int[] g;
  
  public ColorLineChart(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ColorLineChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setDefaultColors(2130903061);
    this.f = new ColorMatrix();
    this.e.setColorFilter(new ColorMatrixColorFilter(this.f));
  }
  
  private void a()
  {
    this.d = 0.0F;
    float[] arrayOfFloat = this.a;
    int j = arrayOfFloat.length;
    int i = 0;
    while (i < j)
    {
      this.d = (arrayOfFloat[i] + this.d);
      i += 1;
    }
  }
  
  private void b()
  {
    int j = 0;
    if (this.a == null) {
      return;
    }
    this.c = new int[this.a.length];
    int i = 0;
    label23:
    if (i < this.a.length)
    {
      int k = this.b.indexOfKey(i);
      if (k < 0) {
        break label66;
      }
      this.c[i] = this.b.valueAt(k);
    }
    for (;;)
    {
      i += 1;
      break label23;
      break;
      label66:
      this.c[i] = this.g[j];
      j += 1;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    float f3 = getMeasuredWidth();
    float f4 = getMeasuredHeight();
    if ((this.a == null) || (this.a.length == 0))
    {
      this.e.setColor(b.c(getContext(), 2131100256));
      paramCanvas.drawRect(0.0F, 0.0F, f3, f4, this.e);
    }
    for (;;)
    {
      return;
      int i = 0;
      float f2 = 0.0F;
      for (float f1 = 0.0F; i < this.a.length; f1 = f2)
      {
        this.e.setColor(this.c[i]);
        f2 += this.a[i] * f3 / this.d;
        paramCanvas.drawRect(f1, 0.0F, f2, f4, this.e);
        i += 1;
      }
    }
  }
  
  public void setColorMatrixSaturation(float paramFloat)
  {
    this.f.setSaturation(paramFloat);
    ColorMatrixColorFilter localColorMatrixColorFilter = new ColorMatrixColorFilter(this.f);
    this.e.setColorFilter(localColorMatrixColorFilter);
    invalidate();
  }
  
  public void setDefaultColors(int paramInt)
  {
    this.g = getResources().getIntArray(paramInt);
    b();
  }
  
  public void setPercents(a paramA)
  {
    if (paramA.a.size() > this.g.length + paramA.b.size()) {
      throw new RuntimeException("Maximum elements size is " + this.g.length + paramA.b.size());
    }
    this.a = new float[paramA.a.size()];
    Iterator localIterator = paramA.a.iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      Float localFloat = (Float)localIterator.next();
      this.a[i] = localFloat.floatValue();
      i += 1;
    }
    this.b = paramA.b;
    a();
    b();
    invalidate();
  }
  
  public static final class a
  {
    final List<Float> a = new ArrayList();
    final SparseIntArray b = new SparseIntArray();
    
    public a() {}
    
    public final a a(float paramFloat)
    {
      this.a.add(Float.valueOf(paramFloat));
      return this;
    }
    
    public final a a(float paramFloat, int paramInt)
    {
      this.a.add(Float.valueOf(paramFloat));
      this.b.put(this.a.size() - 1, paramInt);
      return this;
    }
  }
}
