package at.spardat.bcrmobile.view.pulltorefresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public abstract class f<T extends View>
  extends LinearLayout
{
  protected T a = null;
  private int b = 0;
  private float c = 0.0F;
  private float d = 0.0F;
  private float e = 0.0F;
  private boolean f = false;
  private h g = h.RESET;
  private c h = c.getDefault();
  private c i = null;
  private FrameLayout j = null;
  private boolean k = true;
  private boolean l = false;
  private boolean m = true;
  private b n = null;
  private b o = null;
  private d<T> p = null;
  private f<T>.g q = null;
  
  public f(Context paramContext)
  {
    super(paramContext);
    b(paramContext, null);
  }
  
  public f(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramContext, paramAttributeSet);
  }
  
  protected f(Context paramContext, c paramC)
  {
    super(paramContext);
    this.h = paramC;
    b(paramContext, null);
  }
  
  protected static b a(Context paramContext, c paramC, TypedArray paramTypedArray)
  {
    paramContext = new a(paramContext, paramC, paramTypedArray);
    paramContext.setVisibility(4);
    return paramContext;
  }
  
  private void a(int paramInt, long paramLong1, long paramLong2, e paramE)
  {
    if (this.q != null) {
      this.q.a();
    }
    int i1 = getScrollY();
    if (i1 != paramInt)
    {
      this.q = new g(this, i1, paramInt, paramLong1, paramE);
      if (0L > 0L) {
        postDelayed(this.q, 0L);
      }
    }
    else
    {
      return;
    }
    post(this.q);
  }
  
  private void a(int paramInt, e paramE)
  {
    a(paramInt, 200L, 0L, paramE);
  }
  
  private void b(Context paramContext, AttributeSet paramAttributeSet)
  {
    setOrientation(1);
    setGravity(17);
    this.b = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, at.spardat.bcrmobile.b.b);
    if (localTypedArray.hasValue(1)) {
      this.h = c.mapIntToValue(localTypedArray.getInteger(1, 0));
    }
    this.a = a(paramContext, paramAttributeSet);
    paramAttributeSet = this.a;
    this.j = new FrameLayout(paramContext);
    this.j.addView(paramAttributeSet, -1, -1);
    super.addView(this.j, -1, new LinearLayout.LayoutParams(-1, -1));
    this.n = a(paramContext, c.PULL_FROM_START, localTypedArray);
    this.o = a(paramContext, c.PULL_FROM_END, localTypedArray);
    if (localTypedArray.hasValue(3)) {
      this.l = localTypedArray.getBoolean(3, false);
    }
    a(localTypedArray);
    localTypedArray.recycle();
    p();
  }
  
  private void o()
  {
    int i2 = 0;
    int i3 = (int)(s() * 1.2F);
    if (this.h.showHeaderLoadingLayout()) {
      this.n.a(i3);
    }
    for (int i1 = -i3;; i1 = 0)
    {
      if (this.h.showFooterLoadingLayout())
      {
        this.o.a(i3);
        i2 = -i3;
      }
      setPadding(getPaddingLeft(), i1, getPaddingRight(), i2);
      return;
    }
  }
  
  private void p()
  {
    Object localObject = new LinearLayout.LayoutParams(-1, -2);
    if (this == this.n.getParent()) {
      removeView(this.n);
    }
    if (this.h.showHeaderLoadingLayout()) {
      super.addView(this.n, 0, (ViewGroup.LayoutParams)localObject);
    }
    if (this == this.o.getParent()) {
      removeView(this.o);
    }
    if (this.h.showFooterLoadingLayout()) {
      super.addView(this.o, -1, (ViewGroup.LayoutParams)localObject);
    }
    o();
    if (this.h != c.BOTH) {}
    for (localObject = this.h;; localObject = c.PULL_FROM_START)
    {
      this.i = ((c)localObject);
      return;
    }
  }
  
  private void q()
  {
    if (this.p != null) {
      this.p.a(this);
    }
  }
  
  private boolean r()
  {
    switch (3.b[this.h.ordinal()])
    {
    }
    do
    {
      return false;
      return n();
      return m();
    } while ((!m()) && (!n()));
    return true;
  }
  
  private int s()
  {
    return Math.round(getHeight() / 2.0F);
  }
  
  protected abstract T a(Context paramContext, AttributeSet paramAttributeSet);
  
  public final c a()
  {
    return this.i;
  }
  
  protected final void a(int paramInt)
  {
    int i1 = s();
    paramInt = Math.min(i1, Math.max(-i1, paramInt));
    if (this.m)
    {
      if (paramInt >= 0) {
        break label42;
      }
      this.n.setVisibility(0);
    }
    for (;;)
    {
      scrollTo(0, paramInt);
      return;
      label42:
      if (paramInt > 0)
      {
        this.o.setVisibility(0);
      }
      else
      {
        this.n.setVisibility(4);
        this.o.setVisibility(4);
      }
    }
  }
  
  protected void a(TypedArray paramTypedArray)
  {
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, f.class.getName(), "handleStyledAttributes()");
    }
  }
  
  public final void a(c paramC)
  {
    if (paramC != this.h)
    {
      if (at.spardat.bcrmobile.b.b.a()) {
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, f.class.getName(), "Setting mode to: " + paramC);
      }
      this.h = paramC;
      p();
    }
  }
  
  public final void a(d<T> paramD)
  {
    this.p = paramD;
  }
  
  public final void a(h paramH, boolean... paramVarArgs)
  {
    this.g = paramH;
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, f.class.getName(), "State: " + this.g.name());
    }
    switch (3.a[this.g.ordinal()])
    {
    default: 
      return;
    case 1: 
      l();
      return;
    case 2: 
      switch (3.b[this.i.ordinal()])
      {
      default: 
        return;
      case 1: 
        this.o.g();
        return;
      }
      this.n.g();
      return;
    case 3: 
      switch (3.b[this.i.ordinal()])
      {
      default: 
        return;
      case 1: 
        this.o.i();
        return;
      }
      this.n.i();
      return;
    }
    b(paramVarArgs[0]);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.l = true;
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (at.spardat.bcrmobile.b.b.a()) {
      at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.DEBUG, paramView.getClass().getSimpleName(), "addView");
    }
    View localView = this.a;
    if ((localView instanceof ViewGroup))
    {
      ((ViewGroup)localView).addView(paramView, paramInt, paramLayoutParams);
      return;
    }
    throw new UnsupportedOperationException("Refreshable View is not a ViewGroup so can't addView");
  }
  
  public final c b()
  {
    return this.h;
  }
  
  protected final void b(int paramInt)
  {
    a(0, 200L, 0L, null);
  }
  
  protected void b(boolean paramBoolean)
  {
    if (this.h.showHeaderLoadingLayout()) {
      this.n.h();
    }
    if (this.h.showFooterLoadingLayout()) {
      this.o.h();
    }
    if (paramBoolean)
    {
      if (this.k)
      {
        e local1 = new e()
        {
          public final void a()
          {
            f.a(f.this);
          }
        };
        switch (3.b[this.i.ordinal()])
        {
        default: 
          a(-this.n.e(), local1);
          return;
        }
        a(this.o.e(), local1);
        return;
      }
      b(0);
      return;
    }
    q();
  }
  
  public final T c()
  {
    return this.a;
  }
  
  public final boolean d()
  {
    return this.k;
  }
  
  public final boolean e()
  {
    return this.g == h.REFRESHING;
  }
  
  public final void f()
  {
    if (e()) {
      a(h.RESET, new boolean[0]);
    }
  }
  
  protected final void g()
  {
    this.m = false;
  }
  
  protected final b h()
  {
    return this.o;
  }
  
  protected final int i()
  {
    return this.o.e();
  }
  
  public final b j()
  {
    return this.n;
  }
  
  protected final int k()
  {
    return this.n.e();
  }
  
  protected void l()
  {
    this.f = false;
    this.m = true;
    this.n.j();
    this.o.j();
    b(0);
  }
  
  protected abstract boolean m();
  
  protected abstract boolean n();
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.h.permitsPullToRefresh()) {
      return false;
    }
    int i1 = paramMotionEvent.getAction();
    if ((i1 == 3) || (i1 == 1))
    {
      this.f = false;
      return false;
    }
    if ((i1 != 0) && (this.f)) {
      return true;
    }
    switch (i1)
    {
    }
    for (;;)
    {
      return this.f;
      if ((!this.l) && (e())) {
        return true;
      }
      if (r())
      {
        float f1 = paramMotionEvent.getY();
        float f2 = paramMotionEvent.getX();
        float f3 = f1 - this.d;
        float f4 = this.c;
        float f5 = Math.abs(f3);
        if ((f5 > this.b) && (f5 > Math.abs(f2 - f4))) {
          if ((this.h.showHeaderLoadingLayout()) && (f3 >= 1.0F) && (n()))
          {
            this.d = f1;
            this.c = f2;
            this.f = true;
            if (this.h == c.BOTH) {
              this.i = c.PULL_FROM_START;
            }
          }
          else if ((this.h.showFooterLoadingLayout()) && (f3 <= -1.0F) && (m()))
          {
            this.d = f1;
            this.c = f2;
            this.f = true;
            if (this.h == c.BOTH)
            {
              this.i = c.PULL_FROM_END;
              continue;
              if (r())
              {
                this.d = paramMotionEvent.getY();
                this.e = paramMotionEvent.getY();
                this.c = paramMotionEvent.getX();
                this.f = false;
              }
            }
          }
        }
      }
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    o();
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.j.getLayoutParams();
    if (localLayoutParams.height != paramInt2)
    {
      localLayoutParams.height = paramInt2;
      this.j.requestLayout();
    }
    post(new Runnable()
    {
      public final void run()
      {
        f.this.requestLayout();
      }
    });
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.h.permitsPullToRefresh()) {
      return false;
    }
    if ((!this.l) && (e())) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    switch (paramMotionEvent.getAction())
    {
    }
    label243:
    do
    {
      do
      {
        do
        {
          return false;
        } while (!this.f);
        this.d = paramMotionEvent.getY();
        this.c = paramMotionEvent.getX();
        float f1 = this.e;
        float f2 = this.d;
        int i2;
        int i1;
        switch (3.b[this.i.ordinal()])
        {
        default: 
          i2 = Math.round(Math.min(f1 - f2, 0.0F) / 2.0F);
          i1 = this.n.e();
          a(i2);
          if ((i2 != 0) && (!e()))
          {
            if ((this.g == h.PULL_TO_REFRESH) || (i1 < Math.abs(i2))) {
              break label243;
            }
            a(h.PULL_TO_REFRESH, new boolean[0]);
          }
          break;
        }
        for (;;)
        {
          return true;
          i2 = Math.round(Math.max(f1 - f2, 0.0F) / 2.0F);
          i1 = this.o.e();
          break;
          if ((this.g == h.PULL_TO_REFRESH) && (i1 < Math.abs(i2))) {
            a(h.RELEASE_TO_REFRESH, new boolean[0]);
          }
        }
      } while (!r());
      this.d = paramMotionEvent.getY();
      this.e = paramMotionEvent.getY();
      this.c = paramMotionEvent.getX();
      return true;
    } while (!this.f);
    this.f = false;
    if ((this.g == h.RELEASE_TO_REFRESH) && (this.p != null))
    {
      a(h.REFRESHING, new boolean[] { true });
      return true;
    }
    if (e())
    {
      b(0);
      return true;
    }
    a(h.RESET, new boolean[0]);
    return true;
  }
  
  public void setLongClickable(boolean paramBoolean)
  {
    this.a.setLongClickable(paramBoolean);
  }
}
