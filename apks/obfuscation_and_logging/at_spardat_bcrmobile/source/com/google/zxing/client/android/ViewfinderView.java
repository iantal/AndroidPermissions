package com.google.zxing.client.android;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.zxing.client.android.a.e;
import com.google.zxing.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ViewfinderView
  extends View
{
  private static final int[] a = { 0, 64, 128, 192, 255, 192, 128, 64 };
  private e b;
  private final Paint c = new Paint(1);
  private Bitmap d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  private int i;
  private List<r> j;
  private List<r> k;
  
  public ViewfinderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getResources();
    this.e = paramContext.getColor(t.e);
    this.f = paramContext.getColor(t.c);
    this.g = paramContext.getColor(t.d);
    this.h = paramContext.getColor(t.a);
    this.i = 0;
    this.j = new ArrayList(5);
    this.k = null;
  }
  
  public final void a()
  {
    Bitmap localBitmap = this.d;
    this.d = null;
    if (localBitmap != null) {
      localBitmap.recycle();
    }
    invalidate();
  }
  
  public final void a(Bitmap paramBitmap)
  {
    this.d = paramBitmap;
    invalidate();
  }
  
  public final void a(e paramE)
  {
    this.b = paramE;
  }
  
  public final void a(r paramR)
  {
    synchronized (this.j)
    {
      ???.add(paramR);
      int m = ???.size();
      if (m > 20) {
        ???.subList(0, m - 10).clear();
      }
      return;
    }
  }
  
  @SuppressLint({"DrawAllocation"})
  public final void onDraw(Canvas paramCanvas)
  {
    if (this.b == null) {}
    Rect localRect;
    do
    {
      return;
      localRect = this.b.e();
      localObject1 = this.b.f();
    } while ((localRect == null) || (localObject1 == null));
    int n = paramCanvas.getWidth();
    int i1 = paramCanvas.getHeight();
    Object localObject2 = this.c;
    if (this.d != null) {}
    for (int m = this.f;; m = this.e)
    {
      ((Paint)localObject2).setColor(m);
      paramCanvas.drawRect(0.0F, 0.0F, n, localRect.top, this.c);
      paramCanvas.drawRect(0.0F, localRect.top, localRect.left, localRect.bottom + 1, this.c);
      paramCanvas.drawRect(localRect.right + 1, localRect.top, n, localRect.bottom + 1, this.c);
      paramCanvas.drawRect(0.0F, localRect.bottom + 1, n, i1, this.c);
      if (this.d == null) {
        break;
      }
      this.c.setAlpha(160);
      paramCanvas.drawBitmap(this.d, null, localRect, this.c);
      return;
    }
    this.c.setColor(this.g);
    this.c.setAlpha(a[this.i]);
    this.i = ((this.i + 1) % a.length);
    m = localRect.height() / 2 + localRect.top;
    paramCanvas.drawRect(localRect.left + 2, m - 1, localRect.right - 1, m + 2, this.c);
    float f1 = localRect.width() / ((Rect)localObject1).width();
    float f2 = localRect.height() / ((Rect)localObject1).height();
    localObject2 = this.j;
    Object localObject1 = this.k;
    m = localRect.left;
    n = localRect.top;
    if (((List)localObject2).isEmpty()) {
      this.k = null;
    }
    while (localObject1 != null)
    {
      this.c.setAlpha(80);
      this.c.setColor(this.h);
      Object localObject3;
      try
      {
        localObject2 = ((List)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (r)((Iterator)localObject2).next();
          paramCanvas.drawCircle((int)(((r)localObject3).a() * f1) + m, (int)(((r)localObject3).b() * f2) + n, 3.0F, this.c);
        }
        this.j = new ArrayList(5);
      }
      finally {}
      this.k = ((List)localObject2);
      this.c.setAlpha(160);
      this.c.setColor(this.h);
      try
      {
        localObject3 = ((List)localObject2).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          r localR = (r)((Iterator)localObject3).next();
          paramCanvas.drawCircle((int)(localR.a() * f1) + m, (int)(localR.b() * f2) + n, 6.0F, this.c);
        }
      }
      finally {}
    }
    postInvalidateDelayed(80L, localRect.left - 6, localRect.top - 6, localRect.right + 6, localRect.bottom + 6);
  }
}
