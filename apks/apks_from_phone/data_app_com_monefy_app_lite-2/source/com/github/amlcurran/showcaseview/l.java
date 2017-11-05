package com.github.amlcurran.showcaseview;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.support.v4.content.a.d;

class l
  implements j
{
  protected final Paint a;
  protected final Drawable b;
  protected int c;
  private final Paint d;
  private final float e;
  
  public l(Resources paramResources, Resources.Theme paramTheme)
  {
    PorterDuffXfermode localPorterDuffXfermode = new PorterDuffXfermode(PorterDuff.Mode.MULTIPLY);
    this.a = new Paint();
    this.a.setColor(16777215);
    this.a.setAlpha(0);
    this.a.setXfermode(localPorterDuffXfermode);
    this.a.setAntiAlias(true);
    this.d = new Paint();
    this.e = paramResources.getDimension(g.b.showcase_radius);
    this.b = d.a(paramResources, g.c.cling_bleached, paramTheme);
  }
  
  public int a()
  {
    return this.b.getIntrinsicWidth();
  }
  
  public void a(int paramInt)
  {
    this.b.setColorFilter(paramInt, PorterDuff.Mode.MULTIPLY);
  }
  
  public void a(Bitmap paramBitmap)
  {
    paramBitmap.eraseColor(this.c);
  }
  
  public void a(Bitmap paramBitmap, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramBitmap = new Canvas(paramBitmap);
    paramBitmap.drawCircle(paramFloat1, paramFloat2, this.e, this.a);
    int j = a() / 2;
    int i = b() / 2;
    j = (int)(paramFloat1 - j);
    i = (int)(paramFloat2 - i);
    this.b.setBounds(j, i, a() + j, b() + i);
    this.b.draw(paramBitmap);
  }
  
  public void a(Canvas paramCanvas, Bitmap paramBitmap)
  {
    paramCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, this.d);
  }
  
  public int b()
  {
    return this.b.getIntrinsicHeight();
  }
  
  public void b(int paramInt)
  {
    this.c = paramInt;
  }
  
  public float c()
  {
    return this.e;
  }
}
