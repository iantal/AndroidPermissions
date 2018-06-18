package com.squareup.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.widget.ImageView;

final class u
  extends BitmapDrawable
{
  private static final Paint e = new Paint();
  Drawable a;
  long b;
  boolean c;
  int d = 255;
  private final boolean f;
  private final float g;
  private final t.d h;
  
  u(Context paramContext, Bitmap paramBitmap, Drawable paramDrawable, t.d paramD, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext.getResources(), paramBitmap);
    this.f = paramBoolean2;
    this.g = paramContext.getResources().getDisplayMetrics().density;
    this.h = paramD;
    int i;
    if ((paramD != t.d.a) && (!paramBoolean1)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      this.a = paramDrawable;
      this.c = true;
      this.b = SystemClock.uptimeMillis();
    }
  }
  
  private static Path a(Point paramPoint, int paramInt)
  {
    Point localPoint1 = new Point(paramInt + paramPoint.x, paramPoint.y);
    Point localPoint2 = new Point(paramPoint.x, paramInt + paramPoint.y);
    Path localPath = new Path();
    localPath.moveTo(paramPoint.x, paramPoint.y);
    localPath.lineTo(localPoint1.x, localPoint1.y);
    localPath.lineTo(localPoint2.x, localPoint2.y);
    return localPath;
  }
  
  private void a(Canvas paramCanvas)
  {
    e.setColor(-1);
    paramCanvas.drawPath(a(new Point(0, 0), (int)(16.0F * this.g)), e);
    e.setColor(this.h.d);
    paramCanvas.drawPath(a(new Point(0, 0), (int)(15.0F * this.g)), e);
  }
  
  static void a(ImageView paramImageView, Context paramContext, Bitmap paramBitmap, t.d paramD, boolean paramBoolean1, boolean paramBoolean2)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    if ((localDrawable instanceof AnimationDrawable)) {
      ((AnimationDrawable)localDrawable).stop();
    }
    u localU = new u(paramContext, paramBitmap, localDrawable, paramD, paramBoolean1, paramBoolean2);
    paramImageView.setImageDrawable(localU);
  }
  
  static void a(ImageView paramImageView, Drawable paramDrawable)
  {
    paramImageView.setImageDrawable(paramDrawable);
    if ((paramImageView.getDrawable() instanceof AnimationDrawable)) {
      ((AnimationDrawable)paramImageView.getDrawable()).start();
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (!this.c)
    {
      super.draw(paramCanvas);
    }
    else
    {
      float f1 = (float)(SystemClock.uptimeMillis() - this.b) / 200.0F;
      if (f1 >= 1.0F)
      {
        this.c = false;
        this.a = null;
        super.draw(paramCanvas);
      }
      else
      {
        if (this.a != null) {
          this.a.draw(paramCanvas);
        }
        super.setAlpha((int)(f1 * this.d));
        super.draw(paramCanvas);
        super.setAlpha(this.d);
        if (Build.VERSION.SDK_INT <= 10) {
          invalidateSelf();
        }
      }
    }
    if (this.f) {
      a(paramCanvas);
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.a != null) {
      this.a.setBounds(paramRect);
    }
    super.onBoundsChange(paramRect);
  }
  
  public void setAlpha(int paramInt)
  {
    this.d = paramInt;
    if (this.a != null) {
      this.a.setAlpha(paramInt);
    }
    super.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.a != null) {
      this.a.setColorFilter(paramColorFilter);
    }
    super.setColorFilter(paramColorFilter);
  }
}
