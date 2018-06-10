package com.spotify.paste.graphics.drawable;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import xnh;

public final class BadgedDrawable
  extends Drawable
{
  public static final BadgedDrawable.BadgePosition a = BadgedDrawable.BadgePosition.d;
  private final BadgedDrawable.BadgePosition b;
  private final int c;
  private final int d;
  private final Drawable e;
  private final Drawable f;
  private final boolean g;
  private final Rect h;
  private final Matrix i = new Matrix();
  private final Matrix j = new Matrix();
  
  public BadgedDrawable(Drawable paramDrawable1, Drawable paramDrawable2, xnh paramXnh)
  {
    if (paramDrawable1 == null) {
      throw new NullPointerException("null drawable");
    }
    if (paramDrawable2 == null) {
      throw new NullPointerException("null badge");
    }
    if (paramXnh == null) {
      throw new NullPointerException("null badge params");
    }
    if (paramXnh.a == null) {
      throw new NullPointerException("null position");
    }
    this.e = paramDrawable1;
    this.f = paramDrawable2;
    this.b = paramXnh.a;
    this.d = paramXnh.e;
    this.c = paramXnh.d;
    this.h = new Rect(0, 0, a(paramXnh.b, paramDrawable2.getIntrinsicWidth()), a(paramXnh.c, paramDrawable2.getIntrinsicHeight()));
    this.g = paramXnh.f;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int k = paramInt1;
    if (paramInt1 < 0)
    {
      if (paramInt2 < 0) {
        throw new IllegalArgumentException("The drawable has no intrinsic measures, set them manually.");
      }
      k = paramInt2;
    }
    return k;
  }
  
  public static xnh a()
  {
    return new xnh();
  }
  
  private static void a(Canvas paramCanvas, Drawable paramDrawable, Matrix paramMatrix)
  {
    if (!paramMatrix.isIdentity())
    {
      int k = paramCanvas.save();
      paramCanvas.concat(paramMatrix);
      paramDrawable.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
      return;
    }
    paramDrawable.draw(paramCanvas);
  }
  
  private static void a(Drawable paramDrawable, Rect paramRect, Matrix paramMatrix, boolean paramBoolean)
  {
    RectF localRectF1 = new RectF();
    RectF localRectF2 = new RectF();
    int k = paramDrawable.getIntrinsicHeight();
    int m = paramDrawable.getIntrinsicWidth();
    paramMatrix.reset();
    if ((!paramBoolean) && (k >= 0) && (m >= 0))
    {
      paramDrawable.setBounds(0, 0, m, k);
      localRectF1.set(0.0F, 0.0F, m, k);
      localRectF2.set(paramRect);
      if (!localRectF1.equals(localRectF2))
      {
        paramMatrix.setRectToRect(localRectF1, localRectF2, Matrix.ScaleToFit.CENTER);
        paramMatrix.mapRect(localRectF1);
        float f1 = Math.max(localRectF2.width() / localRectF1.width(), localRectF2.height() / localRectF1.height());
        paramMatrix.postScale(f1, f1, localRectF2.centerX(), localRectF2.centerY());
      }
    }
    else
    {
      paramDrawable.setBounds(paramRect);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    a(paramCanvas, this.e, this.i);
    a(paramCanvas, this.f, this.j);
  }
  
  public final int getIntrinsicHeight()
  {
    if (this.g) {
      return -1;
    }
    return this.e.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    if (this.g) {
      return -1;
    }
    return this.e.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    return resolveOpacity(this.e.getOpacity(), this.f.getOpacity());
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    Object localObject = this.e;
    Matrix localMatrix = this.i;
    boolean bool = this.g;
    int n = 1;
    a((Drawable)localObject, paramRect, localMatrix, bool ^ true);
    int m;
    if ((this.b != BadgedDrawable.BadgePosition.c) && (this.b != BadgedDrawable.BadgePosition.a)) {
      m = 0;
    } else {
      m = 1;
    }
    int k = n;
    if (this.b != BadgedDrawable.BadgePosition.a) {
      if (this.b == BadgedDrawable.BadgePosition.b) {
        k = n;
      } else {
        k = 0;
      }
    }
    localObject = this.h;
    if (m != 0) {
      m = this.d;
    } else {
      m = paramRect.right - this.d - this.h.width();
    }
    if (k != 0) {
      k = this.c;
    } else {
      k = paramRect.bottom - this.c - this.h.height();
    }
    ((Rect)localObject).offsetTo(m, k);
    a(this.f, this.h, this.j, false);
  }
  
  public final void setAlpha(int paramInt)
  {
    this.e.setAlpha(paramInt);
    this.f.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    this.e.setColorFilter(paramColorFilter);
  }
}
