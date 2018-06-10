package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.OverScroller;
import java.util.ArrayList;
import java.util.List;
import sr;
import ss;
import st;
import sv;
import tb;
import vw;
import wk;
import wl;

public class NestedScrollView
  extends FrameLayout
  implements sr, st
{
  private static final wk w = new wk();
  private static final int[] x = { 16843130 };
  private float A;
  private wl B;
  private long a;
  private final Rect b = new Rect();
  private OverScroller c;
  private EdgeEffect d;
  private EdgeEffect e;
  private int f;
  private boolean g = true;
  private boolean h = false;
  private View i = null;
  private boolean j = false;
  private VelocityTracker k;
  private boolean l;
  private boolean m = true;
  private int n;
  private int o;
  private int p;
  private int q = -1;
  private final int[] r = new int[2];
  private final int[] s = new int[2];
  private int t;
  private int u;
  private NestedScrollView.SavedState v;
  private final sv y;
  private final ss z;
  
  public NestedScrollView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NestedScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NestedScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    c();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, x, paramInt, 0);
    a(paramContext.getBoolean(0, false));
    paramContext.recycle();
    this.y = new sv(this);
    this.z = new ss(this);
    setNestedScrollingEnabled(true);
    tb.a(this, w);
  }
  
  private View a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = getFocusables(2);
    int i6 = localArrayList.size();
    Object localObject2 = null;
    int i3 = 0;
    int i2;
    for (int i4 = 0; i3 < i6; i4 = i2)
    {
      View localView = (View)localArrayList.get(i3);
      int i5 = localView.getTop();
      int i7 = localView.getBottom();
      Object localObject1 = localObject2;
      i2 = i4;
      if (paramInt1 < i7)
      {
        localObject1 = localObject2;
        i2 = i4;
        if (i5 < paramInt2)
        {
          int i1;
          if ((paramInt1 < i5) && (i7 < paramInt2)) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          if (localObject2 == null)
          {
            localObject1 = localView;
            i2 = i1;
          }
          else
          {
            if (((paramBoolean) && (i5 < localObject2.getTop())) || ((!paramBoolean) && (i7 > localObject2.getBottom()))) {
              i5 = 1;
            } else {
              i5 = 0;
            }
            if (i4 != 0)
            {
              localObject1 = localObject2;
              i2 = i4;
              if (i1 == 0) {
                break label232;
              }
              localObject1 = localObject2;
              i2 = i4;
              if (i5 == 0) {
                break label232;
              }
            }
            else
            {
              if (i1 != 0)
              {
                localObject1 = localView;
                i2 = 1;
                break label232;
              }
              localObject1 = localObject2;
              i2 = i4;
              if (i5 == 0) {
                break label232;
              }
            }
            localObject1 = localView;
            i2 = i4;
          }
        }
      }
      label232:
      i3 += 1;
      localObject2 = localObject1;
    }
    return localObject2;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.q)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.f = ((int)paramMotionEvent.getY(i1));
      this.q = paramMotionEvent.getPointerId(i1);
      if (this.k != null) {
        this.k.clear();
      }
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i2 = getHeight();
    int i1 = getScrollY();
    i2 += i1;
    boolean bool2 = false;
    boolean bool1;
    if (paramInt1 == 33) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    View localView = a(bool1, paramInt2, paramInt3);
    Object localObject = localView;
    if (localView == null) {
      localObject = this;
    }
    if ((paramInt2 >= i1) && (paramInt3 <= i2))
    {
      bool1 = bool2;
    }
    else
    {
      if (bool1) {
        paramInt2 -= i1;
      } else {
        paramInt2 = paramInt3 - i2;
      }
      g(paramInt2);
      bool1 = true;
    }
    if (localObject != findFocus()) {
      ((View)localObject).requestFocus(paramInt1);
    }
    return bool1;
  }
  
  private boolean a(Rect paramRect, boolean paramBoolean)
  {
    int i1 = a(paramRect);
    boolean bool;
    if (i1 != 0) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      if (paramBoolean)
      {
        scrollBy(0, i1);
        return bool;
      }
      b(0, i1);
    }
    return bool;
  }
  
  private boolean a(View paramView)
  {
    return a(paramView, 0, getHeight()) ^ true;
  }
  
  private boolean a(View paramView, int paramInt1, int paramInt2)
  {
    paramView.getDrawingRect(this.b);
    offsetDescendantRectToMyCoords(paramView, this.b);
    return (this.b.bottom + paramInt1 >= getScrollY()) && (this.b.top - paramInt1 <= getScrollY() + paramInt2);
  }
  
  private static boolean a(View paramView1, View paramView2)
  {
    if (paramView1 == paramView2) {
      return true;
    }
    paramView1 = paramView1.getParent();
    return ((paramView1 instanceof ViewGroup)) && (a((View)paramView1, paramView2));
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 < paramInt3) && (paramInt1 >= 0))
    {
      if (paramInt2 + paramInt1 > paramInt3) {
        return paramInt3 - paramInt2;
      }
      return paramInt1;
    }
    return 0;
  }
  
  private void b(View paramView)
  {
    paramView.getDrawingRect(this.b);
    offsetDescendantRectToMyCoords(paramView, this.b);
    int i1 = a(this.b);
    if (i1 != 0) {
      scrollBy(0, i1);
    }
  }
  
  private void c()
  {
    this.c = new OverScroller(getContext());
    setFocusable(true);
    setDescendantFocusability(262144);
    setWillNotDraw(false);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    this.n = localViewConfiguration.getScaledTouchSlop();
    this.o = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.p = localViewConfiguration.getScaledMaximumFlingVelocity();
  }
  
  private boolean d()
  {
    boolean bool = false;
    View localView = getChildAt(0);
    if (localView != null)
    {
      int i1 = localView.getHeight();
      if (getHeight() < i1 + getPaddingTop() + getPaddingBottom()) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  private boolean d(int paramInt1, int paramInt2)
  {
    int i1 = getChildCount();
    boolean bool2 = false;
    if (i1 > 0)
    {
      i1 = getScrollY();
      View localView = getChildAt(0);
      boolean bool1 = bool2;
      if (paramInt2 >= localView.getTop() - i1)
      {
        bool1 = bool2;
        if (paramInt2 < localView.getBottom() - i1)
        {
          bool1 = bool2;
          if (paramInt1 >= localView.getLeft())
          {
            bool1 = bool2;
            if (paramInt1 < localView.getRight()) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    return false;
  }
  
  private void e()
  {
    if (this.k == null)
    {
      this.k = VelocityTracker.obtain();
      return;
    }
    this.k.clear();
  }
  
  private void f()
  {
    if (this.k == null) {
      this.k = VelocityTracker.obtain();
    }
  }
  
  private void g()
  {
    if (this.k != null)
    {
      this.k.recycle();
      this.k = null;
    }
  }
  
  private void g(int paramInt)
  {
    if (paramInt != 0)
    {
      if (this.m)
      {
        b(0, paramInt);
        return;
      }
      scrollBy(0, paramInt);
    }
  }
  
  private float h()
  {
    if (this.A == 0.0F)
    {
      TypedValue localTypedValue = new TypedValue();
      Context localContext = getContext();
      if (localContext.getTheme().resolveAttribute(16842829, localTypedValue, true)) {
        this.A = localTypedValue.getDimension(localContext.getResources().getDisplayMetrics());
      } else {
        throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
      }
    }
    return this.A;
  }
  
  private void h(int paramInt)
  {
    int i1 = getScrollY();
    boolean bool;
    if (((i1 <= 0) && (paramInt <= 0)) || ((i1 >= dd_()) && (paramInt >= 0))) {
      bool = false;
    } else {
      bool = true;
    }
    float f1 = paramInt;
    if (!dispatchNestedPreFling(0.0F, f1))
    {
      dispatchNestedFling(0.0F, f1, bool);
      f(paramInt);
    }
  }
  
  private void i()
  {
    this.j = false;
    g();
    a(0);
    if (this.d != null)
    {
      this.d.onRelease();
      this.e.onRelease();
    }
  }
  
  private void j()
  {
    if (getOverScrollMode() != 2)
    {
      if (this.d == null)
      {
        Context localContext = getContext();
        this.d = new EdgeEffect(localContext);
        this.e = new EdgeEffect(localContext);
      }
    }
    else
    {
      this.d = null;
      this.e = null;
    }
  }
  
  protected int a(Rect paramRect)
  {
    int i1 = getChildCount();
    int i4 = 0;
    if (i1 == 0) {
      return 0;
    }
    int i5 = getHeight();
    i1 = getScrollY();
    int i3 = i1 + i5;
    int i6 = getVerticalFadingEdgeLength();
    int i2 = i1;
    if (paramRect.top > 0) {
      i2 = i1 + i6;
    }
    i1 = i3;
    if (paramRect.bottom < getChildAt(0).getHeight()) {
      i1 = i3 - i6;
    }
    if ((paramRect.bottom > i1) && (paramRect.top > i2))
    {
      if (paramRect.height() > i5) {
        i2 = paramRect.top - i2 + 0;
      } else {
        i2 = paramRect.bottom - i1 + 0;
      }
      return Math.min(i2, getChildAt(0).getBottom() - i1);
    }
    i3 = i4;
    if (paramRect.top < i2)
    {
      i3 = i4;
      if (paramRect.bottom < i1)
      {
        if (paramRect.height() > i5) {
          i1 = 0 - (i1 - paramRect.bottom);
        } else {
          i1 = 0 - (i2 - paramRect.top);
        }
        i3 = Math.max(i1, -getScrollY());
      }
    }
    return i3;
  }
  
  public void a(int paramInt)
  {
    this.z.c(paramInt);
  }
  
  public void a(wl paramWl)
  {
    this.B = paramWl;
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean != this.l)
    {
      this.l = paramBoolean;
      requestLayout();
    }
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    return this.z.a(paramInt1, paramInt2);
  }
  
  boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    int i3 = getOverScrollMode();
    int i1 = computeHorizontalScrollRange();
    int i2 = computeHorizontalScrollExtent();
    boolean bool2 = false;
    if (i1 > i2) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (computeVerticalScrollRange() > computeVerticalScrollExtent()) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if ((i3 != 0) && ((i3 != 1) || (i1 == 0))) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if ((i3 != 0) && ((i3 != 1) || (i2 == 0))) {
      i2 = 0;
    } else {
      i2 = 1;
    }
    paramInt3 += paramInt1;
    if (i1 == 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = paramInt7;
    }
    paramInt4 += paramInt2;
    if (i2 == 0) {
      paramInt2 = 0;
    } else {
      paramInt2 = paramInt8;
    }
    paramInt7 = -paramInt1;
    paramInt1 += paramInt5;
    paramInt5 = -paramInt2;
    paramInt6 = paramInt2 + paramInt6;
    if (paramInt3 > paramInt1) {}
    for (;;)
    {
      paramBoolean = true;
      paramInt2 = paramInt1;
      break label198;
      if (paramInt3 >= paramInt7) {
        break;
      }
      paramInt1 = paramInt7;
    }
    paramInt2 = paramInt3;
    paramBoolean = false;
    label198:
    if (paramInt4 > paramInt6) {}
    for (paramInt1 = paramInt6;; paramInt1 = paramInt5)
    {
      bool1 = true;
      break label233;
      if (paramInt4 >= paramInt5) {
        break;
      }
    }
    paramInt1 = paramInt4;
    boolean bool1 = false;
    label233:
    if ((bool1) && (!b(1))) {
      this.c.springBack(paramInt2, paramInt1, 0, 0, 0, dd_());
    }
    onOverScrolled(paramInt2, paramInt1, paramBoolean, bool1);
    if (!paramBoolean)
    {
      paramBoolean = bool2;
      if (!bool1) {}
    }
    else
    {
      paramBoolean = true;
    }
    return paramBoolean;
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return this.z.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  public boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return this.z.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    this.b.setEmpty();
    boolean bool1 = d();
    boolean bool2 = false;
    int i1 = 130;
    if (!bool1)
    {
      if ((isFocused()) && (paramKeyEvent.getKeyCode() != 4))
      {
        View localView = findFocus();
        paramKeyEvent = localView;
        if (localView == this) {
          paramKeyEvent = null;
        }
        paramKeyEvent = FocusFinder.getInstance().findNextFocus(this, paramKeyEvent, 130);
        bool1 = bool2;
        if (paramKeyEvent != null)
        {
          bool1 = bool2;
          if (paramKeyEvent != this)
          {
            bool1 = bool2;
            if (paramKeyEvent.requestFocus(130)) {
              bool1 = true;
            }
          }
        }
        return bool1;
      }
      return false;
    }
    if (paramKeyEvent.getAction() == 0)
    {
      int i2 = paramKeyEvent.getKeyCode();
      if (i2 != 62)
      {
        switch (i2)
        {
        default: 
          return false;
        case 20: 
          if (!paramKeyEvent.isAltPressed()) {
            return e(130);
          }
          return d(130);
        }
        if (!paramKeyEvent.isAltPressed()) {
          return e(33);
        }
        return d(33);
      }
      if (paramKeyEvent.isShiftPressed()) {
        i1 = 33;
      }
      c(i1);
    }
    return false;
  }
  
  public void addView(View paramView)
  {
    if (getChildCount() <= 0)
    {
      super.addView(paramView);
      return;
    }
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public void addView(View paramView, int paramInt)
  {
    if (getChildCount() <= 0)
    {
      super.addView(paramView, paramInt);
      return;
    }
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() <= 0)
    {
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() <= 0)
    {
      super.addView(paramView, paramLayoutParams);
      return;
    }
    throw new IllegalStateException("ScrollView can host only one direct child");
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (getChildCount() == 0) {
      return;
    }
    if (AnimationUtils.currentAnimationTimeMillis() - this.a > 250L)
    {
      paramInt1 = getHeight();
      int i1 = getPaddingBottom();
      int i2 = getPaddingTop();
      i1 = Math.max(0, getChildAt(0).getHeight() - (paramInt1 - i1 - i2));
      paramInt1 = getScrollY();
      paramInt2 = Math.max(0, Math.min(paramInt2 + paramInt1, i1));
      this.c.startScroll(getScrollX(), paramInt1, 0, paramInt2 - paramInt1);
      tb.c(this);
    }
    else
    {
      if (!this.c.isFinished()) {
        this.c.abortAnimation();
      }
      scrollBy(paramInt1, paramInt2);
    }
    this.a = AnimationUtils.currentAnimationTimeMillis();
  }
  
  public boolean b(int paramInt)
  {
    return this.z.a(paramInt);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    b(paramInt1 - getScrollX(), paramInt2 - getScrollY());
  }
  
  public boolean c(int paramInt)
  {
    int i1;
    if (paramInt == 130) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = getHeight();
    if (i1 != 0)
    {
      this.b.top = (getScrollY() + i2);
      i1 = getChildCount();
      if (i1 > 0)
      {
        View localView = getChildAt(i1 - 1);
        if (this.b.top + i2 > localView.getBottom()) {
          this.b.top = (localView.getBottom() - i2);
        }
      }
    }
    else
    {
      this.b.top = (getScrollY() - i2);
      if (this.b.top < 0) {
        this.b.top = 0;
      }
    }
    this.b.bottom = (this.b.top + i2);
    return a(paramInt, this.b.top, this.b.bottom);
  }
  
  public int computeHorizontalScrollExtent()
  {
    return super.computeHorizontalScrollExtent();
  }
  
  public int computeHorizontalScrollOffset()
  {
    return super.computeHorizontalScrollOffset();
  }
  
  public int computeHorizontalScrollRange()
  {
    return super.computeHorizontalScrollRange();
  }
  
  public void computeScroll()
  {
    if (this.c.computeScrollOffset())
    {
      this.c.getCurrX();
      int i3 = this.c.getCurrY();
      int i2 = i3 - this.u;
      int i1 = i2;
      if (a(0, i2, this.s, null, 1)) {
        i1 = i2 - this.s[1];
      }
      if (i1 != 0)
      {
        i2 = dd_();
        int i4 = getScrollY();
        a(0, i1, getScrollX(), i4, 0, i2, 0, 0, false);
        int i5 = getScrollY() - i4;
        if (!a(0, i5, 0, i1 - i5, null, 1))
        {
          i1 = getOverScrollMode();
          if ((i1 != 0) && ((i1 != 1) || (i2 <= 0))) {
            i1 = 0;
          } else {
            i1 = 1;
          }
          if (i1 != 0)
          {
            j();
            if ((i3 <= 0) && (i4 > 0)) {
              this.d.onAbsorb((int)this.c.getCurrVelocity());
            } else if ((i3 >= i2) && (i4 < i2)) {
              this.e.onAbsorb((int)this.c.getCurrVelocity());
            }
          }
        }
      }
      this.u = i3;
      tb.c(this);
      return;
    }
    if (b(1)) {
      a(1);
    }
    this.u = 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    return super.computeVerticalScrollExtent();
  }
  
  public int computeVerticalScrollOffset()
  {
    return Math.max(0, super.computeVerticalScrollOffset());
  }
  
  public int computeVerticalScrollRange()
  {
    int i2 = getChildCount();
    int i1 = getHeight() - getPaddingBottom() - getPaddingTop();
    if (i2 == 0) {
      return i1;
    }
    i2 = getChildAt(0).getBottom();
    int i3 = getScrollY();
    int i4 = Math.max(0, i2 - i1);
    if (i3 < 0) {
      return i2 - i3;
    }
    i1 = i2;
    if (i3 > i4) {
      i1 = i2 + (i3 - i4);
    }
    return i1;
  }
  
  public boolean d(int paramInt)
  {
    int i1;
    if (paramInt == 130) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = getHeight();
    this.b.top = 0;
    this.b.bottom = i2;
    if (i1 != 0)
    {
      i1 = getChildCount();
      if (i1 > 0)
      {
        View localView = getChildAt(i1 - 1);
        this.b.bottom = (localView.getBottom() + getPaddingBottom());
        this.b.top = (this.b.bottom - i2);
      }
    }
    return a(paramInt, this.b.top, this.b.bottom);
  }
  
  public int dc_()
  {
    return (int)(getHeight() * 0.5F);
  }
  
  public int dd_()
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i2 > 0) {
      i1 = Math.max(0, getChildAt(0).getHeight() - (getHeight() - getPaddingBottom() - getPaddingTop()));
    }
    return i1;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (a(paramKeyEvent));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.z.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.z.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.z.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.z.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.d != null)
    {
      int i1 = getScrollY();
      int i2;
      int i3;
      int i4;
      if (!this.d.isFinished())
      {
        i2 = paramCanvas.save();
        i3 = getWidth();
        i4 = getPaddingLeft();
        int i5 = getPaddingRight();
        paramCanvas.translate(getPaddingLeft(), Math.min(0, i1));
        this.d.setSize(i3 - i4 - i5, getHeight());
        if (this.d.draw(paramCanvas)) {
          tb.c(this);
        }
        paramCanvas.restoreToCount(i2);
      }
      if (!this.e.isFinished())
      {
        i2 = paramCanvas.save();
        i3 = getWidth() - getPaddingLeft() - getPaddingRight();
        i4 = getHeight();
        paramCanvas.translate(-i3 + getPaddingLeft(), Math.max(dd_(), i1) + i4);
        paramCanvas.rotate(180.0F, i3, 0.0F);
        this.e.setSize(i3, i4);
        if (this.e.draw(paramCanvas)) {
          tb.c(this);
        }
        paramCanvas.restoreToCount(i2);
      }
    }
  }
  
  public boolean e(int paramInt)
  {
    View localView2 = findFocus();
    View localView1 = localView2;
    if (localView2 == this) {
      localView1 = null;
    }
    localView2 = FocusFinder.getInstance().findNextFocus(this, localView1, paramInt);
    int i2 = dc_();
    if ((localView2 != null) && (a(localView2, i2, getHeight())))
    {
      localView2.getDrawingRect(this.b);
      offsetDescendantRectToMyCoords(localView2, this.b);
      g(a(this.b));
      localView2.requestFocus(paramInt);
    }
    else
    {
      int i1;
      if ((paramInt == 33) && (getScrollY() < i2))
      {
        i1 = getScrollY();
      }
      else
      {
        i1 = i2;
        if (paramInt == 130)
        {
          i1 = i2;
          if (getChildCount() > 0)
          {
            int i3 = getChildAt(0).getBottom() - (getScrollY() + getHeight() - getPaddingBottom());
            i1 = i2;
            if (i3 < i2) {
              i1 = i3;
            }
          }
        }
      }
      if (i1 == 0) {
        return false;
      }
      if (paramInt != 130) {
        i1 = -i1;
      }
      g(i1);
    }
    if ((localView1 != null) && (localView1.isFocused()) && (a(localView1)))
    {
      paramInt = getDescendantFocusability();
      setDescendantFocusability(131072);
      requestFocus();
      setDescendantFocusability(paramInt);
    }
    return true;
  }
  
  public void f(int paramInt)
  {
    if (getChildCount() > 0)
    {
      a(2, 1);
      this.c.fling(getScrollX(), getScrollY(), 0, paramInt, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
      this.u = getScrollY();
      tb.c(this);
    }
  }
  
  protected float getBottomFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i1 = getVerticalFadingEdgeLength();
    int i2 = getHeight();
    int i3 = getPaddingBottom();
    i2 = getChildAt(0).getBottom() - getScrollY() - (i2 - i3);
    if (i2 < i1) {
      return i2 / i1;
    }
    return 1.0F;
  }
  
  public int getNestedScrollAxes()
  {
    return this.y.a();
  }
  
  protected float getTopFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i1 = getVerticalFadingEdgeLength();
    int i2 = getScrollY();
    if (i2 < i1) {
      return i2 / i1;
    }
    return 1.0F;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return this.z.b();
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.z.a();
  }
  
  protected void measureChild(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), localLayoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
  }
  
  protected void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin + paramInt2, localMarginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin, 0));
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.h = false;
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getSource() & 0x2) != 0)
    {
      if (paramMotionEvent.getAction() != 8) {
        return false;
      }
      if (!this.j)
      {
        float f1 = paramMotionEvent.getAxisValue(9);
        if (f1 != 0.0F)
        {
          int i1 = (int)(f1 * h());
          int i2 = dd_();
          int i4 = getScrollY();
          int i3 = i4 - i1;
          if (i3 < 0)
          {
            i1 = 0;
          }
          else
          {
            i1 = i3;
            if (i3 > i2) {
              i1 = i2;
            }
          }
          if (i1 != i4)
          {
            super.scrollTo(getScrollX(), i1);
            return true;
          }
        }
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if ((i1 == 2) && (this.j)) {
      return true;
    }
    i1 &= 0xFF;
    if (i1 != 6) {
      switch (i1)
      {
      default: 
        break;
      case 2: 
        i1 = this.q;
        if (i1 == -1) {
          break;
        }
        int i2 = paramMotionEvent.findPointerIndex(i1);
        if (i2 == -1)
        {
          paramMotionEvent = new StringBuilder();
          paramMotionEvent.append("Invalid pointerId=");
          paramMotionEvent.append(i1);
          paramMotionEvent.append(" in onInterceptTouchEvent");
          Log.e("NestedScrollView", paramMotionEvent.toString());
        }
        else
        {
          i1 = (int)paramMotionEvent.getY(i2);
          if ((Math.abs(i1 - this.f) > this.n) && ((0x2 & getNestedScrollAxes()) == 0))
          {
            this.j = true;
            this.f = i1;
            f();
            this.k.addMovement(paramMotionEvent);
            this.t = 0;
            paramMotionEvent = getParent();
            if (paramMotionEvent != null) {
              paramMotionEvent.requestDisallowInterceptTouchEvent(true);
            }
          }
        }
        break;
      case 1: 
      case 3: 
        this.j = false;
        this.q = -1;
        g();
        if (this.c.springBack(getScrollX(), getScrollY(), 0, 0, 0, dd_())) {
          tb.c(this);
        }
        a(0);
        break;
      case 0: 
        i1 = (int)paramMotionEvent.getY();
        if (!d((int)paramMotionEvent.getX(), i1))
        {
          this.j = false;
          g();
        }
        else
        {
          this.f = i1;
          this.q = paramMotionEvent.getPointerId(0);
          e();
          this.k.addMovement(paramMotionEvent);
          this.c.computeScrollOffset();
          this.j = (this.c.isFinished() ^ true);
          a(2, 0);
        }
        break;
      }
    } else {
      a(paramMotionEvent);
    }
    return this.j;
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.g = false;
    if ((this.i != null) && (a(this.i, this))) {
      b(this.i);
    }
    this.i = null;
    if (!this.h)
    {
      if (this.v != null)
      {
        scrollTo(getScrollX(), this.v.a);
        this.v = null;
      }
      if (getChildCount() > 0) {
        paramInt1 = getChildAt(0).getMeasuredHeight();
      } else {
        paramInt1 = 0;
      }
      paramInt1 = Math.max(0, paramInt1 - (paramInt4 - paramInt2 - getPaddingBottom() - getPaddingTop()));
      if (getScrollY() > paramInt1) {
        scrollTo(getScrollX(), paramInt1);
      } else if (getScrollY() < 0) {
        scrollTo(getScrollX(), 0);
      }
    }
    scrollTo(getScrollX(), getScrollY());
    this.h = true;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!this.l) {
      return;
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      return;
    }
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      paramInt2 = getMeasuredHeight();
      if (localView.getMeasuredHeight() < paramInt2)
      {
        FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
        localView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), localLayoutParams.width), View.MeasureSpec.makeMeasureSpec(paramInt2 - getPaddingTop() - getPaddingBottom(), 1073741824));
      }
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      h((int)paramFloat2);
      return true;
    }
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt, null);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getScrollY();
    scrollBy(0, paramInt4);
    paramInt1 = getScrollY() - paramInt1;
    dispatchNestedScroll(0, paramInt1, 0, paramInt4 - paramInt1, null);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.y.a(paramView1, paramView2, paramInt);
    startNestedScroll(2);
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.scrollTo(paramInt1, paramInt2);
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i1;
    if (paramInt == 2)
    {
      i1 = 130;
    }
    else
    {
      i1 = paramInt;
      if (paramInt == 1) {
        i1 = 33;
      }
    }
    View localView;
    if (paramRect == null) {
      localView = FocusFinder.getInstance().findNextFocus(this, null, i1);
    } else {
      localView = FocusFinder.getInstance().findNextFocusFromRect(this, paramRect, i1);
    }
    if (localView == null) {
      return false;
    }
    if (a(localView)) {
      return false;
    }
    return localView.requestFocus(i1, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof NestedScrollView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (NestedScrollView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.v = paramParcelable;
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    NestedScrollView.SavedState localSavedState = new NestedScrollView.SavedState(super.onSaveInstanceState());
    localSavedState.a = getScrollY();
    return localSavedState;
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.B != null) {
      this.B.a(this, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = findFocus();
    if (localView != null)
    {
      if (this == localView) {
        return;
      }
      if (a(localView, 0, paramInt4))
      {
        localView.getDrawingRect(this.b);
        offsetDescendantRectToMyCoords(localView, this.b);
        g(a(this.b));
      }
      return;
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.y.a(paramView);
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    f();
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      this.t = 0;
    }
    localMotionEvent.offsetLocation(0.0F, this.t);
    ViewParent localViewParent;
    switch (i1)
    {
    case 4: 
    default: 
      break;
    case 6: 
      a(paramMotionEvent);
      this.f = ((int)paramMotionEvent.getY(paramMotionEvent.findPointerIndex(this.q)));
      break;
    case 5: 
      i1 = paramMotionEvent.getActionIndex();
      this.f = ((int)paramMotionEvent.getY(i1));
      this.q = paramMotionEvent.getPointerId(i1);
      break;
    case 3: 
      if ((this.j) && (getChildCount() > 0) && (this.c.springBack(getScrollX(), getScrollY(), 0, 0, 0, dd_()))) {
        tb.c(this);
      }
      this.q = -1;
      i();
      break;
    case 2: 
      int i3 = paramMotionEvent.findPointerIndex(this.q);
      if (i3 == -1)
      {
        paramMotionEvent = new StringBuilder();
        paramMotionEvent.append("Invalid pointerId=");
        paramMotionEvent.append(this.q);
        paramMotionEvent.append(" in onTouchEvent");
        Log.e("NestedScrollView", paramMotionEvent.toString());
      }
      else
      {
        int i4 = (int)paramMotionEvent.getY(i3);
        i1 = this.f - i4;
        int i2 = i1;
        if (a(0, i1, this.s, this.r, 0))
        {
          i2 = i1 - this.s[1];
          localMotionEvent.offsetLocation(0.0F, this.r[1]);
          this.t += this.r[1];
        }
        i1 = i2;
        if (!this.j)
        {
          i1 = i2;
          if (Math.abs(i2) > this.n)
          {
            localViewParent = getParent();
            if (localViewParent != null) {
              localViewParent.requestDisallowInterceptTouchEvent(true);
            }
            this.j = true;
            if (i2 > 0) {
              i1 = i2 - this.n;
            } else {
              i1 = i2 + this.n;
            }
          }
        }
        if (this.j)
        {
          this.f = (i4 - this.r[1]);
          int i5 = getScrollY();
          i4 = dd_();
          i2 = getOverScrollMode();
          if ((i2 != 0) && ((i2 != 1) || (i4 <= 0))) {
            i2 = 0;
          } else {
            i2 = 1;
          }
          if ((a(0, i1, 0, getScrollY(), 0, i4, 0, 0, true)) && (!b(0))) {
            this.k.clear();
          }
          int i6 = getScrollY() - i5;
          if (a(0, i6, 0, i1 - i6, this.r, 0))
          {
            this.f -= this.r[1];
            localMotionEvent.offsetLocation(0.0F, this.r[1]);
            this.t += this.r[1];
          }
          else if (i2 != 0)
          {
            j();
            i2 = i5 + i1;
            if (i2 < 0)
            {
              vw.a(this.d, i1 / getHeight(), paramMotionEvent.getX(i3) / getWidth());
              if (!this.e.isFinished()) {
                this.e.onRelease();
              }
            }
            else if (i2 > i4)
            {
              vw.a(this.e, i1 / getHeight(), 1.0F - paramMotionEvent.getX(i3) / getWidth());
              if (!this.d.isFinished()) {
                this.d.onRelease();
              }
            }
            if ((this.d != null) && ((!this.d.isFinished()) || (!this.e.isFinished()))) {
              tb.c(this);
            }
          }
        }
      }
      break;
    case 1: 
      paramMotionEvent = this.k;
      paramMotionEvent.computeCurrentVelocity(1000, this.p);
      i1 = (int)paramMotionEvent.getYVelocity(this.q);
      if (Math.abs(i1) > this.o) {
        h(-i1);
      } else if (this.c.springBack(getScrollX(), getScrollY(), 0, 0, 0, dd_())) {
        tb.c(this);
      }
      this.q = -1;
      i();
      break;
    case 0: 
      if (getChildCount() == 0) {
        return false;
      }
      boolean bool = this.c.isFinished() ^ true;
      this.j = bool;
      if (bool)
      {
        localViewParent = getParent();
        if (localViewParent != null) {
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
      }
      if (!this.c.isFinished()) {
        this.c.abortAnimation();
      }
      this.f = ((int)paramMotionEvent.getY());
      this.q = paramMotionEvent.getPointerId(0);
      a(2, 0);
    }
    if (this.k != null) {
      this.k.addMovement(localMotionEvent);
    }
    localMotionEvent.recycle();
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if (!this.g) {
      b(paramView2);
    } else {
      this.i = paramView2;
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    paramRect.offset(paramView.getLeft() - paramView.getScrollX(), paramView.getTop() - paramView.getScrollY());
    return a(paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (paramBoolean) {
      g();
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    this.g = true;
    super.requestLayout();
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      paramInt1 = b(paramInt1, getWidth() - getPaddingRight() - getPaddingLeft(), localView.getWidth());
      paramInt2 = b(paramInt2, getHeight() - getPaddingBottom() - getPaddingTop(), localView.getHeight());
      if ((paramInt1 != getScrollX()) || (paramInt2 != getScrollY())) {
        super.scrollTo(paramInt1, paramInt2);
      }
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    this.z.a(paramBoolean);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return true;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.z.b(paramInt);
  }
  
  public void stopNestedScroll()
  {
    this.z.c();
  }
}
