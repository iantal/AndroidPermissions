package com.github.amlcurran.showcaseview;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

class d
  extends l
{
  private final float d;
  private final float e;
  
  public d(Resources paramResources, Resources.Theme paramTheme)
  {
    super(paramResources, paramTheme);
    this.d = paramResources.getDimension(g.b.showcase_radius_outer);
    this.e = paramResources.getDimension(g.b.showcase_radius_inner);
  }
  
  public int a()
  {
    return (int)(this.d * 2.0F);
  }
  
  public void a(int paramInt)
  {
    this.a.setColor(paramInt);
  }
  
  public void a(Bitmap paramBitmap, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramBitmap = new Canvas(paramBitmap);
    this.a.setAlpha(153);
    paramBitmap.drawCircle(paramFloat1, paramFloat2, this.d, this.a);
    this.a.setAlpha(0);
    paramBitmap.drawCircle(paramFloat1, paramFloat2, this.e, this.a);
  }
  
  public int b()
  {
    return (int)(this.d * 2.0F);
  }
  
  public float c()
  {
    return this.e;
  }
}
