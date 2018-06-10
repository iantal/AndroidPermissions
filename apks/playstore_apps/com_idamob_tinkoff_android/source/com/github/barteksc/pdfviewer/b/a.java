package com.github.barteksc.pdfviewer.b;

import android.graphics.Bitmap;
import android.graphics.RectF;

public final class a
{
  public int a;
  public Bitmap b;
  public RectF c;
  public boolean d;
  public int e;
  private int f;
  private float g;
  private float h;
  
  public a(int paramInt1, int paramInt2, Bitmap paramBitmap, RectF paramRectF, boolean paramBoolean, int paramInt3)
  {
    this.a = paramInt1;
    this.f = paramInt2;
    this.b = paramBitmap;
    this.c = paramRectF;
    this.d = paramBoolean;
    this.e = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof a)) {}
    do
    {
      return false;
      paramObject = (a)paramObject;
    } while ((paramObject.f != this.f) || (paramObject.a != this.a) || (paramObject.g != this.g) || (paramObject.h != this.h) || (paramObject.c.left != this.c.left) || (paramObject.c.right != this.c.right) || (paramObject.c.top != this.c.top) || (paramObject.c.bottom != this.c.bottom));
    return true;
  }
}
