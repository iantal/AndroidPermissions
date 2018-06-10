package com.github.mikephil.charting.charts;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.c.h;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.g;
import com.github.mikephil.charting.i.i;
import com.github.mikephil.charting.i.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressLint({"NewApi"})
public abstract class b<T extends g<? extends com.github.mikephil.charting.f.b.d<? extends Entry>>>
  extends ViewGroup
  implements com.github.mikephil.charting.f.a.c
{
  protected boolean H = false;
  protected T I = null;
  protected boolean J = true;
  public boolean K = true;
  protected com.github.mikephil.charting.d.c L = new com.github.mikephil.charting.d.c(0);
  protected Paint M;
  protected Paint N;
  protected h O;
  protected boolean P = true;
  protected com.github.mikephil.charting.c.c Q;
  protected com.github.mikephil.charting.c.e R;
  protected com.github.mikephil.charting.g.d S;
  protected com.github.mikephil.charting.g.b T;
  protected com.github.mikephil.charting.h.f U;
  protected com.github.mikephil.charting.h.d V;
  protected com.github.mikephil.charting.e.e W;
  private float a = 0.9F;
  protected j aa = new j();
  protected a ab;
  protected com.github.mikephil.charting.e.c[] ac;
  protected float ad = 0.0F;
  protected boolean ae = true;
  protected com.github.mikephil.charting.c.d af;
  protected ArrayList<Runnable> ag = new ArrayList();
  private String b = "No chart data available.";
  private com.github.mikephil.charting.g.c c;
  private float d = 0.0F;
  private float e = 0.0F;
  private float f = 0.0F;
  private float g = 0.0F;
  private boolean h = false;
  private boolean i = false;
  
  public b(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a(View paramView)
  {
    if (paramView.getBackground() != null) {
      paramView.getBackground().setCallback(null);
    }
    if ((paramView instanceof ViewGroup))
    {
      int j = 0;
      while (j < ((ViewGroup)paramView).getChildCount())
      {
        a(((ViewGroup)paramView).getChildAt(j));
        j += 1;
      }
      ((ViewGroup)paramView).removeAllViews();
    }
  }
  
  public com.github.mikephil.charting.e.c a(float paramFloat1, float paramFloat2)
  {
    if (this.I == null)
    {
      Log.e("MPAndroidChart", "Can't select by touch. No data set.");
      return null;
    }
    return getHighlighter().a(paramFloat1, paramFloat2);
  }
  
  protected void a()
  {
    setWillNotDraw(false);
    if (Build.VERSION.SDK_INT < 11) {}
    for (this.ab = new a();; this.ab = new a(new ValueAnimator.AnimatorUpdateListener()
        {
          public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            b.this.postInvalidate();
          }
        }))
    {
      i.a(getContext());
      this.ad = i.a(500.0F);
      this.Q = new com.github.mikephil.charting.c.c();
      this.R = new com.github.mikephil.charting.c.e();
      this.U = new com.github.mikephil.charting.h.f(this.aa, this.R);
      this.O = new h();
      this.M = new Paint(1);
      this.N = new Paint(1);
      this.N.setColor(Color.rgb(247, 189, 51));
      this.N.setTextAlign(Paint.Align.CENTER);
      this.N.setTextSize(i.a(12.0F));
      return;
    }
  }
  
  protected final void a(Canvas paramCanvas)
  {
    com.github.mikephil.charting.i.e localE;
    float f1;
    if ((this.Q != null) && (this.Q.y()))
    {
      localE = this.Q.b;
      this.M.setTypeface(this.Q.t());
      this.M.setTextSize(this.Q.v());
      this.M.setColor(this.Q.w());
      this.M.setTextAlign(this.Q.c);
      if (localE != null) {
        break label150;
      }
      f1 = getWidth() - this.aa.b() - this.Q.r();
    }
    for (float f2 = getHeight() - this.aa.d() - this.Q.s();; f2 = localE.b)
    {
      paramCanvas.drawText(this.Q.a, f1, f2, this.M);
      return;
      label150:
      f1 = localE.a;
    }
  }
  
  public final void a(com.github.mikephil.charting.e.c paramC, boolean paramBoolean)
  {
    Entry localEntry = null;
    if (paramC == null)
    {
      this.ac = null;
      paramC = localEntry;
    }
    for (;;)
    {
      setLastHighlighted(this.ac);
      if ((paramBoolean) && (this.S != null) && (q())) {
        this.S.a(paramC);
      }
      invalidate();
      return;
      if (this.H) {
        new StringBuilder("Highlighted: ").append(paramC.toString());
      }
      localEntry = this.I.a(paramC);
      if (localEntry == null)
      {
        this.ac = null;
        paramC = localEntry;
      }
      else
      {
        this.ac = new com.github.mikephil.charting.e.c[] { paramC };
        paramC = localEntry;
      }
    }
  }
  
  public final void a(com.github.mikephil.charting.e.c[] paramArrayOfC)
  {
    this.ac = paramArrayOfC;
    setLastHighlighted(paramArrayOfC);
    invalidate();
  }
  
  protected float[] a(com.github.mikephil.charting.e.c paramC)
  {
    return new float[] { paramC.i, paramC.j };
  }
  
  protected abstract void b();
  
  public a getAnimator()
  {
    return this.ab;
  }
  
  public com.github.mikephil.charting.i.e getCenter()
  {
    return com.github.mikephil.charting.i.e.a(getWidth() / 2.0F, getHeight() / 2.0F);
  }
  
  public com.github.mikephil.charting.i.e getCenterOfView()
  {
    return getCenter();
  }
  
  public com.github.mikephil.charting.i.e getCenterOffsets()
  {
    return this.aa.l();
  }
  
  public Bitmap getChartBitmap()
  {
    Bitmap localBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
    Canvas localCanvas = new Canvas(localBitmap);
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      localDrawable.draw(localCanvas);
    }
    for (;;)
    {
      draw(localCanvas);
      return localBitmap;
      localCanvas.drawColor(-1);
    }
  }
  
  public RectF getContentRect()
  {
    return this.aa.k();
  }
  
  public T getData()
  {
    return this.I;
  }
  
  public com.github.mikephil.charting.d.f getDefaultValueFormatter()
  {
    return this.L;
  }
  
  public com.github.mikephil.charting.c.c getDescription()
  {
    return this.Q;
  }
  
  public float getDragDecelerationFrictionCoef()
  {
    return this.a;
  }
  
  public float getExtraBottomOffset()
  {
    return this.f;
  }
  
  public float getExtraLeftOffset()
  {
    return this.g;
  }
  
  public float getExtraRightOffset()
  {
    return this.e;
  }
  
  public float getExtraTopOffset()
  {
    return this.d;
  }
  
  public com.github.mikephil.charting.e.c[] getHighlighted()
  {
    return this.ac;
  }
  
  public com.github.mikephil.charting.e.e getHighlighter()
  {
    return this.W;
  }
  
  public ArrayList<Runnable> getJobs()
  {
    return this.ag;
  }
  
  public com.github.mikephil.charting.c.e getLegend()
  {
    return this.R;
  }
  
  public com.github.mikephil.charting.h.f getLegendRenderer()
  {
    return this.U;
  }
  
  public com.github.mikephil.charting.c.d getMarker()
  {
    return this.af;
  }
  
  @Deprecated
  public com.github.mikephil.charting.c.d getMarkerView()
  {
    return getMarker();
  }
  
  public float getMaxHighlightDistance()
  {
    return this.ad;
  }
  
  public com.github.mikephil.charting.g.c getOnChartGestureListener()
  {
    return this.c;
  }
  
  public com.github.mikephil.charting.g.b getOnTouchListener()
  {
    return this.T;
  }
  
  public com.github.mikephil.charting.h.d getRenderer()
  {
    return this.V;
  }
  
  public j getViewPortHandler()
  {
    return this.aa;
  }
  
  public h getXAxis()
  {
    return this.O;
  }
  
  public float getXChartMax()
  {
    return this.O.z;
  }
  
  public float getXChartMin()
  {
    return this.O.A;
  }
  
  public float getXRange()
  {
    return this.O.B;
  }
  
  public float getYMax()
  {
    return this.I.c();
  }
  
  public float getYMin()
  {
    return this.I.b();
  }
  
  public abstract void h();
  
  protected abstract void i();
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.i) {
      a(this);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int j = 1;
    if (this.I == null) {
      if (!TextUtils.isEmpty(this.b)) {
        if (j != 0)
        {
          localE = getCenter();
          paramCanvas.drawText(this.b, localE.a, localE.b, this.N);
        }
      }
    }
    while (this.h) {
      for (;;)
      {
        com.github.mikephil.charting.i.e localE;
        return;
        j = 0;
      }
    }
    i();
    this.h = true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = 0;
    while (j < getChildCount())
    {
      getChildAt(j).layout(paramInt1, paramInt2, paramInt3, paramInt4);
      j += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int j = (int)i.a(50.0F);
    setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), resolveSize(j, paramInt1)), Math.max(getSuggestedMinimumHeight(), resolveSize(j, paramInt2)));
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0) && (paramInt1 < 10000) && (paramInt2 < 10000))
    {
      this.aa.a(paramInt1, paramInt2);
      if (this.H) {
        new StringBuilder("Setting chart dimens, width: ").append(paramInt1).append(", height: ").append(paramInt2);
      }
      Iterator localIterator = this.ag.iterator();
      while (localIterator.hasNext()) {
        post((Runnable)localIterator.next());
      }
      this.ag.clear();
    }
    h();
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean p()
  {
    return this.J;
  }
  
  public final boolean q()
  {
    return (this.ac != null) && (this.ac.length > 0) && (this.ac[0] != null);
  }
  
  public final void r()
  {
    a(null, false);
  }
  
  protected final void s()
  {
    if ((this.af == null) || (!this.ae) || (!q())) {}
    for (;;)
    {
      return;
      int j = 0;
      while (j < this.ac.length)
      {
        Object localObject1 = this.ac[j];
        Object localObject2 = this.I.c(((com.github.mikephil.charting.e.c)localObject1).f);
        Entry localEntry = this.I.a(this.ac[j]);
        int k = ((com.github.mikephil.charting.f.b.d)localObject2).c(localEntry);
        if ((localEntry != null) && (k <= ((com.github.mikephil.charting.f.b.d)localObject2).y() * this.ab.b()))
        {
          localObject1 = a((com.github.mikephil.charting.e.c)localObject1);
          localObject2 = this.aa;
          float f1 = localObject1[0];
          float f2 = localObject1[1];
          if (((j)localObject2).e(f1)) {
            ((j)localObject2).f(f2);
          }
        }
        j += 1;
      }
    }
  }
  
  public void setData(T paramT)
  {
    this.I = paramT;
    this.h = false;
    if (paramT == null) {
      return;
    }
    float f1 = paramT.b();
    float f2 = paramT.c();
    if ((this.I == null) || (this.I.g() < 2)) {}
    for (f1 = Math.max(Math.abs(f1), Math.abs(f2));; f1 = Math.abs(f2 - f1))
    {
      int j = i.c(f1);
      this.L.a(j);
      paramT = this.I.f().iterator();
      while (paramT.hasNext())
      {
        com.github.mikephil.charting.f.b.d localD = (com.github.mikephil.charting.f.b.d)paramT.next();
        if ((localD.n()) || (localD.m() == this.L)) {
          localD.a(this.L);
        }
      }
    }
    h();
  }
  
  public void setDescription(com.github.mikephil.charting.c.c paramC)
  {
    this.Q = paramC;
  }
  
  public void setDragDecelerationEnabled(boolean paramBoolean)
  {
    this.K = paramBoolean;
  }
  
  public void setDragDecelerationFrictionCoef(float paramFloat)
  {
    float f1 = 0.0F;
    if (paramFloat < 0.0F) {
      paramFloat = f1;
    }
    for (;;)
    {
      f1 = paramFloat;
      if (paramFloat >= 1.0F) {
        f1 = 0.999F;
      }
      this.a = f1;
      return;
    }
  }
  
  @Deprecated
  public void setDrawMarkerViews(boolean paramBoolean)
  {
    setDrawMarkers(paramBoolean);
  }
  
  public void setDrawMarkers(boolean paramBoolean)
  {
    this.ae = paramBoolean;
  }
  
  public void setExtraBottomOffset(float paramFloat)
  {
    this.f = i.a(paramFloat);
  }
  
  public void setExtraLeftOffset(float paramFloat)
  {
    this.g = i.a(paramFloat);
  }
  
  public void setExtraRightOffset(float paramFloat)
  {
    this.e = i.a(paramFloat);
  }
  
  public void setExtraTopOffset(float paramFloat)
  {
    this.d = i.a(paramFloat);
  }
  
  public void setHardwareAccelerationEnabled(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      if (paramBoolean)
      {
        setLayerType(2, null);
        return;
      }
      setLayerType(1, null);
      return;
    }
    Log.e("MPAndroidChart", "Cannot enable/disable hardware acceleration for devices below API level 11.");
  }
  
  public void setHighlightPerTapEnabled(boolean paramBoolean)
  {
    this.J = paramBoolean;
  }
  
  public void setHighlighter(com.github.mikephil.charting.e.b paramB)
  {
    this.W = paramB;
  }
  
  protected void setLastHighlighted(com.github.mikephil.charting.e.c[] paramArrayOfC)
  {
    if ((paramArrayOfC == null) || (paramArrayOfC.length <= 0) || (paramArrayOfC[0] == null))
    {
      this.T.a(null);
      return;
    }
    this.T.a(paramArrayOfC[0]);
  }
  
  public void setLogEnabled(boolean paramBoolean)
  {
    this.H = paramBoolean;
  }
  
  public void setMarker(com.github.mikephil.charting.c.d paramD)
  {
    this.af = paramD;
  }
  
  @Deprecated
  public void setMarkerView(com.github.mikephil.charting.c.d paramD)
  {
    setMarker(paramD);
  }
  
  public void setMaxHighlightDistance(float paramFloat)
  {
    this.ad = i.a(paramFloat);
  }
  
  public void setNoDataText(String paramString)
  {
    this.b = paramString;
  }
  
  public void setNoDataTextColor(int paramInt)
  {
    this.N.setColor(paramInt);
  }
  
  public void setNoDataTextTypeface(Typeface paramTypeface)
  {
    this.N.setTypeface(paramTypeface);
  }
  
  public void setOnChartGestureListener(com.github.mikephil.charting.g.c paramC)
  {
    this.c = paramC;
  }
  
  public void setOnChartValueSelectedListener(com.github.mikephil.charting.g.d paramD)
  {
    this.S = paramD;
  }
  
  public void setOnTouchListener(com.github.mikephil.charting.g.b paramB)
  {
    this.T = paramB;
  }
  
  public void setRenderer(com.github.mikephil.charting.h.d paramD)
  {
    if (paramD != null) {
      this.V = paramD;
    }
  }
  
  public void setTouchEnabled(boolean paramBoolean)
  {
    this.P = paramBoolean;
  }
  
  public void setUnbindEnabled(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public final void t()
  {
    a localA = this.ab;
    if (Build.VERSION.SDK_INT >= 11)
    {
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(localA, "phaseY", new float[] { 0.0F, 1.0F });
      localObjectAnimator.setDuration(300L);
      localObjectAnimator.addUpdateListener(localA.a);
      localObjectAnimator.start();
    }
  }
  
  public final boolean u()
  {
    return this.H;
  }
  
  public final void v()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
}
