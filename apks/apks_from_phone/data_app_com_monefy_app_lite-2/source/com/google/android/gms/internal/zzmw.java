package com.google.android.gms.internal;

import android.graphics.Canvas;
import android.graphics.Path;
import android.net.Uri;
import android.widget.ImageView;

public final class zzmw
  extends ImageView
{
  private Uri a;
  private int b;
  private int c;
  private zza d;
  private int e;
  private float f;
  
  public int a()
  {
    return this.b;
  }
  
  public void a(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void a(Uri paramUri)
  {
    this.a = paramUri;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (this.d != null) {
      paramCanvas.clipPath(this.d.a(getWidth(), getHeight()));
    }
    super.onDraw(paramCanvas);
    if (this.c != 0) {
      paramCanvas.drawColor(this.c);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    switch (this.e)
    {
    default: 
      return;
    case 1: 
      paramInt1 = getMeasuredHeight();
      paramInt2 = (int)(paramInt1 * this.f);
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      paramInt2 = getMeasuredWidth();
      paramInt1 = (int)(paramInt2 / this.f);
    }
  }
  
  public static abstract interface zza
  {
    public abstract Path a(int paramInt1, int paramInt2);
  }
}
