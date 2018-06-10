package com.spotify.music.spotlets.scannables.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import gns;
import mku;

public final class ViewfinderView
  extends View
{
  private static final byte[] a = { 0, 63, 116, -106, -75, -47, -24, -8, -1, -11, -23, -34, -45, -55, -65, -73, -80, -84, -86, -84, -80, -73, -65, -55, -45, -34, -23, -11, -1, -8, -24, -47, -75, -106, 116, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 };
  private final Paint b;
  private final Paint c;
  private final RectF d = new RectF();
  private final float e;
  private final PorterDuffXfermode f = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
  private Rect g;
  private long h;
  
  public ViewfinderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    new gns();
    this.b = new Paint(1);
    int i = Color.argb(150, 0, 0, 0);
    this.b.setColor(i);
    this.b.setStyle(Paint.Style.FILL);
    this.c = new Paint(1);
    this.e = TypedValue.applyDimension(1, 1.0F, getResources().getDisplayMetrics());
    this.c.setStrokeWidth(2.0F * this.e);
    this.c.setStyle(Paint.Style.STROKE);
    this.c.setColor(-1);
  }
  
  public final void onDraw(Canvas paramCanvas)
  {
    this.d.left = (this.g.left - this.c.getStrokeWidth() / 2.0F);
    this.d.top = (this.g.top - this.c.getStrokeWidth() / 2.0F);
    this.d.right = (this.g.right + this.c.getStrokeWidth() / 2.0F);
    this.d.bottom = (this.g.bottom + this.c.getStrokeWidth() / 2.0F);
    paramCanvas.drawPaint(this.b);
    paramCanvas.drawRoundRect(this.d, 6.0F, 6.0F, this.c);
    this.d.left = this.g.left;
    this.d.top = this.g.top;
    this.d.right = this.g.right;
    this.d.bottom = this.g.bottom;
    this.c.setXfermode(this.f);
    this.c.setStyle(Paint.Style.FILL);
    paramCanvas.drawRoundRect(this.d, 6.0F, 6.0F, this.c);
    this.c.setXfermode(null);
    this.c.setStyle(Paint.Style.STROKE);
    int k = (int)(this.e * 40.0F);
    int i = (int)(this.e * 35.0F);
    int j = (this.g.left + this.g.right - k) / 2;
    k = (this.g.left + this.g.right + k) / 2;
    int m = this.g.bottom + (int)(this.e * 20.0F);
    int n = m + i;
    long l = gns.a().a();
    if (this.h == 0L) {
      this.h = l;
    }
    float f2 = (int)(l - this.h);
    float f1 = (m + n) * 0.5F;
    i = 0;
    while (i < 6)
    {
      float f3 = j + (k - j) * (i + 0.5F) * 0.16666667F;
      float f4 = n - m;
      double d1 = ((5 - i) * 0.04F + f2 * 5.0E-4F) % 1.0F * 60.0F;
      double d2 = Math.floor(d1);
      int i1 = (int)Math.abs(d2);
      f4 = f4 * 0.5F * (0.05F + ((a[i1] & 0xFF) + ((a[(i1 + 1)] & 0xFF) - (a[i1] & 0xFF)) * (float)(d1 - d2)) * 0.003921569F * 0.95F);
      paramCanvas.drawLine(f3, f1 - f4, f3, f1 + f4, this.c);
      i += 1;
    }
    postInvalidateDelayed(80L, j, m, k, n);
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt1 / 10;
    this.g = new Rect(i, paramInt2 / 8, paramInt1 - i, paramInt2 - paramInt2 / 3);
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
}
