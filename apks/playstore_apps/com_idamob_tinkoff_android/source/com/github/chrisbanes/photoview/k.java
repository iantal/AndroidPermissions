package com.github.chrisbanes.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.OverScroller;

public final class k
  implements View.OnLayoutChangeListener, View.OnTouchListener
{
  private static float u = 3.0F;
  private static float v = 1.75F;
  private static float w = 1.0F;
  private static int x = 200;
  private static int y = 1;
  private boolean A = false;
  private b B;
  private final Matrix C = new Matrix();
  private final RectF D = new RectF();
  private final float[] E = new float[9];
  private b F;
  private int G = 2;
  private float H;
  private c I = new c()
  {
    public final void a(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      if (k.a(k.this).a.isInProgress()) {}
      ViewParent localViewParent;
      do
      {
        do
        {
          return;
          k.b(k.this).postTranslate(paramAnonymousFloat1, paramAnonymousFloat2);
          k.c(k.this);
          localViewParent = k.d(k.this).getParent();
          if ((!k.e(k.this)) || (k.a(k.this).a.isInProgress()) || (k.f(k.this))) {
            break;
          }
        } while (((k.g(k.this) != 2) && ((k.g(k.this) != 0) || (paramAnonymousFloat1 < 1.0F)) && ((k.g(k.this) != 1) || (paramAnonymousFloat1 > -1.0F))) || (localViewParent == null));
        localViewParent.requestDisallowInterceptTouchEvent(false);
        return;
      } while (localViewParent == null);
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
    
    public final void a(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3)
    {
      if (((k.this.b() < k.i(k.this)) || (paramAnonymousFloat1 < 1.0F)) && ((k.this.b() > k.j(k.this)) || (paramAnonymousFloat1 > 1.0F)))
      {
        k.b(k.this).postScale(paramAnonymousFloat1, paramAnonymousFloat1, paramAnonymousFloat2, paramAnonymousFloat3);
        k.c(k.this);
      }
    }
    
    public final void b(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      k.a(k.this, new k.b(k.this, k.d(k.this).getContext()));
      k.b localB = k.h(k.this);
      int j = k.a(k.d(k.this));
      int n = k.b(k.d(k.this));
      int i2 = (int)paramAnonymousFloat1;
      int i3 = (int)paramAnonymousFloat2;
      RectF localRectF = localB.d.a();
      int i;
      int k;
      int m;
      int i1;
      if (localRectF != null)
      {
        i = Math.round(-localRectF.left);
        if (j >= localRectF.width()) {
          break label234;
        }
        k = Math.round(localRectF.width() - j);
        j = 0;
        m = Math.round(-localRectF.top);
        if (n >= localRectF.height()) {
          break label243;
        }
        i1 = Math.round(localRectF.height() - n);
        n = 0;
      }
      for (;;)
      {
        localB.b = i;
        localB.c = m;
        if ((i != k) || (m != i1)) {
          localB.a.fling(i, m, i2, i3, j, k, n, i1, 0, 0);
        }
        k.d(k.this).post(k.h(k.this));
        return;
        label234:
        j = i;
        k = i;
        break;
        label243:
        n = m;
        i1 = m;
      }
    }
  };
  int a = x;
  float b = w;
  float c = v;
  float d = u;
  boolean e = true;
  ImageView f;
  GestureDetector g;
  final Matrix h = new Matrix();
  final Matrix i = new Matrix();
  d j;
  f k;
  e l;
  j m;
  View.OnClickListener n;
  View.OnLongClickListener o;
  g p;
  h q;
  i r;
  boolean s = true;
  ImageView.ScaleType t = ImageView.ScaleType.FIT_CENTER;
  private Interpolator z = new AccelerateDecelerateInterpolator();
  
  public k(ImageView paramImageView)
  {
    this.f = paramImageView;
    paramImageView.setOnTouchListener(this);
    paramImageView.addOnLayoutChangeListener(this);
    if (paramImageView.isInEditMode()) {
      return;
    }
    this.H = 0.0F;
    this.B = new b(paramImageView.getContext(), this.I);
    this.g = new GestureDetector(paramImageView.getContext(), new GestureDetector.SimpleOnGestureListener()
    {
      public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        if ((k.l(k.this) == null) || (k.this.b() > k.e())) {}
        while ((paramAnonymousMotionEvent1.getPointerCount() > k.f()) || (paramAnonymousMotionEvent2.getPointerCount() > k.f())) {
          return false;
        }
        return k.l(k.this).a();
      }
      
      public final void onLongPress(MotionEvent paramAnonymousMotionEvent)
      {
        if (k.k(k.this) != null) {
          k.k(k.this).onLongClick(k.d(k.this));
        }
      }
    });
    this.g.setOnDoubleTapListener(new GestureDetector.OnDoubleTapListener()
    {
      public final boolean onDoubleTap(MotionEvent paramAnonymousMotionEvent)
      {
        try
        {
          float f1 = k.this.b();
          float f2 = paramAnonymousMotionEvent.getX();
          float f3 = paramAnonymousMotionEvent.getY();
          if (f1 < k.this.c)
          {
            k.this.a(k.this.c, f2, f3, true);
            return true;
          }
          if ((f1 >= k.this.c) && (f1 < k.this.d))
          {
            k.this.a(k.this.d, f2, f3, true);
            return true;
          }
          k.this.a(k.this.b, f2, f3, true);
          return true;
        }
        catch (ArrayIndexOutOfBoundsException paramAnonymousMotionEvent) {}
        return true;
      }
      
      public final boolean onDoubleTapEvent(MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
      
      public final boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
      {
        if (k.m(k.this) != null) {
          k.m(k.this).onClick(k.d(k.this));
        }
        RectF localRectF = k.this.a();
        float f1 = paramAnonymousMotionEvent.getX();
        float f2 = paramAnonymousMotionEvent.getY();
        if ((localRectF != null) && (localRectF.contains(f1, f2)))
        {
          f1 = localRectF.left;
          localRectF.width();
          f1 = localRectF.top;
          localRectF.height();
          return true;
        }
        return false;
      }
    });
  }
  
  private float a(Matrix paramMatrix, int paramInt)
  {
    paramMatrix.getValues(this.E);
    return this.E[paramInt];
  }
  
  private void a(Matrix paramMatrix)
  {
    this.f.setImageMatrix(paramMatrix);
    if (this.j != null) {
      b(paramMatrix);
    }
  }
  
  private void a(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return;
    }
    float f1 = c(this.f);
    float f2 = d(this.f);
    int i1 = paramDrawable.getIntrinsicWidth();
    int i2 = paramDrawable.getIntrinsicHeight();
    this.C.reset();
    float f3 = f1 / i1;
    float f4 = f2 / i2;
    if (this.t == ImageView.ScaleType.CENTER) {
      this.C.postTranslate((f1 - i1) / 2.0F, (f2 - i2) / 2.0F);
    }
    for (;;)
    {
      h();
      return;
      if (this.t == ImageView.ScaleType.CENTER_CROP)
      {
        f3 = Math.max(f3, f4);
        this.C.postScale(f3, f3);
        this.C.postTranslate((f1 - i1 * f3) / 2.0F, (f2 - f3 * i2) / 2.0F);
      }
      else if (this.t == ImageView.ScaleType.CENTER_INSIDE)
      {
        f3 = Math.min(1.0F, Math.min(f3, f4));
        this.C.postScale(f3, f3);
        this.C.postTranslate((f1 - i1 * f3) / 2.0F, (f2 - f3 * i2) / 2.0F);
      }
      else
      {
        paramDrawable = new RectF(0.0F, 0.0F, i1, i2);
        RectF localRectF = new RectF(0.0F, 0.0F, f1, f2);
        if ((int)this.H % 180 != 0) {
          paramDrawable = new RectF(0.0F, 0.0F, i2, i1);
        }
        switch (4.a[this.t.ordinal()])
        {
        default: 
          break;
        case 1: 
          this.C.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.CENTER);
          break;
        case 2: 
          this.C.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.START);
          break;
        case 3: 
          this.C.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.END);
          break;
        case 4: 
          this.C.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.FILL);
        }
      }
    }
  }
  
  private RectF b(Matrix paramMatrix)
  {
    Drawable localDrawable = this.f.getDrawable();
    if (localDrawable != null)
    {
      this.D.set(0.0F, 0.0F, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
      paramMatrix.mapRect(this.D);
      return this.D;
    }
    return null;
  }
  
  private static int c(ImageView paramImageView)
  {
    return paramImageView.getWidth() - paramImageView.getPaddingLeft() - paramImageView.getPaddingRight();
  }
  
  private static int d(ImageView paramImageView)
  {
    return paramImageView.getHeight() - paramImageView.getPaddingTop() - paramImageView.getPaddingBottom();
  }
  
  private Matrix g()
  {
    this.h.set(this.C);
    this.h.postConcat(this.i);
    return this.h;
  }
  
  private void h()
  {
    this.i.reset();
    a(this.H);
    a(g());
    i();
  }
  
  private boolean i()
  {
    float f2 = 0.0F;
    RectF localRectF = b(g());
    if (localRectF == null) {
      return false;
    }
    float f1 = localRectF.height();
    float f3 = localRectF.width();
    int i1 = d(this.f);
    if (f1 <= i1) {
      switch (4.a[this.t.ordinal()])
      {
      default: 
        f1 = (i1 - f1) / 2.0F - localRectF.top;
      }
    }
    for (;;)
    {
      i1 = c(this.f);
      if (f3 <= i1) {
        switch (4.a[this.t.ordinal()])
        {
        default: 
          f2 = (i1 - f3) / 2.0F - localRectF.left;
          label158:
          this.G = 2;
        }
      }
      for (;;)
      {
        this.i.postTranslate(f2, f1);
        return true;
        f1 = -localRectF.top;
        break;
        f1 = i1 - f1 - localRectF.top;
        break;
        if (localRectF.top > 0.0F)
        {
          f1 = -localRectF.top;
          break;
        }
        if (localRectF.bottom >= i1) {
          break label333;
        }
        f1 = i1 - localRectF.bottom;
        break;
        f2 = -localRectF.left;
        break label158;
        f2 = i1 - f3 - localRectF.left;
        break label158;
        if (localRectF.left > 0.0F)
        {
          this.G = 0;
          f2 = -localRectF.left;
        }
        else if (localRectF.right < i1)
        {
          f2 = i1 - localRectF.right;
          this.G = 1;
        }
        else
        {
          this.G = -1;
        }
      }
      label333:
      f1 = 0.0F;
    }
  }
  
  public final RectF a()
  {
    i();
    return b(g());
  }
  
  public final void a(float paramFloat)
  {
    this.i.postRotate(paramFloat % 360.0F);
    d();
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    if ((paramFloat1 < this.b) || (paramFloat1 > this.d)) {
      throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
    }
    if (paramBoolean)
    {
      this.f.post(new a(b(), paramFloat1, paramFloat2, paramFloat3));
      return;
    }
    this.i.setScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
    d();
  }
  
  public final float b()
  {
    return (float)Math.sqrt((float)Math.pow(a(this.i, 0), 2.0D) + (float)Math.pow(a(this.i, 3), 2.0D));
  }
  
  public final void c()
  {
    if (this.s)
    {
      a(this.f.getDrawable());
      return;
    }
    h();
  }
  
  final void d()
  {
    if (i()) {
      a(g());
    }
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((paramInt1 != paramInt5) || (paramInt2 != paramInt6) || (paramInt3 != paramInt7) || (paramInt4 != paramInt8)) {
      a(this.f.getDrawable());
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if (this.s)
    {
      int i1;
      label60:
      boolean bool1;
      label63:
      boolean bool3;
      if (((ImageView)paramView).getDrawable() != null)
      {
        i1 = 1;
        if (i1 == 0) {
          break label382;
        }
        switch (paramMotionEvent.getAction())
        {
        case 2: 
        default: 
          bool1 = false;
          if (this.B != null)
          {
            bool1 = this.B.a.isInProgress();
            boolean bool4 = this.B.b;
            bool3 = this.B.a(paramMotionEvent);
            if ((bool1) || (this.B.a.isInProgress())) {
              break label371;
            }
            i1 = 1;
            label121:
            if ((bool4) || (this.B.b)) {
              break label376;
            }
          }
          break;
        }
      }
      label371:
      label376:
      for (int i2 = 1;; i2 = 0)
      {
        bool1 = bool2;
        if (i1 != 0)
        {
          bool1 = bool2;
          if (i2 != 0) {
            bool1 = true;
          }
        }
        this.A = bool1;
        bool1 = bool3;
        bool2 = bool1;
        if (this.g != null)
        {
          bool2 = bool1;
          if (this.g.onTouchEvent(paramMotionEvent)) {
            bool2 = true;
          }
        }
        return bool2;
        i1 = 0;
        break;
        paramView = paramView.getParent();
        if (paramView != null) {
          paramView.requestDisallowInterceptTouchEvent(true);
        }
        if (this.F != null)
        {
          this.F.a.forceFinished(true);
          this.F = null;
        }
        bool1 = false;
        break label63;
        if (b() < this.b)
        {
          localRectF = a();
          if (localRectF == null) {
            break label60;
          }
          paramView.post(new a(b(), this.b, localRectF.centerX(), localRectF.centerY()));
          bool1 = true;
          break label63;
        }
        if (b() <= this.d) {
          break label60;
        }
        RectF localRectF = a();
        if (localRectF == null) {
          break label60;
        }
        paramView.post(new a(b(), this.d, localRectF.centerX(), localRectF.centerY()));
        bool1 = true;
        break label63;
        i1 = 0;
        break label121;
      }
    }
    label382:
    return false;
  }
  
  private final class a
    implements Runnable
  {
    private final float b;
    private final float c;
    private final long d;
    private final float e;
    private final float f;
    
    public a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      this.b = paramFloat3;
      this.c = paramFloat4;
      this.d = System.currentTimeMillis();
      this.e = paramFloat1;
      this.f = paramFloat2;
    }
    
    public final void run()
    {
      float f1 = Math.min(1.0F, (float)(System.currentTimeMillis() - this.d) * 1.0F / k.o(k.this));
      f1 = k.p(k.this).getInterpolation(f1);
      float f2 = (this.e + (this.f - this.e) * f1) / k.this.b();
      k.n(k.this).a(f2, this.b, this.c);
      if (f1 < 1.0F) {
        a.a(k.d(k.this), this);
      }
    }
  }
  
  private final class b
    implements Runnable
  {
    final OverScroller a;
    int b;
    int c;
    
    public b(Context paramContext)
    {
      this.a = new OverScroller(paramContext);
    }
    
    public final void run()
    {
      if (this.a.isFinished()) {}
      while (!this.a.computeScrollOffset()) {
        return;
      }
      int i = this.a.getCurrX();
      int j = this.a.getCurrY();
      k.b(k.this).postTranslate(this.b - i, this.c - j);
      k.c(k.this);
      this.b = i;
      this.c = j;
      a.a(k.d(k.this), this);
    }
  }
}
