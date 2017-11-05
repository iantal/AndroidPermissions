package com.github.amlcurran.showcaseview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.DynamicLayout;
import android.text.Layout.Alignment;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import android.text.style.TextAppearanceSpan;

class m
{
  private final TextPaint a;
  private final TextPaint b;
  private final Context c;
  private final float d;
  private final float e;
  private Layout.Alignment f = Layout.Alignment.ALIGN_NORMAL;
  private SpannableString g;
  private DynamicLayout h;
  private MetricAffectingSpan i;
  private Layout.Alignment j = Layout.Alignment.ALIGN_NORMAL;
  private SpannableString k;
  private DynamicLayout l;
  private MetricAffectingSpan m;
  private float[] n = new float[3];
  private boolean o;
  private int p = -1;
  
  public m(Resources paramResources, Context paramContext)
  {
    this.d = paramResources.getDimension(g.b.text_padding);
    this.e = paramResources.getDimension(g.b.action_bar_offset);
    this.c = paramContext;
    this.a = new TextPaint();
    this.a.setAntiAlias(true);
    this.b = new TextPaint();
    this.b.setAntiAlias(true);
  }
  
  public void a(int paramInt)
  {
    this.m = new TextAppearanceSpan(this.c, paramInt);
    b(this.k);
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean, Rect paramRect)
  {
    int[] arrayOfInt = new int[4];
    arrayOfInt[0] = (paramRect.left * paramInt2);
    arrayOfInt[1] = (paramRect.top * paramInt1);
    arrayOfInt[2] = ((paramInt1 - paramRect.right) * paramInt2);
    arrayOfInt[3] = ((paramInt2 - paramRect.bottom) * paramInt1);
    int i1 = 1;
    int i3;
    for (int i2 = 0; i1 < arrayOfInt.length; i2 = i3)
    {
      i3 = i2;
      if (arrayOfInt[i1] > arrayOfInt[i2]) {
        i3 = i1;
      }
      i1 += 1;
    }
    if (this.p != -1) {
      i2 = this.p;
    }
    switch (i2)
    {
    default: 
      if (paramBoolean) {
        switch (i2)
        {
        }
      }
      break;
    }
    for (;;)
    {
      this.o = true;
      return;
      this.n[0] = this.d;
      this.n[1] = this.d;
      this.n[2] = (paramRect.left - this.d * 2.0F);
      break;
      this.n[0] = this.d;
      this.n[1] = (this.d + this.e);
      this.n[2] = (paramInt1 - this.d * 2.0F);
      break;
      this.n[0] = (paramRect.right + this.d);
      this.n[1] = this.d;
      this.n[2] = (paramInt1 - paramRect.right - this.d * 2.0F);
      break;
      this.n[0] = this.d;
      this.n[1] = (paramRect.bottom + this.d);
      this.n[2] = (paramInt1 - this.d * 2.0F);
      break;
      paramRect = this.n;
      paramRect[1] += paramInt2 / 4;
      continue;
      paramRect = this.n;
      paramRect[2] /= 2.0F;
      paramRect = this.n;
      paramRect[0] += paramInt1 / 4;
      continue;
      switch (i2)
      {
      case 1: 
      default: 
        break;
      case 0: 
      case 2: 
        paramRect = this.n;
        paramRect[1] += this.e;
      }
    }
  }
  
  public void a(Canvas paramCanvas)
  {
    float[] arrayOfFloat;
    if (b())
    {
      arrayOfFloat = a();
      int i1 = Math.max(0, (int)this.n[2]);
      if (!TextUtils.isEmpty(this.k))
      {
        paramCanvas.save();
        if (this.o) {
          this.l = new DynamicLayout(this.k, this.a, i1, this.j, 1.0F, 1.0F, true);
        }
        if (this.l != null)
        {
          paramCanvas.translate(arrayOfFloat[0], arrayOfFloat[1]);
          this.l.draw(paramCanvas);
          paramCanvas.restore();
        }
      }
      if (!TextUtils.isEmpty(this.g))
      {
        paramCanvas.save();
        if (this.o) {
          this.h = new DynamicLayout(this.g, this.b, i1, this.f, 1.2F, 1.0F, true);
        }
        if (this.l == null) {
          break label210;
        }
      }
    }
    label210:
    for (float f1 = this.l.getHeight();; f1 = 0.0F)
    {
      if (this.h != null)
      {
        paramCanvas.translate(arrayOfFloat[0], f1 + arrayOfFloat[1]);
        this.h.draw(paramCanvas);
        paramCanvas.restore();
      }
      this.o = false;
      return;
    }
  }
  
  public void a(Layout.Alignment paramAlignment)
  {
    this.f = paramAlignment;
  }
  
  public void a(TextPaint paramTextPaint)
  {
    this.b.set(paramTextPaint);
    if (this.g != null) {
      this.g.removeSpan(this.i);
    }
    this.i = new a(null);
    a(this.g);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      paramCharSequence = new SpannableString(paramCharSequence);
      paramCharSequence.setSpan(this.i, 0, paramCharSequence.length(), 0);
      this.g = paramCharSequence;
      this.o = true;
    }
  }
  
  public float[] a()
  {
    return this.n;
  }
  
  public void b(int paramInt)
  {
    this.i = new TextAppearanceSpan(this.c, paramInt);
    a(this.g);
  }
  
  public void b(Layout.Alignment paramAlignment)
  {
    this.j = paramAlignment;
  }
  
  public void b(TextPaint paramTextPaint)
  {
    this.a.set(paramTextPaint);
    if (this.k != null) {
      this.k.removeSpan(this.m);
    }
    this.m = new a(null);
    b(this.k);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      paramCharSequence = new SpannableString(paramCharSequence);
      paramCharSequence.setSpan(this.m, 0, paramCharSequence.length(), 0);
      this.k = paramCharSequence;
      this.o = true;
    }
  }
  
  public boolean b()
  {
    return (!TextUtils.isEmpty(this.k)) || (!TextUtils.isEmpty(this.g));
  }
  
  private static class a
    extends MetricAffectingSpan
  {
    private a() {}
    
    public void updateDrawState(TextPaint paramTextPaint) {}
    
    public void updateMeasureState(TextPaint paramTextPaint) {}
  }
}
