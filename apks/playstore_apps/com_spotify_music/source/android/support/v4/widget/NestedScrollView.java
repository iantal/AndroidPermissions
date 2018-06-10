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
import tx;
import ty;
import tz;
import ub;
import ui;
import wy;
import xg;
import xh;
import xi;

public class NestedScrollView
  extends FrameLayout
  implements tx, tz
{
  private static final xg x = new xg();
  private static final int[] y = { 16843130 };
  private final ty A;
  private float B;
  public xh a;
  private long b;
  private final Rect c = new Rect();
  private OverScroller d = new OverScroller(getContext());
  private EdgeEffect e;
  private EdgeEffect f;
  private int g;
  private boolean h = true;
  private boolean i = false;
  private View j = null;
  private boolean k = false;
  private VelocityTracker l;
  private boolean m;
  private boolean n = true;
  private int o;
  private int p;
  private int q;
  private int r = -1;
  private final int[] s = new int[2];
  private final int[] t = new int[2];
  private int u;
  private int v;
  private xi w;
  private final ub z;
  
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
    setFocusable(true);
    setDescendantFocusability(262144);
    setWillNotDraw(false);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    this.o = localViewConfiguration.getScaledTouchSlop();
    this.p = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.q = localViewConfiguration.getScaledMaximumFlingVelocity();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, y, paramInt, 0);
    boolean bool = paramContext.getBoolean(0, false);
    if (bool != this.m)
    {
      this.m = bool;
      requestLayout();
    }
    paramContext.recycle();
    this.z = new ub();
    this.A = new ty(this);
    setNestedScrollingEnabled(true);
    ui.a(this, x);
  }
  
  private int a(Rect paramRect)
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
  
  private void a(int paramInt1, int paramInt2)
  {
    if (getChildCount() == 0) {
      return;
    }
    if (AnimationUtils.currentAnimationTimeMillis() - this.b > 250L)
    {
      paramInt1 = getHeight();
      int i1 = getPaddingBottom();
      int i2 = getPaddingTop();
      i1 = Math.max(0, getChildAt(0).getHeight() - (paramInt1 - i1 - i2));
      paramInt1 = getScrollY();
      paramInt2 = Math.max(0, Math.min(paramInt2 + paramInt1, i1));
      this.d.startScroll(getScrollX(), paramInt1, 0, paramInt2 - paramInt1);
      ui.c(this);
    }
    else
    {
      if (!this.d.isFinished()) {
        this.d.abortAnimation();
      }
      scrollBy(paramInt1, paramInt2);
    }
    this.b = AnimationUtils.currentAnimationTimeMillis();
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.r)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.g = ((int)paramMotionEvent.getY(i1));
      this.r = paramMotionEvent.getPointerId(i1);
      if (this.l != null) {
        this.l.clear();
      }
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = getHeight();
    int i7 = getScrollY();
    int i8 = i1 + i7;
    int i3;
    if (paramInt1 == 33) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    ArrayList localArrayList = getFocusables(2);
    int i9 = localArrayList.size();
    Object localObject2 = null;
    int i4 = 0;
    int i2;
    for (int i5 = 0; i4 < i9; i5 = i2)
    {
      View localView = (View)localArrayList.get(i4);
      int i6 = localView.getTop();
      int i10 = localView.getBottom();
      localObject1 = localObject2;
      i2 = i5;
      if (paramInt2 < i10)
      {
        localObject1 = localObject2;
        i2 = i5;
        if (i6 < paramInt3)
        {
          if ((paramInt2 < i6) && (i10 < paramInt3)) {
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
            if (((i3 != 0) && (i6 < localObject2.getTop())) || ((i3 == 0) && (i10 > localObject2.getBottom()))) {
              i6 = 1;
            } else {
              i6 = 0;
            }
            if (i5 != 0)
            {
              localObject1 = localObject2;
              i2 = i5;
              if (i1 == 0) {
                break label268;
              }
              localObject1 = localObject2;
              i2 = i5;
              if (i6 == 0) {
                break label268;
              }
            }
            else
            {
              if (i1 != 0)
              {
                localObject1 = localView;
                i2 = 1;
                break label268;
              }
              localObject1 = localObject2;
              i2 = i5;
              if (i6 == 0) {
                break label268;
              }
            }
            localObject1 = localView;
            i2 = i5;
          }
        }
      }
      label268:
      i4 += 1;
      localObject2 = localObject1;
    }
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = this;
    }
    boolean bool;
    if ((paramInt2 >= i7) && (paramInt3 <= i8))
    {
      bool = false;
    }
    else
    {
      if (i3 != 0) {
        paramInt2 -= i7;
      } else {
        paramInt2 = paramInt3 - i8;
      }
      h(paramInt2);
      bool = true;
    }
    if (localObject1 != findFocus()) {
      ((View)localObject1).requestFocus(paramInt1);
    }
    return bool;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    getOverScrollMode();
    computeHorizontalScrollRange();
    computeHorizontalScrollExtent();
    computeVerticalScrollRange();
    computeVerticalScrollExtent();
    paramInt1 += paramInt3;
    if (paramInt2 > 0) {}
    while (paramInt2 < 0)
    {
      bool2 = true;
      paramInt2 = 0;
      break;
    }
    boolean bool2 = false;
    boolean bool1;
    if (paramInt1 > paramInt4)
    {
      bool1 = true;
    }
    else if (paramInt1 < 0)
    {
      bool1 = true;
      paramInt4 = 0;
    }
    else
    {
      paramInt4 = paramInt1;
      bool1 = false;
    }
    if ((bool1) && (!e(1))) {
      this.d.springBack(paramInt2, paramInt4, 0, 0, 0, a());
    }
    onOverScrolled(paramInt2, paramInt4, bool2, bool1);
    if (!bool2) {
      return bool1;
    }
    return true;
  }
  
  private boolean a(int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    return this.A.a(0, paramInt1, 0, paramInt2, paramArrayOfInt, paramInt3);
  }
  
  private boolean a(int paramInt1, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt2)
  {
    return this.A.a(0, paramInt1, paramArrayOfInt1, paramArrayOfInt2, paramInt2);
  }
  
  private boolean a(View paramView)
  {
    return !a(paramView, 0, getHeight());
  }
  
  private boolean a(View paramView, int paramInt1, int paramInt2)
  {
    paramView.getDrawingRect(this.c);
    offsetDescendantRectToMyCoords(paramView, this.c);
    return (this.c.bottom + paramInt1 >= getScrollY()) && (this.c.top - paramInt1 <= getScrollY() + paramInt2);
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
  
  private void b()
  {
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
  }
  
  private void b(View paramView)
  {
    paramView.getDrawingRect(this.c);
    offsetDescendantRectToMyCoords(paramView, this.c);
    int i1 = a(this.c);
    if (i1 != 0) {
      scrollBy(0, i1);
    }
  }
  
  private void c()
  {
    if (this.l != null)
    {
      this.l.recycle();
      this.l = null;
    }
  }
  
  private boolean c(int paramInt)
  {
    return this.A.a(2, paramInt);
  }
  
  private void d()
  {
    this.k = false;
    c();
    d(0);
    if (this.e != null)
    {
      this.e.onRelease();
      this.f.onRelease();
    }
  }
  
  private void d(int paramInt)
  {
    this.A.b(paramInt);
  }
  
  private void e()
  {
    if (getOverScrollMode() != 2)
    {
      if (this.e == null)
      {
        Context localContext = getContext();
        this.e = new EdgeEffect(localContext);
        this.f = new EdgeEffect(localContext);
      }
    }
    else
    {
      this.e = null;
      this.f = null;
    }
  }
  
  private boolean e(int paramInt)
  {
    return this.A.a(paramInt);
  }
  
  private boolean f(int paramInt)
  {
    int i1;
    if (paramInt == 130) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = getHeight();
    this.c.top = 0;
    this.c.bottom = i2;
    if (i1 != 0)
    {
      i1 = getChildCount();
      if (i1 > 0)
      {
        View localView = getChildAt(i1 - 1);
        this.c.bottom = (localView.getBottom() + getPaddingBottom());
        this.c.top = (this.c.bottom - i2);
      }
    }
    return a(paramInt, this.c.top, this.c.bottom);
  }
  
  private boolean g(int paramInt)
  {
    View localView2 = findFocus();
    View localView1 = localView2;
    if (localView2 == this) {
      localView1 = null;
    }
    localView2 = FocusFinder.getInstance().findNextFocus(this, localView1, paramInt);
    int i2 = (int)(0.5F * getHeight());
    if ((localView2 != null) && (a(localView2, i2, getHeight())))
    {
      localView2.getDrawingRect(this.c);
      offsetDescendantRectToMyCoords(localView2, this.c);
      h(a(this.c));
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
      h(i1);
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
  
  private void h(int paramInt)
  {
    if (paramInt != 0)
    {
      if (this.n)
      {
        a(0, paramInt);
        return;
      }
      scrollBy(0, paramInt);
    }
  }
  
  private void i(int paramInt)
  {
    int i1 = getScrollY();
    boolean bool;
    if (((i1 <= 0) && (paramInt <= 0)) || ((i1 >= a()) && (paramInt >= 0))) {
      bool = false;
    } else {
      bool = true;
    }
    float f1 = paramInt;
    if (!dispatchNestedPreFling(0.0F, f1))
    {
      dispatchNestedFling(0.0F, f1, bool);
      b(paramInt);
    }
  }
  
  public final int a()
  {
    int i2 = getChildCount();
    int i1 = 0;
    if (i2 > 0) {
      i1 = Math.max(0, getChildAt(0).getHeight() - (getHeight() - getPaddingBottom() - getPaddingTop()));
    }
    return i1;
  }
  
  public final void a(int paramInt)
  {
    a(0 - getScrollX(), paramInt - getScrollY());
  }
  
  public final boolean a(KeyEvent paramKeyEvent)
  {
    this.c.setEmpty();
    View localView = getChildAt(0);
    if (localView != null)
    {
      i1 = localView.getHeight();
      if (getHeight() < i1 + getPaddingTop() + getPaddingBottom())
      {
        i1 = 1;
        break label50;
      }
    }
    int i1 = 0;
    label50:
    if (i1 == 0)
    {
      if ((isFocused()) && (paramKeyEvent.getKeyCode() != 4))
      {
        localView = findFocus();
        paramKeyEvent = localView;
        if (localView == this) {
          paramKeyEvent = null;
        }
        paramKeyEvent = FocusFinder.getInstance().findNextFocus(this, paramKeyEvent, 130);
        return (paramKeyEvent != null) && (paramKeyEvent != this) && (paramKeyEvent.requestFocus(130));
      }
      return false;
    }
    if (paramKeyEvent.getAction() == 0)
    {
      int i2 = paramKeyEvent.getKeyCode();
      i1 = 33;
      if (i2 != 62)
      {
        switch (i2)
        {
        default: 
          return false;
        case 20: 
          if (!paramKeyEvent.isAltPressed()) {
            return g(130);
          }
          return f(130);
        }
        if (!paramKeyEvent.isAltPressed()) {
          return g(33);
        }
        return f(33);
      }
      if (!paramKeyEvent.isShiftPressed()) {
        i1 = 130;
      }
      if (i1 == 130) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      int i3 = getHeight();
      if (i2 != 0)
      {
        this.c.top = (getScrollY() + i3);
        i2 = getChildCount();
        if (i2 > 0)
        {
          paramKeyEvent = getChildAt(i2 - 1);
          if (this.c.top + i3 > paramKeyEvent.getBottom()) {
            this.c.top = (paramKeyEvent.getBottom() - i3);
          }
        }
      }
      else
      {
        this.c.top = (getScrollY() - i3);
        if (this.c.top < 0) {
          this.c.top = 0;
        }
      }
      this.c.bottom = (this.c.top + i3);
      a(i1, this.c.top, this.c.bottom);
    }
    return false;
  }
  
  public void addView(View paramView)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramInt);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramLayoutParams);
  }
  
  public final void b(int paramInt)
  {
    if (getChildCount() > 0)
    {
      c(1);
      this.d.fling(getScrollX(), getScrollY(), 0, paramInt, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
      this.v = getScrollY();
      ui.c(this);
    }
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
    boolean bool = this.d.computeScrollOffset();
    int i2 = 0;
    if (bool)
    {
      this.d.getCurrX();
      int i4 = this.d.getCurrY();
      int i3 = i4 - this.v;
      int i1 = i3;
      if (a(i3, this.t, null, 1)) {
        i1 = i3 - this.t[1];
      }
      if (i1 != 0)
      {
        i3 = a();
        int i5 = getScrollY();
        a(i1, getScrollX(), i5, i3);
        int i6 = getScrollY() - i5;
        if (!a(i6, i1 - i6, null, 1))
        {
          i6 = getOverScrollMode();
          if (i6 != 0)
          {
            i1 = i2;
            if (i6 == 1)
            {
              i1 = i2;
              if (i3 <= 0) {}
            }
          }
          else
          {
            i1 = 1;
          }
          if (i1 != 0)
          {
            e();
            if ((i4 <= 0) && (i5 > 0)) {
              this.e.onAbsorb((int)this.d.getCurrVelocity());
            } else if ((i4 >= i3) && (i5 < i3)) {
              this.f.onAbsorb((int)this.d.getCurrVelocity());
            }
          }
        }
      }
      this.v = i4;
      ui.c(this);
      return;
    }
    if (e(1)) {
      d(1);
    }
    this.v = 0;
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
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (a(paramKeyEvent));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.A.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.A.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.A.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.A.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.e != null)
    {
      int i1 = getScrollY();
      int i2;
      int i3;
      int i4;
      if (!this.e.isFinished())
      {
        i2 = paramCanvas.save();
        i3 = getWidth();
        i4 = getPaddingLeft();
        int i5 = getPaddingRight();
        paramCanvas.translate(getPaddingLeft(), Math.min(0, i1));
        this.e.setSize(i3 - i4 - i5, getHeight());
        if (this.e.draw(paramCanvas)) {
          ui.c(this);
        }
        paramCanvas.restoreToCount(i2);
      }
      if (!this.f.isFinished())
      {
        i2 = paramCanvas.save();
        i3 = getWidth() - getPaddingLeft() - getPaddingRight();
        i4 = getHeight();
        paramCanvas.translate(-i3 + getPaddingLeft(), Math.max(a(), i1) + i4);
        paramCanvas.rotate(180.0F, i3, 0.0F);
        this.f.setSize(i3, i4);
        if (this.f.draw(paramCanvas)) {
          ui.c(this);
        }
        paramCanvas.restoreToCount(i2);
      }
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
    return this.z.a;
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
    return this.A.a(0);
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.A.a;
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
    this.i = false;
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getSource() & 0x2) != 0)
    {
      if (paramMotionEvent.getAction() != 8) {
        return false;
      }
      if (!this.k)
      {
        float f1 = paramMotionEvent.getAxisValue(9);
        if (f1 != 0.0F)
        {
          if (this.B == 0.0F)
          {
            paramMotionEvent = new TypedValue();
            Context localContext = getContext();
            if (!localContext.getTheme().resolveAttribute(16842829, paramMotionEvent, true)) {
              throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.B = paramMotionEvent.getDimension(localContext.getResources().getDisplayMetrics());
          }
          int i1 = (int)(f1 * this.B);
          int i2 = a();
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
    if ((i1 == 2) && (this.k)) {
      return true;
    }
    i1 &= 0xFF;
    if (i1 != 6)
    {
      int i2;
      switch (i1)
      {
      default: 
        break;
      case 2: 
        i1 = this.r;
        if (i1 == -1) {
          break;
        }
        i2 = paramMotionEvent.findPointerIndex(i1);
        if (i2 == -1)
        {
          paramMotionEvent = new StringBuilder("Invalid pointerId=");
          paramMotionEvent.append(i1);
          paramMotionEvent.append(" in onInterceptTouchEvent");
          Log.e("NestedScrollView", paramMotionEvent.toString());
        }
        else
        {
          i1 = (int)paramMotionEvent.getY(i2);
          if ((Math.abs(i1 - this.g) > this.o) && ((0x2 & getNestedScrollAxes()) == 0))
          {
            this.k = true;
            this.g = i1;
            b();
            this.l.addMovement(paramMotionEvent);
            this.u = 0;
            paramMotionEvent = getParent();
            if (paramMotionEvent != null) {
              paramMotionEvent.requestDisallowInterceptTouchEvent(true);
            }
          }
        }
        break;
      case 1: 
      case 3: 
        this.k = false;
        this.r = -1;
        c();
        if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, a())) {
          ui.c(this);
        }
        d(0);
        break;
      case 0: 
        i2 = (int)paramMotionEvent.getY();
        i1 = (int)paramMotionEvent.getX();
        if (getChildCount() > 0)
        {
          int i3 = getScrollY();
          View localView = getChildAt(0);
          if ((i2 >= localView.getTop() - i3) && (i2 < localView.getBottom() - i3) && (i1 >= localView.getLeft()) && (i1 < localView.getRight()))
          {
            i1 = 1;
            break label337;
          }
        }
        i1 = 0;
        label337:
        if (i1 == 0)
        {
          this.k = false;
          c();
        }
        else
        {
          this.g = i2;
          this.r = paramMotionEvent.getPointerId(0);
          if (this.l == null) {
            this.l = VelocityTracker.obtain();
          } else {
            this.l.clear();
          }
          this.l.addMovement(paramMotionEvent);
          this.d.computeScrollOffset();
          this.k = (this.d.isFinished() ^ true);
          c(0);
        }
        break;
      }
    }
    else
    {
      a(paramMotionEvent);
    }
    return this.k;
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.h = false;
    if ((this.j != null) && (a(this.j, this))) {
      b(this.j);
    }
    this.j = null;
    if (!this.i)
    {
      if (this.w != null)
      {
        scrollTo(getScrollX(), this.w.a);
        this.w = null;
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
    this.i = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!this.m) {
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
      i((int)paramFloat2);
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
    this.z.a = paramInt;
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
    if (!(paramParcelable instanceof xi))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (xi)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.w = paramParcelable;
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    xi localXi = new xi(super.onSaveInstanceState());
    localXi.a = getScrollY();
    return localXi;
  }
  
  public void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.a != null) {
      this.a.a(paramInt2, paramInt4);
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
        localView.getDrawingRect(this.c);
        offsetDescendantRectToMyCoords(localView, this.c);
        h(a(this.c));
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
    this.z.a = 0;
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    b();
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i1 = paramMotionEvent.getActionMasked();
    if (i1 == 0) {
      this.u = 0;
    }
    localMotionEvent.offsetLocation(0.0F, this.u);
    ViewParent localViewParent;
    switch (i1)
    {
    case 4: 
    default: 
      break;
    case 6: 
      a(paramMotionEvent);
      this.g = ((int)paramMotionEvent.getY(paramMotionEvent.findPointerIndex(this.r)));
      break;
    case 5: 
      i1 = paramMotionEvent.getActionIndex();
      this.g = ((int)paramMotionEvent.getY(i1));
      this.r = paramMotionEvent.getPointerId(i1);
      break;
    case 3: 
      if ((this.k) && (getChildCount() > 0) && (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, a()))) {
        ui.c(this);
      }
      this.r = -1;
      d();
      break;
    case 2: 
      int i3 = paramMotionEvent.findPointerIndex(this.r);
      if (i3 == -1)
      {
        paramMotionEvent = new StringBuilder("Invalid pointerId=");
        paramMotionEvent.append(this.r);
        paramMotionEvent.append(" in onTouchEvent");
        Log.e("NestedScrollView", paramMotionEvent.toString());
      }
      else
      {
        int i4 = (int)paramMotionEvent.getY(i3);
        i1 = this.g - i4;
        int i2 = i1;
        if (a(i1, this.t, this.s, 0))
        {
          i2 = i1 - this.t[1];
          localMotionEvent.offsetLocation(0.0F, this.s[1]);
          this.u += this.s[1];
        }
        i1 = i2;
        if (!this.k)
        {
          i1 = i2;
          if (Math.abs(i2) > this.o)
          {
            localViewParent = getParent();
            if (localViewParent != null) {
              localViewParent.requestDisallowInterceptTouchEvent(true);
            }
            this.k = true;
            if (i2 > 0) {
              i1 = i2 - this.o;
            } else {
              i1 = i2 + this.o;
            }
          }
        }
        if (this.k)
        {
          this.g = (i4 - this.s[1]);
          int i5 = getScrollY();
          i4 = a();
          i2 = getOverScrollMode();
          if ((i2 != 0) && ((i2 != 1) || (i4 <= 0))) {
            i2 = 0;
          } else {
            i2 = 1;
          }
          if ((a(i1, 0, getScrollY(), i4)) && (!e(0))) {
            this.l.clear();
          }
          int i6 = getScrollY() - i5;
          if (a(i6, i1 - i6, this.s, 0))
          {
            this.g -= this.s[1];
            localMotionEvent.offsetLocation(0.0F, this.s[1]);
            this.u += this.s[1];
          }
          else if (i2 != 0)
          {
            e();
            i2 = i5 + i1;
            if (i2 < 0)
            {
              wy.a(this.e, i1 / getHeight(), paramMotionEvent.getX(i3) / getWidth());
              if (!this.f.isFinished()) {
                this.f.onRelease();
              }
            }
            else if (i2 > i4)
            {
              wy.a(this.f, i1 / getHeight(), 1.0F - paramMotionEvent.getX(i3) / getWidth());
              if (!this.e.isFinished()) {
                this.e.onRelease();
              }
            }
            if ((this.e != null) && ((!this.e.isFinished()) || (!this.f.isFinished()))) {
              ui.c(this);
            }
          }
        }
      }
      break;
    case 1: 
      paramMotionEvent = this.l;
      paramMotionEvent.computeCurrentVelocity(1000, this.q);
      i1 = (int)paramMotionEvent.getYVelocity(this.r);
      if (Math.abs(i1) > this.p) {
        i(-i1);
      } else if (this.d.springBack(getScrollX(), getScrollY(), 0, 0, 0, a())) {
        ui.c(this);
      }
      this.r = -1;
      d();
      break;
    case 0: 
      if (getChildCount() == 0) {
        return false;
      }
      boolean bool = this.d.isFinished() ^ true;
      this.k = bool;
      if (bool)
      {
        localViewParent = getParent();
        if (localViewParent != null) {
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
      }
      if (!this.d.isFinished()) {
        this.d.abortAnimation();
      }
      this.g = ((int)paramMotionEvent.getY());
      this.r = paramMotionEvent.getPointerId(0);
      c(0);
    }
    if (this.l != null) {
      this.l.addMovement(localMotionEvent);
    }
    localMotionEvent.recycle();
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if (!this.h) {
      b(paramView2);
    } else {
      this.j = paramView2;
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    paramRect.offset(paramView.getLeft() - paramView.getScrollX(), paramView.getTop() - paramView.getScrollY());
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
      a(0, i1);
    }
    return bool;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (paramBoolean) {
      c();
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    this.h = true;
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
    this.A.a(paramBoolean);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return true;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.A.a(paramInt, 0);
  }
  
  public void stopNestedScroll()
  {
    this.A.b(0);
  }
}
