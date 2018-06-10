package com.github.chrisbanes.photoview;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class PhotoView
  extends ImageView
{
  private k a;
  private ImageView.ScaleType b;
  
  public PhotoView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PhotoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PhotoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  @TargetApi(21)
  public PhotoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a();
  }
  
  private void a()
  {
    this.a = new k(this);
    super.setScaleType(ImageView.ScaleType.MATRIX);
    if (this.b != null)
    {
      setScaleType(this.b);
      this.b = null;
    }
  }
  
  public k getAttacher()
  {
    return this.a;
  }
  
  public RectF getDisplayRect()
  {
    return this.a.a();
  }
  
  public Matrix getImageMatrix()
  {
    return this.a.h;
  }
  
  public float getMaximumScale()
  {
    return this.a.d;
  }
  
  public float getMediumScale()
  {
    return this.a.c;
  }
  
  public float getMinimumScale()
  {
    return this.a.b;
  }
  
  public float getScale()
  {
    return this.a.b();
  }
  
  public ImageView.ScaleType getScaleType()
  {
    return this.a.t;
  }
  
  public void setAllowParentInterceptOnEdge(boolean paramBoolean)
  {
    this.a.e = paramBoolean;
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    if (bool) {
      this.a.c();
    }
    return bool;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.a != null) {
      this.a.c();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    super.setImageResource(paramInt);
    if (this.a != null) {
      this.a.c();
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.a != null) {
      this.a.c();
    }
  }
  
  public void setMaximumScale(float paramFloat)
  {
    k localK = this.a;
    l.a(localK.b, localK.c, paramFloat);
    localK.d = paramFloat;
  }
  
  public void setMediumScale(float paramFloat)
  {
    k localK = this.a;
    l.a(localK.b, paramFloat, localK.d);
    localK.c = paramFloat;
  }
  
  public void setMinimumScale(float paramFloat)
  {
    k localK = this.a;
    l.a(paramFloat, localK.c, localK.d);
    localK.b = paramFloat;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.a.n = paramOnClickListener;
  }
  
  public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    this.a.g.setOnDoubleTapListener(paramOnDoubleTapListener);
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    this.a.o = paramOnLongClickListener;
  }
  
  public void setOnMatrixChangeListener(d paramD)
  {
    this.a.j = paramD;
  }
  
  public void setOnOutsidePhotoTapListener(e paramE)
  {
    this.a.l = paramE;
  }
  
  public void setOnPhotoTapListener(f paramF)
  {
    this.a.k = paramF;
  }
  
  public void setOnScaleChangeListener(g paramG)
  {
    this.a.p = paramG;
  }
  
  public void setOnSingleFlingListener(h paramH)
  {
    this.a.q = paramH;
  }
  
  public void setOnViewDragListener(i paramI)
  {
    this.a.r = paramI;
  }
  
  public void setOnViewTapListener(j paramJ)
  {
    this.a.m = paramJ;
  }
  
  public void setRotationBy(float paramFloat)
  {
    this.a.a(paramFloat);
  }
  
  public void setRotationTo(float paramFloat)
  {
    k localK = this.a;
    localK.i.setRotate(paramFloat % 360.0F);
    localK.d();
  }
  
  public void setScale(float paramFloat)
  {
    k localK = this.a;
    localK.a(paramFloat, localK.f.getRight() / 2, localK.f.getBottom() / 2, false);
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    if (this.a == null)
    {
      this.b = paramScaleType;
      return;
    }
    k localK = this.a;
    if (paramScaleType == null) {}
    for (int i = 0; (i != 0) && (paramScaleType != localK.t); i = 1)
    {
      localK.t = paramScaleType;
      localK.c();
      return;
      switch (l.1.a[paramScaleType.ordinal()])
      {
      }
    }
    throw new IllegalStateException("Matrix scale type is not supported");
  }
  
  public void setZoomTransitionDuration(int paramInt)
  {
    this.a.a = paramInt;
  }
  
  public void setZoomable(boolean paramBoolean)
  {
    k localK = this.a;
    localK.s = paramBoolean;
    localK.c();
  }
}
