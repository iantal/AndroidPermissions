package com.github.barteksc.pdfviewer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.HandlerThread;
import android.os.ParcelFileDescriptor;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.widget.RelativeLayout;
import com.github.barteksc.pdfviewer.e.b.a;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.a.a;
import com.shockwave.pdfium.a.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;

public class PDFView
  extends RelativeLayout
{
  private static final String C = PDFView.class.getSimpleName();
  boolean A = false;
  boolean B = false;
  private float D = 1.75F;
  private float E = 3.0F;
  private b F = b.a;
  private int[] G;
  private int[] H;
  private int I;
  private int J;
  private boolean K = true;
  private c L;
  private com.github.barteksc.pdfviewer.a.d M;
  private com.github.barteksc.pdfviewer.a.e N;
  private com.github.barteksc.pdfviewer.a.a O;
  private Paint P;
  private Paint Q;
  float a = 1.0F;
  b b;
  a c;
  d d;
  int[] e;
  int f;
  int g;
  int h;
  float i;
  float j;
  float k = 0.0F;
  float l = 0.0F;
  float m = 1.0F;
  int n = c.a;
  final HandlerThread o = new HandlerThread("PDF renderer");
  f p;
  e q;
  com.github.barteksc.pdfviewer.a.c r;
  com.github.barteksc.pdfviewer.a.b s;
  int t = 0;
  boolean u = true;
  PdfiumCore v;
  com.shockwave.pdfium.a w;
  com.github.barteksc.pdfviewer.c.a x;
  boolean y = false;
  boolean z = false;
  
  public PDFView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (isInEditMode()) {
      return;
    }
    this.b = new b();
    this.c = new a(this);
    this.d = new d(this, this.c);
    this.P = new Paint();
    this.Q = new Paint();
    this.Q.setStyle(Paint.Style.STROKE);
    this.v = new PdfiumCore(paramContext);
    setWillNotDraw(false);
  }
  
  private void a(Canvas paramCanvas, com.github.barteksc.pdfviewer.b.a paramA)
  {
    RectF localRectF = paramA.c;
    Bitmap localBitmap = paramA.b;
    if (localBitmap.isRecycled()) {
      return;
    }
    float f1;
    float f2;
    if (this.u)
    {
      f1 = paramA.a * this.j * this.m;
      f2 = 0.0F;
    }
    for (;;)
    {
      paramCanvas.translate(f2, f1);
      paramA = new Rect(0, 0, localBitmap.getWidth(), localBitmap.getHeight());
      float f3 = localRectF.left * this.i * this.m;
      float f4 = localRectF.top * this.j * this.m;
      float f5 = localRectF.width();
      float f6 = this.i;
      float f7 = this.m;
      float f8 = localRectF.height();
      float f9 = this.j;
      float f10 = this.m;
      localRectF = new RectF((int)f3, (int)f4, (int)(f3 + f5 * f6 * f7), (int)(f8 * f9 * f10 + f4));
      f3 = this.k + f2;
      f4 = this.l + f1;
      if ((localRectF.left + f3 < getWidth()) && (f3 + localRectF.right > 0.0F) && (localRectF.top + f4 < getHeight()) && (localRectF.bottom + f4 > 0.0F)) {
        break;
      }
      paramCanvas.translate(-f2, -f1);
      return;
      f2 = paramA.a * this.i * this.m;
      f1 = 0.0F;
    }
    paramCanvas.drawBitmap(localBitmap, paramA, localRectF, this.P);
    paramCanvas.translate(-f2, -f1);
  }
  
  private void a(com.github.barteksc.pdfviewer.d.a paramA, String paramString, com.github.barteksc.pdfviewer.a.c paramC, com.github.barteksc.pdfviewer.a.b paramB, int[] paramArrayOfInt)
  {
    if (!this.K) {
      throw new IllegalStateException("Don't call load on a PDF View without recycling it first.");
    }
    if (paramArrayOfInt != null)
    {
      this.e = paramArrayOfInt;
      this.G = com.github.barteksc.pdfviewer.e.a.a(this.e);
      this.H = com.github.barteksc.pdfviewer.e.a.b(this.e);
    }
    this.r = paramC;
    this.s = paramB;
    this.K = false;
    this.L = new c(paramA, paramString, this, this.v);
    this.L.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
  
  private float b(int paramInt)
  {
    if (this.u) {
      return -(paramInt * this.j) + (getHeight() / 2 - this.j / 2.0F);
    }
    return -(paramInt * this.i) + (getWidth() / 2 - this.i / 2.0F);
  }
  
  private void setDefaultPage(int paramInt)
  {
    this.t = paramInt;
  }
  
  private void setOnDrawListener(com.github.barteksc.pdfviewer.a.a paramA)
  {
    this.O = paramA;
  }
  
  private void setOnPageChangeListener(com.github.barteksc.pdfviewer.a.d paramD)
  {
    this.M = paramD;
  }
  
  private void setOnPageScrollListener(com.github.barteksc.pdfviewer.a.e paramE)
  {
    this.N = paramE;
  }
  
  private void setScrollHandle(com.github.barteksc.pdfviewer.c.a paramA)
  {
    this.x = paramA;
  }
  
  public final void a()
  {
    this.c.a();
    if (this.p != null) {
      this.p.removeMessages(1);
    }
    if (this.L != null) {
      this.L.cancel(true);
    }
    b localB = this.b;
    synchronized (localB.d)
    {
      localObject6 = localB.a.iterator();
      if (((Iterator)localObject6).hasNext()) {
        ((com.github.barteksc.pdfviewer.b.a)((Iterator)localObject6).next()).b.recycle();
      }
    }
    localObject1.a.clear();
    Object localObject6 = localObject1.b.iterator();
    while (((Iterator)localObject6).hasNext()) {
      ((com.github.barteksc.pdfviewer.b.a)((Iterator)localObject6).next()).b.recycle();
    }
    localObject1.b.clear();
    synchronized (localObject1.c)
    {
      localObject6 = localObject1.c.iterator();
      if (((Iterator)localObject6).hasNext()) {
        ((com.github.barteksc.pdfviewer.b.a)((Iterator)localObject6).next()).b.recycle();
      }
    }
    localObject2.c.clear();
    if ((this.v != null) && (this.w != null))
    {
      localObject6 = this.v;
      ??? = this.w;
      synchronized (PdfiumCore.c)
      {
        Iterator localIterator = ((com.shockwave.pdfium.a)???).c.keySet().iterator();
        if (localIterator.hasNext())
        {
          Integer localInteger = (Integer)localIterator.next();
          ((PdfiumCore)localObject6).nativeClosePage(((Long)((com.shockwave.pdfium.a)???).c.get(localInteger)).longValue());
        }
      }
      localObject5.c.clear();
      ((PdfiumCore)localObject6).nativeCloseDocument(localObject5.a);
      localObject6 = localObject5.b;
      if (localObject6 == null) {}
    }
    try
    {
      localObject5.b.close();
      localObject5.b = null;
      this.e = null;
      this.G = null;
      this.H = null;
      this.w = null;
      this.x = null;
      this.y = false;
      this.l = 0.0F;
      this.k = 0.0F;
      this.m = 1.0F;
      this.K = true;
      this.n = c.a;
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    float f3 = 0.0F;
    float f2 = 0.0F;
    float f1;
    if (this.u) {
      if (this.i * this.m < getWidth())
      {
        f1 = getWidth() / 2 - this.i * this.m / 2.0F;
        if (getPageCount() * (this.j * this.m) >= getHeight()) {
          break label211;
        }
        paramFloat1 = (getHeight() - getPageCount() * (this.j * this.m)) / 2.0F;
      }
    }
    for (;;)
    {
      label99:
      if (paramFloat1 < this.l) {
        this.F = b.c;
      }
      for (;;)
      {
        this.k = f1;
        this.l = paramFloat1;
        getPositionOffset();
        if (this.x != null) {
          e();
        }
        if (this.N != null) {
          getCurrentPage();
        }
        invalidate();
        return;
        if (paramFloat1 > 0.0F)
        {
          f1 = 0.0F;
          break;
        }
        f1 = paramFloat1;
        if (this.i * this.m + paramFloat1 >= getWidth()) {
          break;
        }
        f1 = getWidth() - this.i * this.m;
        break;
        label211:
        paramFloat1 = f2;
        if (paramFloat2 > 0.0F) {
          break label99;
        }
        if (getPageCount() * this.j * this.m + paramFloat2 >= getHeight()) {
          break label565;
        }
        paramFloat1 = -(getPageCount() * this.j * this.m) + getHeight();
        break label99;
        if (paramFloat1 > this.l) {
          this.F = b.b;
        } else {
          this.F = b.a;
        }
      }
      if (this.j * this.m < getHeight())
      {
        f1 = getHeight() / 2 - this.j * this.m / 2.0F;
        label339:
        if (getPageCount() * (this.i * this.m) >= getWidth()) {
          break label462;
        }
        paramFloat2 = (getWidth() - getPageCount() * (this.i * this.m)) / 2.0F;
      }
      for (;;)
      {
        if (paramFloat2 < this.k)
        {
          this.F = b.c;
          paramFloat1 = f1;
          f1 = paramFloat2;
          break;
          if (paramFloat2 > 0.0F)
          {
            f1 = 0.0F;
            break label339;
          }
          f1 = paramFloat2;
          if (this.j * this.m + paramFloat2 >= getHeight()) {
            break label339;
          }
          f1 = getHeight() - this.j * this.m;
          break label339;
          label462:
          paramFloat2 = f3;
          if (paramFloat1 > 0.0F) {
            continue;
          }
          if (getPageCount() * this.i * this.m + paramFloat1 >= getWidth()) {
            break label560;
          }
          paramFloat2 = -(getPageCount() * this.i * this.m) + getWidth();
          continue;
        }
        if (paramFloat2 > this.k)
        {
          this.F = b.b;
          paramFloat1 = f1;
          f1 = paramFloat2;
          break;
        }
        this.F = b.a;
        paramFloat1 = f1;
        f1 = paramFloat2;
        break;
        label560:
        paramFloat2 = paramFloat1;
      }
      label565:
      paramFloat1 = paramFloat2;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.c.a(paramFloat1, paramFloat2, this.m, paramFloat3);
  }
  
  public final void a(float paramFloat, PointF paramPointF)
  {
    float f1 = paramFloat / this.m;
    this.m = paramFloat;
    paramFloat = this.k;
    float f2 = this.l;
    a(paramFloat * f1 + (paramPointF.x - paramPointF.x * f1), paramPointF.y - f1 * paramPointF.y + f2 * f1);
  }
  
  final void a(int paramInt)
  {
    if (this.K) {
      return;
    }
    this.n = c.c;
    int i1;
    if (paramInt <= 0) {
      i1 = 0;
    }
    for (;;)
    {
      this.I = i1;
      this.J = i1;
      if ((this.H != null) && (i1 >= 0) && (i1 < this.H.length)) {
        this.J = this.H[i1];
      }
      b();
      if (this.x != null) {
        e();
      }
      if (this.M == null) {
        break;
      }
      getPageCount();
      return;
      if (this.e != null)
      {
        i1 = paramInt;
        if (paramInt >= this.e.length) {
          i1 = this.e.length - 1;
        }
      }
      else
      {
        i1 = paramInt;
        if (paramInt >= this.f) {
          i1 = this.f - 1;
        }
      }
    }
  }
  
  public final void b()
  {
    int i1 = 0;
    if ((this.i == 0.0F) || (this.j == 0.0F)) {
      return;
    }
    this.p.removeMessages(1);
    Object localObject2 = this.b;
    int i2;
    synchronized (((b)localObject2).d)
    {
      ((b)localObject2).a.addAll(((b)localObject2).b);
      ((b)localObject2).b.clear();
      ??? = this.q;
      localObject2 = ((e)???).a;
      float f1 = ((e)???).a.getOptimalPageHeight();
      ((e)???).c = (((PDFView)localObject2).m * f1);
      localObject2 = ((e)???).a;
      f1 = ((e)???).a.getOptimalPageWidth();
      ((e)???).d = (((PDFView)localObject2).m * f1);
      ((e)???).n = ((int)(((e)???).a.getOptimalPageWidth() * 0.3F));
      ((e)???).o = ((int)(((e)???).a.getOptimalPageHeight() * 0.3F));
      float f2 = 1.0F / ((e)???).a.getOptimalPageWidth();
      f1 = 1.0F / ((e)???).a.getOptimalPageHeight() * 256.0F / ((e)???).a.getZoom();
      f2 = f2 * 256.0F / ((e)???).a.getZoom();
      i2 = com.github.barteksc.pdfviewer.e.c.c(1.0F / f1);
      ((e)???).e = new Pair(Integer.valueOf(com.github.barteksc.pdfviewer.e.c.c(1.0F / f2)), Integer.valueOf(i2));
      ((e)???).f = (-com.github.barteksc.pdfviewer.e.c.a(((e)???).a.getCurrentXOffset()));
      ((e)???).g = (-com.github.barteksc.pdfviewer.e.c.a(((e)???).a.getCurrentYOffset()));
      ((e)???).h = (((e)???).c / ((Integer)((e)???).e.second).intValue());
      ((e)???).i = (((e)???).d / ((Integer)((e)???).e.first).intValue());
      ((e)???).j = (1.0F / ((Integer)((e)???).e.first).intValue());
      ((e)???).k = (1.0F / ((Integer)((e)???).e.second).intValue());
      ((e)???).l = (256.0F / ((e)???).j);
      ((e)???).m = (256.0F / ((e)???).k);
      ((e)???).b = 1;
      i2 = ((e)???).a();
      if (((e)???).a.getScrollDir().equals(b.c))
      {
        if ((i1 >= 7) || (i2 >= b.a.a)) {
          break label520;
        }
        i2 += ((e)???).a(i1, i2, true);
        i1 += 1;
      }
    }
    i1 = 0;
    while ((i1 > -7) && (i2 < b.a.a))
    {
      i2 += ((e)???).a(i1, i2, false);
      i1 -= 1;
    }
    label520:
    invalidate();
  }
  
  final void c()
  {
    if ((this.n == c.a) || (getWidth() == 0)) {
      return;
    }
    float f2 = getWidth();
    float f1 = getHeight();
    float f4 = this.g / this.h;
    float f3 = (float)Math.floor(f2 / f4);
    if (f3 > f1) {
      f2 = (float)Math.floor(f1 * f4);
    }
    for (;;)
    {
      this.i = f2;
      this.j = f1;
      return;
      f1 = f3;
    }
  }
  
  final void d()
  {
    float f2;
    if (this.u) {
      f2 = this.l;
    }
    for (float f1 = this.j;; f1 = this.i)
    {
      int i1 = (int)Math.floor((Math.abs(f2) + getHeight() / 5) / (f1 * this.m));
      if ((i1 < 0) || (i1 > getPageCount() - 1) || (i1 == getCurrentPage())) {
        break;
      }
      a(i1);
      return;
      f2 = this.k;
    }
    b();
  }
  
  public final boolean e()
  {
    if (this.u) {
      if (getPageCount() * this.j >= getHeight()) {}
    }
    while (getPageCount() * this.i < getWidth())
    {
      return true;
      return false;
    }
    return false;
  }
  
  public int getCurrentPage()
  {
    return this.I;
  }
  
  public float getCurrentXOffset()
  {
    return this.k;
  }
  
  public float getCurrentYOffset()
  {
    return this.l;
  }
  
  public a.b getDocumentMeta()
  {
    if (this.w == null) {
      return null;
    }
    return this.v.b(this.w);
  }
  
  int getDocumentPageCount()
  {
    return this.f;
  }
  
  int[] getFilteredUserPages()
  {
    return this.G;
  }
  
  public float getMaxZoom()
  {
    return this.E;
  }
  
  public float getMidZoom()
  {
    return this.D;
  }
  
  public float getMinZoom()
  {
    return this.a;
  }
  
  com.github.barteksc.pdfviewer.a.d getOnPageChangeListener()
  {
    return this.M;
  }
  
  com.github.barteksc.pdfviewer.a.e getOnPageScrollListener()
  {
    return this.N;
  }
  
  public float getOptimalPageHeight()
  {
    return this.j;
  }
  
  public float getOptimalPageWidth()
  {
    return this.i;
  }
  
  public int getPageCount()
  {
    if (this.e != null) {
      return this.e.length;
    }
    return this.f;
  }
  
  public float getPositionOffset()
  {
    if (this.u) {}
    for (float f1 = -this.l / (getPageCount() * (this.j * this.m) - getHeight()); f1 <= 0.0F; f1 = -this.k / (getPageCount() * (this.i * this.m) - getWidth())) {
      return 0.0F;
    }
    if (f1 >= 1.0F) {
      return 1.0F;
    }
    return f1;
  }
  
  b getScrollDir()
  {
    return this.F;
  }
  
  com.github.barteksc.pdfviewer.c.a getScrollHandle()
  {
    return this.x;
  }
  
  public List<a.a> getTableOfContents()
  {
    if (this.w == null) {
      return new ArrayList();
    }
    return this.v.c(this.w);
  }
  
  public float getZoom()
  {
    return this.m;
  }
  
  protected void onDetachedFromWindow()
  {
    a();
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (isInEditMode()) {}
    float f1;
    float f2;
    for (;;)
    {
      return;
      localObject = getBackground();
      if (localObject == null) {
        paramCanvas.drawColor(-1);
      }
      while ((!this.K) && (this.n == c.c))
      {
        f1 = this.k;
        f2 = this.l;
        paramCanvas.translate(f1, f2);
        localObject = this.b.b().iterator();
        while (((Iterator)localObject).hasNext()) {
          a(paramCanvas, (com.github.barteksc.pdfviewer.b.a)((Iterator)localObject).next());
        }
        ((Drawable)localObject).draw(paramCanvas);
      }
    }
    Object localObject = this.b.a().iterator();
    while (((Iterator)localObject).hasNext()) {
      a(paramCanvas, (com.github.barteksc.pdfviewer.b.a)((Iterator)localObject).next());
    }
    if (this.O != null)
    {
      paramCanvas.translate(this.J * this.i * this.m, 0.0F);
      paramCanvas.translate(-(this.J * this.i * this.m), 0.0F);
    }
    paramCanvas.translate(-f1, -f2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (isInEditMode()) {
      return;
    }
    this.c.a();
    c();
    b();
    if (this.u)
    {
      a(this.k, b(this.J));
      return;
    }
    a(b(this.J), this.l);
  }
  
  public void setMaxZoom(float paramFloat)
  {
    this.E = paramFloat;
  }
  
  public void setMidZoom(float paramFloat)
  {
    this.D = paramFloat;
  }
  
  public void setMinZoom(float paramFloat)
  {
    this.a = paramFloat;
  }
  
  public void setPositionOffset(float paramFloat)
  {
    if (this.u) {
      a(this.k, (-getPageCount() * (this.j * this.m) + getHeight()) * paramFloat);
    }
    for (;;)
    {
      d();
      return;
      a((-getPageCount() * (this.i * this.m) + getWidth()) * paramFloat, this.l);
    }
  }
  
  public void setSwipeVertical(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  public final class a
  {
    public com.github.barteksc.pdfviewer.a.c a;
    public com.github.barteksc.pdfviewer.a.b b;
    private final com.github.barteksc.pdfviewer.d.a d;
    private int[] e = null;
    private boolean f = true;
    private boolean g = true;
    private com.github.barteksc.pdfviewer.a.a h;
    private com.github.barteksc.pdfviewer.a.d i;
    private com.github.barteksc.pdfviewer.a.e j;
    private int k = 0;
    private boolean l = false;
    private boolean m = false;
    private String n = null;
    private com.github.barteksc.pdfviewer.c.a o = null;
    
    private a(com.github.barteksc.pdfviewer.d.a paramA)
    {
      this.d = paramA;
    }
    
    public final void a()
    {
      PDFView.this.a();
      PDFView.a(PDFView.this, this.h);
      PDFView.a(PDFView.this, this.i);
      PDFView.a(PDFView.this, this.j);
      Object localObject = PDFView.this;
      boolean bool = this.f;
      ((PDFView)localObject).d.b = bool;
      localObject = PDFView.this;
      bool = this.g;
      localObject = ((PDFView)localObject).d;
      if (bool)
      {
        ((d)localObject).a.setOnDoubleTapListener((GestureDetector.OnDoubleTapListener)localObject);
        PDFView.a(PDFView.this, this.k);
        localObject = PDFView.this;
        if (this.l) {
          break label200;
        }
      }
      label200:
      for (bool = true;; bool = false)
      {
        ((PDFView)localObject).setSwipeVertical(bool);
        PDFView.this.A = this.m;
        PDFView.a(PDFView.this, this.o);
        PDFView.b(PDFView.this).c = PDFView.a(PDFView.this);
        if (this.e == null) {
          break label205;
        }
        PDFView.a(PDFView.this, this.d, this.n, this.a, this.b, this.e);
        return;
        ((d)localObject).a.setOnDoubleTapListener(null);
        break;
      }
      label205:
      PDFView.a(PDFView.this, this.d, this.n, this.a, this.b);
    }
  }
  
  static enum b
  {
    private b() {}
  }
  
  private static enum c
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
  }
}
