package com.facebook.ads.internal.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class e
  extends LinearLayout
{
  public final ImageView a;
  public final ImageView b;
  public final ImageView c;
  public Bitmap d;
  public Bitmap e;
  private Bitmap f;
  private Bitmap g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private double n;
  private double o;
  
  public e(Context paramContext)
  {
    super(paramContext);
    this.a = new ImageView(paramContext);
    this.b = new ImageView(paramContext);
    this.c = new ImageView(paramContext);
    b();
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = new ImageView(paramContext, paramAttributeSet);
    this.b = new ImageView(paramContext, paramAttributeSet);
    this.c = new ImageView(paramContext, paramAttributeSet);
    b();
  }
  
  public e(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new ImageView(paramContext, paramAttributeSet, paramInt);
    this.b = new ImageView(paramContext, paramAttributeSet, paramInt);
    this.c = new ImageView(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  @TargetApi(21)
  public e(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.a = new ImageView(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.b = new ImageView(paramContext, paramAttributeSet, paramInt1, paramInt2);
    this.c = new ImageView(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b();
  }
  
  private void b()
  {
    setOrientation(1);
    this.a.setScaleType(ImageView.ScaleType.FIT_XY);
    addView(this.a);
    this.b.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    this.b.setScaleType(ImageView.ScaleType.FIT_XY);
    addView(this.b);
    this.c.setScaleType(ImageView.ScaleType.FIT_XY);
    addView(this.c);
  }
  
  public final void a()
  {
    if (getHeight() > 0)
    {
      if (getWidth() <= 0) {
        return;
      }
      this.o = (getMeasuredWidth() / getMeasuredHeight());
      this.n = (this.d.getWidth() / this.d.getHeight());
      Matrix localMatrix;
      float f1;
      int i1;
      if (this.n > this.o)
      {
        this.j = ((int)Math.round(getWidth() / this.n));
        this.k = getWidth();
        this.h = ((int)Math.ceil((getHeight() - this.j) / 2.0F));
        if (this.e != null)
        {
          localMatrix = new Matrix();
          localMatrix.preScale(1.0F, -1.0F);
          this.i = ((int)Math.floor((getHeight() - this.j) / 2.0F));
          f1 = this.d.getHeight() / this.j;
          i1 = Math.min(Math.round(this.h * f1), this.e.getHeight());
          if (i1 > 0)
          {
            this.f = Bitmap.createBitmap(this.e, 0, 0, this.e.getWidth(), i1, localMatrix, true);
            this.a.setImageBitmap(this.f);
          }
          i1 = Math.min(Math.round(this.i * f1), this.e.getHeight());
          if (i1 > 0)
          {
            this.g = Bitmap.createBitmap(this.e, 0, this.e.getHeight() - i1, this.e.getWidth(), i1, localMatrix, true);
            this.c.setImageBitmap(this.g);
          }
        }
        return;
      }
      this.k = ((int)Math.round(getHeight() * this.n));
      this.j = getHeight();
      this.l = ((int)Math.ceil((getWidth() - this.k) / 2.0F));
      if (this.e != null)
      {
        localMatrix = new Matrix();
        localMatrix.preScale(-1.0F, 1.0F);
        this.m = ((int)Math.floor((getWidth() - this.k) / 2.0F));
        f1 = this.d.getWidth() / this.k;
        i1 = Math.min(Math.round(this.l * f1), this.e.getWidth());
        if (i1 > 0)
        {
          this.f = Bitmap.createBitmap(this.e, 0, 0, i1, this.e.getHeight(), localMatrix, true);
          this.a.setImageBitmap(this.f);
        }
        i1 = Math.min(Math.round(this.m * f1), this.e.getWidth());
        if (i1 > 0)
        {
          this.g = Bitmap.createBitmap(this.e, this.e.getWidth() - i1, 0, i1, this.e.getHeight(), localMatrix, true);
          this.c.setImageBitmap(this.g);
        }
      }
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.d == null)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    if (this.f != null)
    {
      int i1;
      if ((this.h + this.j + this.i == getMeasuredHeight()) && (this.l + this.k + this.m == getMeasuredWidth())) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      if (i1 == 0) {}
    }
    else
    {
      a();
    }
    ImageView localImageView;
    if (this.n > this.o)
    {
      this.a.layout(paramInt1, paramInt2, paramInt3, this.h);
      this.b.layout(paramInt1, this.h + paramInt2, paramInt3, this.h + this.j);
      localImageView = this.c;
      paramInt2 = paramInt2 + this.h + this.j;
    }
    for (;;)
    {
      localImageView.layout(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
      this.a.layout(paramInt1, paramInt2, this.l, paramInt4);
      this.b.layout(this.l + paramInt1, paramInt2, this.l + this.k, paramInt4);
      localImageView = this.c;
      paramInt1 = paramInt1 + this.l + this.k;
    }
  }
}
