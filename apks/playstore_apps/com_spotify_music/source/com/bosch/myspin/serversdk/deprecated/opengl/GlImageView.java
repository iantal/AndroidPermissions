package com.bosch.myspin.serversdk.deprecated.opengl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.RelativeLayout.LayoutParams;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

@Deprecated
public class GlImageView
  extends View
  implements View.OnLayoutChangeListener
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private Bitmap b;
  private Paint c = new Paint();
  private SurfaceView d;
  private GlImageView.a e;
  private int f;
  private int g;
  private float h;
  private float i;
  private Matrix j = new Matrix();
  private boolean k;
  private long l;
  private long m;
  private long n;
  private long o;
  private long p;
  private long q;
  private Paint r = new Paint();
  private String s;
  
  GlImageView(Context paramContext, SurfaceView paramSurfaceView, boolean paramBoolean)
  {
    super(paramContext);
    if ((paramContext != null) && (paramSurfaceView != null))
    {
      this.d = paramSurfaceView;
      if (paramSurfaceView.getLayoutParams() == null) {
        setLayoutParams(new RelativeLayout.LayoutParams(0, 0));
      } else {
        setLayoutParams(paramSurfaceView.getLayoutParams());
      }
      this.d.addOnLayoutChangeListener(this);
      this.k = paramBoolean;
      paramContext = Typeface.create("Helvetica", 1);
      this.r.setTypeface(paramContext);
      this.r.setTextScaleX(1.25F);
      this.r.setColor(-65536);
      this.r.setTextSize(26.0F);
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
    this.d.removeOnLayoutChangeListener(this);
    this.e = null;
  }
  
  final void a(Bitmap paramBitmap)
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
        long l1 = System.currentTimeMillis();
        float f1 = i1 / i3;
        float f2 = -i2 / i4;
        if ((this.b == null) || (this.i != f2) || (this.h != f1))
        {
          this.h = f1;
          this.i = f2;
          this.j.setScale(this.h, this.i);
          this.j.postTranslate(0.0F, getBottom());
        }
        this.m += 1L;
        if (l1 > this.l + 1000L)
        {
          this.n = this.m;
          this.l = l1;
          this.m = 0L;
        }
        this.b = paramBitmap;
        invalidate();
        return;
      }
      return;
    }
  }
  
  final void a(GlImageView.a paramA)
  {
    this.e = paramA;
  }
  
  final void a(String paramString)
  {
    this.s = paramString;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.b != null) && (paramCanvas != null))
    {
      if ((this.b.getHeight() == 0) && (this.b.getWidth() == 0)) {
        return;
      }
      if (!this.b.isRecycled()) {
        paramCanvas.drawBitmap(this.b, this.j, this.c);
      }
      if ((this.e != null) && (this.f != 0) && (this.g != 0) && ((this.f != getWidth()) || (this.g != getHeight()))) {
        this.e.a();
      }
      this.f = getWidth();
      this.g = getHeight();
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
        ((StringBuilder)localObject).append(", size: ");
        ((StringBuilder)localObject).append(this.b.getWidth());
        ((StringBuilder)localObject).append(" x ");
        ((StringBuilder)localObject).append(this.b.getHeight());
        ((StringBuilder)localObject).append(" FPS: ");
        ((StringBuilder)localObject).append(this.q);
        ((StringBuilder)localObject).append(", PF: ");
        ((StringBuilder)localObject).append(this.s);
        paramCanvas.drawText(((StringBuilder)localObject).toString(), 10.0F, 36.0F, this.r);
      }
      return;
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("GlImageView/Parameter is null mContentBitmap: ");
    localStringBuilder.append(this.b);
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
