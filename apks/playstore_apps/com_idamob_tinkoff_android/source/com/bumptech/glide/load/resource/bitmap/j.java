package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.DisplayMetrics;
import android.view.Gravity;
import com.bumptech.glide.load.resource.a.b;

public class j
  extends b
{
  public a a;
  private final Rect b = new Rect();
  private int c;
  private int d;
  private boolean e;
  private boolean f;
  
  public j(Resources paramResources, Bitmap paramBitmap)
  {
    this(paramResources, new a(paramBitmap));
  }
  
  j(Resources paramResources, a paramA)
  {
    if (paramA == null) {
      throw new NullPointerException("BitmapState must not be null");
    }
    this.a = paramA;
    int i;
    if (paramResources != null)
    {
      int j = paramResources.getDisplayMetrics().densityDpi;
      i = j;
      if (j == 0) {
        i = 160;
      }
      paramA.b = i;
    }
    for (;;)
    {
      this.c = paramA.a.getScaledWidth(i);
      this.d = paramA.a.getScaledHeight(i);
      return;
      i = paramA.b;
    }
  }
  
  public final void a(int paramInt) {}
  
  public final boolean a()
  {
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.e)
    {
      Gravity.apply(119, this.c, this.d, getBounds(), this.b);
      this.e = false;
    }
    paramCanvas.drawBitmap(this.a.a, null, this.b, this.a.c);
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return this.a;
  }
  
  public int getIntrinsicHeight()
  {
    return this.d;
  }
  
  public int getIntrinsicWidth()
  {
    return this.c;
  }
  
  public int getOpacity()
  {
    Bitmap localBitmap = this.a.a;
    if ((localBitmap == null) || (localBitmap.hasAlpha()) || (this.a.c.getAlpha() < 255)) {
      return -3;
    }
    return -1;
  }
  
  public boolean isRunning()
  {
    return false;
  }
  
  public Drawable mutate()
  {
    if ((!this.f) && (super.mutate() == this))
    {
      this.a = new a(this.a);
      this.f = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    this.e = true;
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.a.c.getAlpha() != paramInt)
    {
      a localA = this.a;
      localA.a();
      localA.c.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a localA = this.a;
    localA.a();
    localA.c.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  public void start() {}
  
  public void stop() {}
  
  public static final class a
    extends Drawable.ConstantState
  {
    private static final Paint d = new Paint(6);
    public final Bitmap a;
    int b;
    Paint c = d;
    
    public a(Bitmap paramBitmap)
    {
      this.a = paramBitmap;
    }
    
    a(a paramA)
    {
      this(paramA.a);
      this.b = paramA.b;
    }
    
    final void a()
    {
      if (d == this.c) {
        this.c = new Paint(6);
      }
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return new j(null, this);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new j(paramResources, this);
    }
  }
}
