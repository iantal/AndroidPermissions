import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.HorizontalScrollView;

@TargetApi(16)
public class cdu
  extends HorizontalScrollView
  implements bxy
{
  private final cds a = new cds();
  private final ced b = new ced();
  private boolean c;
  private Rect d;
  private boolean e;
  private boolean f = false;
  private Runnable g;
  private boolean h;
  private boolean i = true;
  private boolean j;
  private cdr k = null;
  private String l;
  private Drawable m;
  private int n = 0;
  private int o = 0;
  private cgn p = new cgn(this);
  
  public cdu(Context paramContext, cdr paramCdr)
  {
    super(paramContext);
    this.k = paramCdr;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if ((!this.j) && (!this.f) && (!g())) {
      return;
    }
    if (this.g != null) {
      return;
    }
    if (this.j) {
      cea.a(this, paramInt1, paramInt2);
    }
    this.c = false;
    this.g = new Runnable()
    {
      private boolean b = false;
      
      public void run()
      {
        if (cdu.a(cdu.this))
        {
          cdu.a(cdu.this, false);
          tb.a(cdu.this, this, 20L);
          return;
        }
        if ((cdu.b(cdu.this)) && (!this.b))
        {
          this.b = true;
          cdu.a(cdu.this, 0);
          tb.a(cdu.this, this, 20L);
          return;
        }
        if (cdu.c(cdu.this)) {
          cea.b(cdu.this);
        }
        cdu.a(cdu.this, null);
        cdu.d(cdu.this);
      }
    };
    tb.a(this, this.g, 20L);
  }
  
  private void c(int paramInt)
  {
    int i3 = d();
    int i4 = getScrollX();
    int i2 = i4 / i3;
    int i1 = i2;
    if (paramInt + i4 > i2 * i3 + i3 / 2) {
      i1 = i2 + 1;
    }
    smoothScrollTo(i1 * i3, getScrollY());
  }
  
  private int d()
  {
    if (this.o != 0) {
      return this.o;
    }
    return getWidth();
  }
  
  private void e()
  {
    if (g())
    {
      bky.b(this.k);
      bky.b(this.l);
      this.k.a(this.l);
    }
  }
  
  private void f()
  {
    if (g())
    {
      bky.b(this.k);
      bky.b(this.l);
      this.k.b(this.l);
    }
  }
  
  private boolean g()
  {
    return (this.k != null) && (this.l != null) && (!this.l.isEmpty());
  }
  
  public void a()
  {
    awakenScrollBars();
  }
  
  public void a(float paramFloat)
  {
    this.p.a(paramFloat);
  }
  
  public void a(float paramFloat, int paramInt)
  {
    this.p.a(paramFloat, paramInt);
  }
  
  public void a(int paramInt)
  {
    this.o = paramInt;
  }
  
  public void a(int paramInt, float paramFloat)
  {
    this.p.a(paramInt, paramFloat);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    this.p.a(paramInt, paramFloat1, paramFloat2);
  }
  
  public void a(Rect paramRect)
  {
    paramRect.set((Rect)bky.b(this.d));
  }
  
  public void a(String paramString)
  {
    this.l = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.d == null)) {
      this.d = new Rect();
    }
    this.h = paramBoolean;
    b();
  }
  
  public void b()
  {
    if (!this.h) {
      return;
    }
    bky.b(this.d);
    bxz.a(this, this.d);
    View localView = getChildAt(0);
    if ((localView instanceof bxy)) {
      ((bxy)localView).b();
    }
  }
  
  public void b(int paramInt)
  {
    if (paramInt != this.n)
    {
      this.n = paramInt;
      this.m = new ColorDrawable(this.n);
    }
  }
  
  public void b(String paramString)
  {
    this.p.a(paramString);
  }
  
  public void b(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
  
  public void c(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public boolean c()
  {
    return this.h;
  }
  
  public void d(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.n != 0)
    {
      View localView = getChildAt(0);
      if ((this.m != null) && (localView != null) && (localView.getRight() < getWidth()))
      {
        this.m.setBounds(localView.getRight(), 0, getWidth(), getHeight());
        this.m.draw(paramCanvas);
      }
    }
    super.draw(paramCanvas);
  }
  
  public void fling(int paramInt)
  {
    if (this.f) {
      c(paramInt);
    } else {
      super.fling(paramInt);
    }
    a(paramInt, 0);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.h) {
      b();
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.i) {
      return false;
    }
    try
    {
      if (super.onInterceptTouchEvent(paramMotionEvent))
      {
        cbg.a(this, paramMotionEvent);
        cea.a(this);
        this.e = true;
        e();
        return true;
      }
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      Log.w("ReactNative", "Error intercepting touch event.", paramMotionEvent);
    }
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    scrollTo(getScrollX(), getScrollY());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    bxp.a(paramInt1, paramInt2);
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    this.c = true;
    if (this.a.a(paramInt1, paramInt2))
    {
      if (this.h) {
        b();
      }
      cea.a(this, this.a.a(), this.a.b());
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.h) {
      b();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.i) {
      return false;
    }
    this.b.a(paramMotionEvent);
    if (((paramMotionEvent.getAction() & 0xFF) == 1) && (this.e))
    {
      float f1 = this.b.a();
      float f2 = this.b.b();
      cea.b(this, f1, f2);
      this.e = false;
      a(Math.round(f1), Math.round(f2));
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.p.a(paramInt);
  }
}
