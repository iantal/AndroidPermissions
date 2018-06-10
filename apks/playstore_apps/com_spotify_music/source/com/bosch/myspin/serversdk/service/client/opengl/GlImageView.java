package com.bosch.myspin.serversdk.service.client.opengl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

@SuppressLint({"ViewConstructor"})
public class GlImageView
  extends View
  implements View.OnLayoutChangeListener
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private Paint b = new Paint();
  private Bitmap c;
  private Paint d = new Paint();
  private SurfaceView e;
  private GlImageView.a f;
  private int g = -16777216;
  private int h;
  private int i;
  private Matrix j = new Matrix();
  private boolean k;
  private long l;
  private long m;
  private long n;
  private long o;
  private long p;
  private long q;
  private String r;
  private long s;
  private int t;
  private int u;
  private float v;
  private float w;
  
  GlImageView(Context paramContext, SurfaceView paramSurfaceView, boolean paramBoolean)
  {
    super(paramContext);
    if ((paramContext != null) && (paramSurfaceView != null))
    {
      this.e = paramSurfaceView;
      this.e.addOnLayoutChangeListener(this);
      this.k = paramBoolean;
      paramContext = Typeface.create("Helvetica", 1);
      this.b.setTypeface(paramContext);
      this.b.setTextScaleX(1.25F);
      this.b.setColor(-65536);
      this.b.setTextSize(8.0F * (getContext().getResources().getDisplayMetrics().densityDpi / 160.0F));
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("Parameter is null Context: ");
    localStringBuilder.append(paramContext);
    localStringBuilder.append(" SurfaceView: ");
    localStringBuilder.append(paramSurfaceView);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public final void a()
  {
    this.e.removeOnLayoutChangeListener(this);
    this.f = null;
  }
  
  final void a(int paramInt)
  {
    this.g = paramInt;
  }
  
  final void a(int paramInt1, int paramInt2)
  {
    this.t = paramInt1;
    this.u = paramInt2;
  }
  
  final void a(Bitmap paramBitmap, long paramLong)
  {
    if (paramBitmap != null)
    {
      if (paramBitmap.isRecycled()) {
        return;
      }
      int i1 = getWidth();
      int i2 = getHeight();
      int i3 = paramBitmap.getWidth();
      int i4 = paramBitmap.getHeight();
      if ((i2 != 0) && (i1 != 0) && (i3 != 0))
      {
        if (i4 == 0) {
          return;
        }
        this.s = paramLong;
        paramLong = System.currentTimeMillis();
        float f1 = i1 / i3;
        float f2 = -i2 / i4;
        if ((this.c == null) || (this.w != f2) || (this.v != f1))
        {
          this.v = f1;
          this.w = f2;
          this.j.setScale(this.v, this.w);
          this.j.postTranslate(0.0F, getBottom());
        }
        this.m += 1L;
        if (paramLong > this.l + 1000L)
        {
          this.n = this.m;
          this.l = paramLong;
          this.m = 0L;
        }
        this.c = paramBitmap;
        invalidate();
        return;
      }
      return;
    }
  }
  
  final void a(GlImageView.a paramA)
  {
    this.f = paramA;
  }
  
  final void a(String paramString)
  {
    this.r = paramString;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.c != null) && (paramCanvas != null))
    {
      paramCanvas.drawColor(this.g);
      if (!this.c.isRecycled()) {
        paramCanvas.drawBitmap(this.c, this.j, this.d);
      }
      if ((this.f != null) && (this.h != 0) && (this.i != 0) && ((this.h != getWidth()) || (this.i != getHeight()))) {
        this.f.a();
      }
      this.h = getWidth();
      this.i = getHeight();
      if (this.k)
      {
        long l1 = System.currentTimeMillis();
        this.p += 1L;
        if (l1 > this.o + 1000L)
        {
          this.q = this.p;
          this.o = l1;
          this.p = 0L;
        }
        localObject = new StringBuilder("CPS ");
        ((StringBuilder)localObject).append(this.n);
        ((StringBuilder)localObject).append(" fps, onDraw ");
        ((StringBuilder)localObject).append(this.q);
        ((StringBuilder)localObject).append(", PF: ");
        ((StringBuilder)localObject).append(this.r);
        paramCanvas.drawText(((StringBuilder)localObject).toString(), 10.0F, 236.0F, this.b);
        localObject = new StringBuilder("rTime ");
        ((StringBuilder)localObject).append(this.s);
        ((StringBuilder)localObject).append(" ms, rSize(w: ");
        ((StringBuilder)localObject).append(this.t);
        ((StringBuilder)localObject).append(", h: ");
        ((StringBuilder)localObject).append(this.u);
        ((StringBuilder)localObject).append(")");
        paramCanvas.drawText(((StringBuilder)localObject).toString(), 10.0F, 270.0F, this.b);
      }
      return;
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("GlImageView/Parameter is null mContentBitmap: ");
    localStringBuilder.append(this.c);
    localStringBuilder.append(" Canvas: ");
    localStringBuilder.append(paramCanvas);
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
  }
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    setLeft(paramInt1);
    setRight(paramInt3);
    setBottom(paramInt4);
    setTop(paramInt2);
  }
}
