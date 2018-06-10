import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.widget.OverScroller;
import android.widget.ScrollView;
import java.lang.reflect.Field;

@TargetApi(11)
public class cdv
  extends ScrollView
  implements View.OnLayoutChangeListener, ViewGroup.OnHierarchyChangeListener, bxy
{
  private static Field a;
  private static boolean b = false;
  private final cds c = new cds();
  private final OverScroller d;
  private final ced e = new ced();
  private Rect f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k = true;
  private boolean l;
  private cdr m = null;
  private String n;
  private Drawable o;
  private int p = 0;
  private View q;
  private cgn r;
  
  public cdv(bpa paramBpa, cdr paramCdr)
  {
    super(paramBpa);
    this.m = paramCdr;
    this.r = new cgn(this);
    this.d = d();
    setOnHierarchyChangeListener(this);
    setScrollBarStyle(33554432);
  }
  
  private OverScroller d()
  {
    if (!b) {
      b = true;
    }
    try
    {
      a = ScrollView.class.getDeclaredField("mScroller");
      a.setAccessible(true);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
    Log.w("ReactNative", "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :(");
    if (a != null) {
      try
      {
        Object localObject = a.get(this);
        if ((localObject instanceof OverScroller)) {
          return (OverScroller)localObject;
        }
        Log.w("ReactNative", "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :(");
        return null;
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new RuntimeException("Failed to get mScroller from ScrollView!", localIllegalAccessException);
      }
    }
    return null;
  }
  
  private void e()
  {
    if (g())
    {
      bky.b(this.m);
      bky.b(this.n);
      this.m.a(this.n);
    }
  }
  
  private void f()
  {
    if (g())
    {
      bky.b(this.m);
      bky.b(this.n);
      this.m.b(this.n);
    }
  }
  
  private boolean g()
  {
    return (this.m != null) && (this.n != null) && (!this.n.isEmpty());
  }
  
  private int h()
  {
    return Math.max(0, this.q.getHeight() - (getHeight() - getPaddingBottom() - getPaddingTop()));
  }
  
  public void a()
  {
    awakenScrollBars();
  }
  
  public void a(float paramFloat)
  {
    this.r.a(paramFloat);
  }
  
  public void a(float paramFloat, int paramInt)
  {
    this.r.a(paramFloat, paramInt);
  }
  
  public void a(int paramInt)
  {
    if (paramInt != this.p)
    {
      this.p = paramInt;
      this.o = new ColorDrawable(this.p);
    }
  }
  
  public void a(int paramInt, float paramFloat)
  {
    this.r.a(paramInt, paramFloat);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    this.r.a(paramInt, paramFloat1, paramFloat2);
  }
  
  public void a(Rect paramRect)
  {
    paramRect.set((Rect)bky.b(this.f));
  }
  
  public void a(String paramString)
  {
    this.n = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    this.l = paramBoolean;
  }
  
  public void b()
  {
    if (!this.j) {
      return;
    }
    bky.b(this.f);
    bxz.a(this, this.f);
    View localView = getChildAt(0);
    if ((localView instanceof bxy)) {
      ((bxy)localView).b();
    }
  }
  
  public void b(String paramString)
  {
    this.r.a(paramString);
  }
  
  public void b(boolean paramBoolean)
  {
    this.k = paramBoolean;
  }
  
  public void c(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.f == null)) {
      this.f = new Rect();
    }
    this.j = paramBoolean;
    b();
  }
  
  public boolean c()
  {
    return this.j;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.p != 0)
    {
      View localView = getChildAt(0);
      if ((this.o != null) && (localView != null) && (localView.getBottom() < getHeight()))
      {
        this.o.setBounds(0, localView.getBottom(), getWidth(), getHeight());
        this.o.draw(paramCanvas);
      }
    }
    super.draw(paramCanvas);
  }
  
  public void fling(int paramInt)
  {
    if (this.d != null)
    {
      int i1 = getHeight();
      int i2 = getPaddingBottom();
      int i3 = getPaddingTop();
      this.d.fling(getScrollX(), getScrollY(), 0, paramInt, 0, 0, 0, Integer.MAX_VALUE, 0, (i1 - i2 - i3) / 2);
      tb.c(this);
    }
    else
    {
      super.fling(paramInt);
    }
    if ((this.l) || (g()))
    {
      this.i = true;
      e();
      cea.a(this, 0, paramInt);
      tb.a(this, new Runnable()
      {
        public void run()
        {
          if (cdv.a(cdv.this))
          {
            cdv.a(cdv.this, false);
            cdv.b(cdv.this);
            cea.b(cdv.this);
            return;
          }
          cdv.b(cdv.this, true);
          tb.a(cdv.this, this, 20L);
        }
      }, 20L);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.j) {
      b();
    }
  }
  
  public void onChildViewAdded(View paramView1, View paramView2)
  {
    this.q = paramView2;
    this.q.addOnLayoutChangeListener(this);
  }
  
  public void onChildViewRemoved(View paramView1, View paramView2)
  {
    this.q.removeOnLayoutChangeListener(this);
    this.q = null;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.k) {
      return false;
    }
    try
    {
      if (super.onInterceptTouchEvent(paramMotionEvent))
      {
        cbg.a(this, paramMotionEvent);
        cea.a(this);
        this.h = true;
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
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (this.q == null) {
      return;
    }
    paramInt1 = getScrollY();
    paramInt2 = h();
    if (paramInt1 > paramInt2) {
      scrollTo(getScrollX(), paramInt2);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    bxp.a(paramInt1, paramInt2);
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i1 = paramInt2;
    if (this.d != null)
    {
      i1 = paramInt2;
      if (!this.d.isFinished())
      {
        i1 = paramInt2;
        if (this.d.getCurrY() != this.d.getFinalY())
        {
          int i2 = h();
          i1 = paramInt2;
          if (paramInt2 >= i2)
          {
            this.d.abortAnimation();
            i1 = i2;
          }
        }
      }
    }
    super.onOverScrolled(paramInt1, i1, paramBoolean1, paramBoolean2);
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.c.a(paramInt1, paramInt2))
    {
      if (this.j) {
        b();
      }
      if (this.i) {
        this.g = false;
      }
      cea.a(this, this.c.a(), this.c.b());
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.j) {
      b();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.k) {
      return false;
    }
    this.e.a(paramMotionEvent);
    if (((paramMotionEvent.getAction() & 0xFF) == 1) && (this.h))
    {
      cea.b(this, this.e.a(), this.e.b());
      this.h = false;
      f();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.r.a(paramInt);
  }
}
