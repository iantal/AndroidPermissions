package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v4.view.ac;
import android.support.v4.view.aj;
import android.support.v4.view.ak;
import android.support.v4.view.al;
import android.support.v4.view.am;
import android.support.v4.view.ap;
import android.support.v4.view.aq;
import android.support.v4.view.au;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public final class NestedScrollView
  extends FrameLayout
  implements aj, al, ap
{
  private static final q v = new q();
  private static final int[] w = { 16843130 };
  private long a;
  private final Rect b;
  private r c;
  private k d;
  private k e;
  private int f;
  private boolean g;
  private boolean h;
  private View i;
  private boolean j;
  private VelocityTracker k;
  private boolean l;
  private boolean m;
  private int n;
  private int o;
  private int p;
  private int q;
  private final int[] r;
  private final int[] s;
  private int t;
  private NestedScrollView.SavedState u;
  private final am x;
  private final ak y;
  private float z;
  
  private int a(Rect paramRect)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    int i1 = getHeight();
    int i2 = getScrollY();
    int i3 = i2 + i1;
    int i4 = getVerticalFadingEdgeLength();
    if (paramRect.top > 0) {
      i2 += i4;
    }
    if (paramRect.bottom < getChildAt(0).getHeight()) {
      i3 -= i4;
    }
    int i7;
    int i5;
    if ((paramRect.bottom > i3) && (paramRect.top > i2)) {
      if (paramRect.height() > i1)
      {
        i7 = 0 + (paramRect.top - i2);
        i5 = Math.min(i7, getChildAt(0).getBottom() - i3);
      }
    }
    for (;;)
    {
      return i5;
      i7 = 0 + (paramRect.bottom - i3);
      break;
      if ((paramRect.top < i2) && (paramRect.bottom < i3))
      {
        if (paramRect.height() > i1) {}
        for (int i6 = 0 - (i3 - paramRect.bottom);; i6 = 0 - (i2 - paramRect.top))
        {
          i5 = Math.max(i6, -getScrollY());
          break;
        }
      }
      i5 = 0;
    }
  }
  
  private void a()
  {
    if (this.k == null) {
      this.k = VelocityTracker.obtain();
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = (0xFF00 & paramMotionEvent.getAction()) >> 8;
    if (ac.b(paramMotionEvent, i1) == this.q) {
      if (i1 != 0) {
        break label63;
      }
    }
    label63:
    for (int i2 = 1;; i2 = 0)
    {
      this.f = ((int)ac.d(paramMotionEvent, i2));
      this.q = ac.b(paramMotionEvent, i2);
      if (this.k != null) {
        this.k.clear();
      }
      return;
    }
  }
  
  private boolean a(int paramInt)
  {
    if (paramInt == 130) {}
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = getHeight();
      this.b.top = 0;
      this.b.bottom = i2;
      if (i1 != 0)
      {
        int i3 = getChildCount();
        if (i3 > 0)
        {
          View localView = getChildAt(i3 - 1);
          this.b.bottom = (localView.getBottom() + getPaddingBottom());
          this.b.top = (this.b.bottom - i2);
        }
      }
      return a(paramInt, this.b.top, this.b.bottom);
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = getHeight();
    int i2 = getScrollY();
    int i3 = i2 + i1;
    int i4;
    Object localObject1;
    int i5;
    int i7;
    label53:
    View localView;
    int i9;
    int i10;
    int i12;
    label115:
    Object localObject2;
    int i11;
    if (paramInt1 == 33)
    {
      i4 = 1;
      ArrayList localArrayList = getFocusables(2);
      localObject1 = null;
      i5 = 0;
      int i6 = localArrayList.size();
      i7 = 0;
      if (i7 >= i6) {
        break label254;
      }
      localView = (View)localArrayList.get(i7);
      i9 = localView.getTop();
      i10 = localView.getBottom();
      if ((paramInt2 >= i10) || (i9 >= paramInt3)) {
        break label328;
      }
      if ((paramInt2 >= i9) || (i10 >= paramInt3)) {
        break label152;
      }
      i12 = 1;
      if (localObject1 != null) {
        break label158;
      }
      int i14 = i12;
      localObject2 = localView;
      i11 = i14;
    }
    for (;;)
    {
      i7++;
      localObject1 = localObject2;
      i5 = i11;
      break label53;
      i4 = 0;
      break;
      label152:
      i12 = 0;
      break label115;
      label158:
      if (((i4 != 0) && (i9 < ((View)localObject1).getTop())) || ((i4 == 0) && (i10 > ((View)localObject1).getBottom()))) {}
      for (int i13 = 1;; i13 = 0)
      {
        if (i5 == 0) {
          break label223;
        }
        if ((i12 == 0) || (i13 == 0)) {
          break label328;
        }
        localObject2 = localView;
        i11 = i5;
        break;
      }
      label223:
      if (i12 != 0)
      {
        localObject2 = localView;
        i11 = 1;
      }
      else if (i13 != 0)
      {
        localObject2 = localView;
        i11 = i5;
        continue;
        label254:
        if (localObject1 == null) {
          localObject1 = this;
        }
        boolean bool;
        if ((paramInt2 >= i2) && (paramInt3 <= i3))
        {
          bool = false;
          if (localObject1 != findFocus()) {
            ((View)localObject1).requestFocus(paramInt1);
          }
          return bool;
        }
        if (i4 != 0) {}
        for (int i8 = paramInt2 - i2;; i8 = paramInt3 - i3)
        {
          c(i8);
          bool = true;
          break;
        }
      }
      else
      {
        label328:
        i11 = i5;
        localObject2 = localObject1;
      }
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    au.a(this);
    computeHorizontalScrollRange();
    computeHorizontalScrollExtent();
    computeVerticalScrollRange();
    computeVerticalScrollExtent();
    int i1 = paramInt3 + paramInt1;
    int i2 = paramInt4 + paramInt2;
    int i3 = paramInt6 + 0;
    boolean bool1;
    if (i1 > 0)
    {
      i1 = 0;
      bool1 = true;
    }
    for (;;)
    {
      boolean bool2;
      if (i2 > i3) {
        bool2 = true;
      }
      for (;;)
      {
        if (bool2) {
          this.c.a(i1, i3, 0, 0, 0, c());
        }
        onOverScrolled(i1, i3, bool1, bool2);
        if ((bool1) || (bool2))
        {
          return true;
          if (i1 >= 0) {
            break label151;
          }
          bool1 = true;
          i1 = 0;
          break;
          if (i2 >= 0) {
            break label141;
          }
          bool2 = true;
          i3 = 0;
          continue;
        }
        return false;
        label141:
        i3 = i2;
        bool2 = false;
      }
      label151:
      bool1 = false;
    }
  }
  
  private boolean a(View paramView)
  {
    boolean bool1 = a(paramView, 0, getHeight());
    boolean bool2 = false;
    if (!bool1) {
      bool2 = true;
    }
    return bool2;
  }
  
  private boolean a(View paramView, int paramInt1, int paramInt2)
  {
    paramView.getDrawingRect(this.b);
    offsetDescendantRectToMyCoords(paramView, this.b);
    return (paramInt1 + this.b.bottom >= getScrollY()) && (this.b.top - paramInt1 <= paramInt2 + getScrollY());
  }
  
  private static boolean a(View paramView1, View paramView2)
  {
    if (paramView1 == paramView2) {
      return true;
    }
    ViewParent localViewParent = paramView1.getParent();
    return ((localViewParent instanceof ViewGroup)) && (a((View)localViewParent, paramView2));
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 >= paramInt3) || (paramInt1 < 0)) {
      paramInt1 = 0;
    }
    while (paramInt2 + paramInt1 <= paramInt3) {
      return paramInt1;
    }
    return paramInt3 - paramInt2;
  }
  
  private void b()
  {
    if (this.k != null)
    {
      this.k.recycle();
      this.k = null;
    }
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    if (getChildCount() == 0) {
      return;
    }
    if (AnimationUtils.currentAnimationTimeMillis() - this.a > 250L)
    {
      int i1 = getHeight() - getPaddingBottom() - getPaddingTop();
      int i2 = Math.max(0, getChildAt(0).getHeight() - i1);
      int i3 = getScrollY();
      int i4 = Math.max(0, Math.min(i3 + paramInt2, i2)) - i3;
      r localR = this.c;
      int i5 = getScrollX();
      localR.b.a(localR.a, i5, i3, 0, i4);
      au.b(this);
    }
    for (;;)
    {
      this.a = AnimationUtils.currentAnimationTimeMillis();
      return;
      if (!this.c.a()) {
        this.c.f();
      }
      scrollBy(paramInt1, paramInt2);
    }
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
  
  private boolean b(int paramInt)
  {
    View localView1 = findFocus();
    if (localView1 == this) {
      localView1 = null;
    }
    View localView2 = FocusFinder.getInstance().findNextFocus(this, localView1, paramInt);
    int i1 = (int)(0.5F * getHeight());
    if ((localView2 != null) && (a(localView2, i1, getHeight())))
    {
      localView2.getDrawingRect(this.b);
      offsetDescendantRectToMyCoords(localView2, this.b);
      c(a(this.b));
      localView2.requestFocus(paramInt);
      if ((localView1 != null) && (localView1.isFocused()) && (a(localView1)))
      {
        int i4 = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(i4);
      }
      return true;
    }
    if ((paramInt == 33) && (getScrollY() < i1)) {
      i1 = getScrollY();
    }
    while (i1 == 0)
    {
      return false;
      if ((paramInt == 130) && (getChildCount() > 0))
      {
        int i2 = getChildAt(0).getBottom();
        int i3 = getScrollY() + getHeight() - getPaddingBottom();
        if (i2 - i3 < i1) {
          i1 = i2 - i3;
        }
      }
    }
    if (paramInt == 130) {}
    for (;;)
    {
      c(i1);
      break;
      i1 = -i1;
    }
  }
  
  private int c()
  {
    int i1 = getChildCount();
    int i2 = 0;
    if (i1 > 0) {
      i2 = Math.max(0, getChildAt(0).getHeight() - (getHeight() - getPaddingBottom() - getPaddingTop()));
    }
    return i2;
  }
  
  private void c(int paramInt)
  {
    if (paramInt != 0)
    {
      if (this.m) {
        b(0, paramInt);
      }
    }
    else {
      return;
    }
    scrollBy(0, paramInt);
  }
  
  private void d()
  {
    this.j = false;
    b();
    stopNestedScroll();
    if (this.d != null)
    {
      this.d.c();
      this.e.c();
    }
  }
  
  private void d(int paramInt)
  {
    int i1 = getScrollY();
    if (((i1 > 0) || (paramInt > 0)) && ((i1 < c()) || (paramInt < 0))) {}
    for (boolean bool = true;; bool = false)
    {
      if (!dispatchNestedPreFling(0.0F, paramInt))
      {
        dispatchNestedFling(0.0F, paramInt, bool);
        if ((bool) && (getChildCount() > 0))
        {
          int i2 = getHeight() - getPaddingBottom() - getPaddingTop();
          int i3 = getChildAt(0).getHeight();
          r localR = this.c;
          int i4 = getScrollX();
          int i5 = getScrollY();
          int i6 = Math.max(0, i3 - i2);
          int i7 = i2 / 2;
          localR.b.a(localR.a, i4, i5, 0, paramInt, 0, 0, 0, i6, 0, i7);
          au.b(this);
        }
      }
      return;
    }
  }
  
  private void e()
  {
    if (au.a(this) != 2)
    {
      if (this.d == null)
      {
        Context localContext = getContext();
        this.d = new k(localContext);
        this.e = new k(localContext);
      }
      return;
    }
    this.d = null;
    this.e = null;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b(0 - getScrollX(), paramInt2 - getScrollY());
  }
  
  public final void addView(View paramView)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView);
  }
  
  public final void addView(View paramView, int paramInt)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramInt);
  }
  
  public final void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public final void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramLayoutParams);
  }
  
  public final int computeHorizontalScrollExtent()
  {
    return super.computeHorizontalScrollExtent();
  }
  
  public final int computeHorizontalScrollOffset()
  {
    return super.computeHorizontalScrollOffset();
  }
  
  public final int computeHorizontalScrollRange()
  {
    return super.computeHorizontalScrollRange();
  }
  
  public final void computeScroll()
  {
    int i2;
    int i4;
    int i5;
    int i7;
    if (this.c.e())
    {
      int i1 = getScrollX();
      i2 = getScrollY();
      int i3 = this.c.b();
      i4 = this.c.c();
      if ((i1 != i3) || (i2 != i4))
      {
        i5 = c();
        int i6 = au.a(this);
        if ((i6 != 0) && ((i6 != 1) || (i5 <= 0))) {
          break label133;
        }
        i7 = 1;
        a(i3 - i1, i4 - i2, i1, i2, 0, i5, 0, 0);
        if (i7 != 0)
        {
          e();
          if ((i4 > 0) || (i2 <= 0)) {
            break label139;
          }
          this.d.a((int)this.c.d());
        }
      }
    }
    label133:
    label139:
    while ((i4 < i5) || (i2 >= i5))
    {
      return;
      i7 = 0;
      break;
    }
    this.e.a((int)this.c.d());
  }
  
  public final int computeVerticalScrollExtent()
  {
    return super.computeVerticalScrollExtent();
  }
  
  public final int computeVerticalScrollOffset()
  {
    return Math.max(0, super.computeVerticalScrollOffset());
  }
  
  public final int computeVerticalScrollRange()
  {
    int i1 = getChildCount();
    int i2 = getHeight() - getPaddingBottom() - getPaddingTop();
    int i3;
    if (i1 == 0) {
      i3 = i2;
    }
    int i4;
    int i5;
    do
    {
      return i3;
      i3 = getChildAt(0).getBottom();
      i4 = getScrollY();
      i5 = Math.max(0, i3 - i2);
      if (i4 < 0) {
        return i3 - i4;
      }
    } while (i4 <= i5);
    return i3 + (i4 - i5);
  }
  
  public final boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    int i1;
    boolean bool2;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      this.b.setEmpty();
      View localView1 = getChildAt(0);
      if (localView1 == null) {
        break label144;
      }
      int i6 = localView1.getHeight();
      if (getHeight() >= i6 + getPaddingTop() + getPaddingBottom()) {
        break label138;
      }
      i1 = 1;
      if (i1 != 0) {
        break label162;
      }
      if ((!isFocused()) || (paramKeyEvent.getKeyCode() == 4)) {
        break label156;
      }
      View localView3 = findFocus();
      if (localView3 == this) {
        localView3 = null;
      }
      View localView4 = FocusFinder.getInstance().findNextFocus(this, localView3, 130);
      if ((localView4 == null) || (localView4 == this) || (!localView4.requestFocus(130))) {
        break label150;
      }
      bool2 = true;
    }
    for (;;)
    {
      boolean bool1 = false;
      if (bool2) {
        bool1 = true;
      }
      return bool1;
      label138:
      i1 = 0;
      break;
      label144:
      i1 = 0;
      break;
      label150:
      bool2 = false;
      continue;
      label156:
      bool2 = false;
      continue;
      label162:
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool2 = false;
        break;
      case 19: 
        if (!paramKeyEvent.isAltPressed()) {
          bool2 = b(33);
        } else {
          bool2 = a(33);
        }
        break;
      case 20: 
        if (!paramKeyEvent.isAltPressed()) {
          bool2 = b(130);
        } else {
          bool2 = a(130);
        }
        break;
      }
    }
    int i2;
    label285:
    int i3;
    label296:
    int i4;
    if (paramKeyEvent.isShiftPressed())
    {
      i2 = 33;
      if (i2 != 130) {
        break label424;
      }
      i3 = 1;
      i4 = getHeight();
      if (i3 == 0) {
        break label430;
      }
      this.b.top = (i4 + getScrollY());
      int i5 = getChildCount();
      if (i5 > 0)
      {
        View localView2 = getChildAt(i5 - 1);
        if (i4 + this.b.top > localView2.getBottom()) {
          this.b.top = (localView2.getBottom() - i4);
        }
      }
    }
    for (;;)
    {
      this.b.bottom = (i4 + this.b.top);
      a(i2, this.b.top, this.b.bottom);
      break;
      i2 = 130;
      break label285;
      label424:
      i3 = 0;
      break label296;
      label430:
      this.b.top = (getScrollY() - i4);
      if (this.b.top < 0) {
        this.b.top = 0;
      }
    }
  }
  
  public final boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.y.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public final boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.y.a(paramFloat1, paramFloat2);
  }
  
  public final boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.y.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public final boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.y.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.d != null)
    {
      int i1 = getScrollY();
      if (!this.d.a())
      {
        int i5 = paramCanvas.save();
        int i6 = getWidth() - getPaddingLeft() - getPaddingRight();
        paramCanvas.translate(getPaddingLeft(), Math.min(0, i1));
        this.d.a(i6, getHeight());
        if (this.d.a(paramCanvas)) {
          au.b(this);
        }
        paramCanvas.restoreToCount(i5);
      }
      if (!this.e.a())
      {
        int i2 = paramCanvas.save();
        int i3 = getWidth() - getPaddingLeft() - getPaddingRight();
        int i4 = getHeight();
        paramCanvas.translate(-i3 + getPaddingLeft(), i4 + Math.max(c(), i1));
        paramCanvas.rotate(180.0F, i3, 0.0F);
        this.e.a(i3, i4);
        if (this.e.a(paramCanvas)) {
          au.b(this);
        }
        paramCanvas.restoreToCount(i2);
      }
    }
  }
  
  protected final float getBottomFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i1 = getVerticalFadingEdgeLength();
    int i2 = getHeight() - getPaddingBottom();
    int i3 = getChildAt(0).getBottom() - getScrollY() - i2;
    if (i3 < i1) {
      return i3 / i1;
    }
    return 1.0F;
  }
  
  public final int getNestedScrollAxes()
  {
    return this.x.a();
  }
  
  protected final float getTopFadingEdgeStrength()
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
  
  public final boolean hasNestedScrollingParent()
  {
    return this.y.b();
  }
  
  public final boolean isNestedScrollingEnabled()
  {
    return this.y.a();
  }
  
  protected final void measureChild(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), localLayoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
  }
  
  protected final void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, paramInt2 + (getPaddingLeft() + getPaddingRight() + localMarginLayoutParams.leftMargin + localMarginLayoutParams.rightMargin), localMarginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(localMarginLayoutParams.topMargin + localMarginLayoutParams.bottomMargin, 0));
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.h = false;
  }
  
  public final boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if ((0x2 & ac.d(paramMotionEvent)) != 0) {
      switch (paramMotionEvent.getAction())
      {
      }
    }
    for (;;)
    {
      return false;
      if (!this.j)
      {
        float f1 = ac.e(paramMotionEvent, 9);
        if (f1 != 0.0F)
        {
          if (this.z == 0.0F)
          {
            TypedValue localTypedValue = new TypedValue();
            Context localContext = getContext();
            if (!localContext.getTheme().resolveAttribute(16842829, localTypedValue, true)) {
              throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.z = localTypedValue.getDimension(localContext.getResources().getDisplayMetrics());
          }
          int i1 = (int)(f1 * this.z);
          int i2 = c();
          int i3 = getScrollY();
          int i4 = i3 - i1;
          if (i4 < 0) {
            i2 = 0;
          }
          while (i2 != i3)
          {
            super.scrollTo(getScrollX(), i2);
            return true;
            if (i4 <= i2) {
              i2 = i4;
            }
          }
        }
      }
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if ((i1 == 2) && (this.j)) {
      return true;
    }
    switch (i1 & 0xFF)
    {
    }
    for (;;)
    {
      return this.j;
      int i6 = this.q;
      if (i6 != -1)
      {
        int i7 = ac.a(paramMotionEvent, i6);
        if (i7 == -1)
        {
          new StringBuilder("Invalid pointerId=").append(i6).append(" in onInterceptTouchEvent");
        }
        else
        {
          int i8 = (int)ac.d(paramMotionEvent, i7);
          if ((Math.abs(i8 - this.f) > this.n) && ((0x2 & getNestedScrollAxes()) == 0))
          {
            this.j = true;
            this.f = i8;
            a();
            this.k.addMovement(paramMotionEvent);
            this.t = 0;
            ViewParent localViewParent = getParent();
            if (localViewParent != null)
            {
              localViewParent.requestDisallowInterceptTouchEvent(true);
              continue;
              int i2 = (int)paramMotionEvent.getY();
              int i3 = (int)paramMotionEvent.getX();
              int i4;
              if (getChildCount() > 0)
              {
                int i5 = getScrollY();
                View localView = getChildAt(0);
                if ((i2 >= localView.getTop() - i5) && (i2 < localView.getBottom() - i5) && (i3 >= localView.getLeft()) && (i3 < localView.getRight())) {
                  i4 = 1;
                }
              }
              for (;;)
              {
                if (i4 != 0) {
                  break label318;
                }
                this.j = false;
                b();
                break;
                i4 = 0;
                continue;
                i4 = 0;
              }
              label318:
              this.f = i2;
              this.q = ac.b(paramMotionEvent, 0);
              if (this.k == null) {
                this.k = VelocityTracker.obtain();
              }
              for (;;)
              {
                this.k.addMovement(paramMotionEvent);
                this.c.e();
                boolean bool1 = this.c.a();
                boolean bool2 = false;
                if (!bool1) {
                  bool2 = true;
                }
                this.j = bool2;
                startNestedScroll(2);
                break;
                this.k.clear();
              }
              this.j = false;
              this.q = -1;
              b();
              if (this.c.a(getScrollX(), getScrollY(), 0, 0, 0, c())) {
                au.b(this);
              }
              stopNestedScroll();
              continue;
              a(paramMotionEvent);
            }
          }
        }
      }
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.g = false;
    if ((this.i != null) && (a(this.i, this))) {
      b(this.i);
    }
    this.i = null;
    int i1;
    if (!this.h)
    {
      if (this.u != null)
      {
        scrollTo(getScrollX(), this.u.a);
        this.u = null;
      }
      if (getChildCount() <= 0) {
        break label158;
      }
      i1 = getChildAt(0).getMeasuredHeight();
      int i2 = Math.max(0, i1 - (paramInt4 - paramInt2 - getPaddingBottom() - getPaddingTop()));
      if (getScrollY() <= i2) {
        break label164;
      }
      scrollTo(getScrollX(), i2);
    }
    for (;;)
    {
      scrollTo(getScrollX(), getScrollY());
      this.h = true;
      return;
      label158:
      i1 = 0;
      break;
      label164:
      if (getScrollY() < 0) {
        scrollTo(getScrollX(), 0);
      }
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!this.l) {}
    View localView;
    int i1;
    do
    {
      do
      {
        return;
      } while ((View.MeasureSpec.getMode(paramInt2) == 0) || (getChildCount() <= 0));
      localView = getChildAt(0);
      i1 = getMeasuredHeight();
    } while (localView.getMeasuredHeight() >= i1);
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
    localView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), localLayoutParams.width), View.MeasureSpec.makeMeasureSpec(i1 - getPaddingTop() - getPaddingBottom(), 1073741824));
  }
  
  public final boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      d((int)paramFloat2);
      return true;
    }
    return false;
  }
  
  public final boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public final void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt, null);
  }
  
  public final void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getScrollY();
    scrollBy(0, paramInt4);
    int i2 = getScrollY() - i1;
    dispatchNestedScroll(0, i2, 0, paramInt4 - i2, null);
  }
  
  public final void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.x.a(paramInt);
    startNestedScroll(2);
  }
  
  protected final void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.scrollTo(paramInt1, paramInt2);
  }
  
  protected final boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    View localView;
    if (paramInt == 2)
    {
      paramInt = 130;
      if (paramRect != null) {
        break label40;
      }
      localView = FocusFinder.getInstance().findNextFocus(this, null, paramInt);
      label23:
      if (localView != null) {
        break label53;
      }
    }
    label40:
    label53:
    while (a(localView))
    {
      return false;
      if (paramInt != 1) {
        break;
      }
      paramInt = 33;
      break;
      localView = FocusFinder.getInstance().findNextFocusFromRect(this, paramRect, paramInt);
      break label23;
    }
    return localView.requestFocus(paramInt, paramRect);
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof NestedScrollView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    NestedScrollView.SavedState localSavedState = (NestedScrollView.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    this.u = localSavedState;
    requestLayout();
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    NestedScrollView.SavedState localSavedState = new NestedScrollView.SavedState(super.onSaveInstanceState());
    localSavedState.a = getScrollY();
    return localSavedState;
  }
  
  protected final void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = findFocus();
    if ((localView == null) || (this == localView)) {}
    while (!a(localView, 0, paramInt4)) {
      return;
    }
    localView.getDrawingRect(this.b);
    offsetDescendantRectToMyCoords(localView, this.b);
    c(a(this.b));
  }
  
  public final boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public final void onStopNestedScroll(View paramView)
  {
    this.x.b();
    stopNestedScroll();
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    a();
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i1 = ac.a(paramMotionEvent);
    if (i1 == 0) {
      this.t = 0;
    }
    localMotionEvent.offsetLocation(0.0F, this.t);
    int i4;
    int i5;
    int i6;
    int i7;
    switch (i1)
    {
    case 4: 
    default: 
    case 0: 
    case 2: 
      for (;;)
      {
        if (this.k != null) {
          this.k.addMovement(localMotionEvent);
        }
        localMotionEvent.recycle();
        return true;
        if (getChildCount() == 0) {
          return false;
        }
        if (!this.c.a()) {}
        for (boolean bool = true;; bool = false)
        {
          this.j = bool;
          if (bool)
          {
            ViewParent localViewParent2 = getParent();
            if (localViewParent2 != null) {
              localViewParent2.requestDisallowInterceptTouchEvent(true);
            }
          }
          if (!this.c.a()) {
            this.c.f();
          }
          this.f = ((int)paramMotionEvent.getY());
          this.q = ac.b(paramMotionEvent, 0);
          startNestedScroll(2);
          break;
        }
        i4 = ac.a(paramMotionEvent, this.q);
        if (i4 != -1) {
          break;
        }
        new StringBuilder("Invalid pointerId=").append(this.q).append(" in onTouchEvent");
      }
      i5 = (int)ac.d(paramMotionEvent, i4);
      i6 = this.f - i5;
      if (dispatchNestedPreScroll(0, i6, this.s, this.r))
      {
        i6 -= this.s[1];
        localMotionEvent.offsetLocation(0.0F, this.r[1]);
        this.t += this.r[1];
      }
      if ((!this.j) && (Math.abs(i6) > this.n))
      {
        ViewParent localViewParent1 = getParent();
        if (localViewParent1 != null) {
          localViewParent1.requestDisallowInterceptTouchEvent(true);
        }
        this.j = true;
        if (i6 > 0) {
          i7 = i6 - this.n;
        }
      }
      break;
    }
    label373:
    while (this.j)
    {
      this.f = (i5 - this.r[1]);
      int i8 = getScrollY();
      int i9 = c();
      int i10 = au.a(this);
      if ((i10 == 0) || ((i10 == 1) && (i9 > 0))) {}
      for (int i11 = 1;; i11 = 0)
      {
        if ((a(0, i7, 0, getScrollY(), 0, i9, 0, 0)) && (!hasNestedScrollingParent())) {
          this.k.clear();
        }
        int i12 = getScrollY() - i8;
        if (!dispatchNestedScroll(0, i12, 0, i7 - i12, this.r)) {
          break label556;
        }
        this.f -= this.r[1];
        localMotionEvent.offsetLocation(0.0F, this.r[1]);
        this.t += this.r[1];
        break;
        i7 = i6 + this.n;
        break label373;
      }
      label556:
      if (i11 == 0) {
        break;
      }
      e();
      int i13 = i8 + i7;
      if (i13 < 0)
      {
        this.d.a(i7 / getHeight(), ac.c(paramMotionEvent, i4) / getWidth());
        if (!this.e.a()) {
          this.e.c();
        }
      }
      while ((this.d != null) && ((!this.d.a()) || (!this.e.a())))
      {
        au.b(this);
        break;
        if (i13 > i9)
        {
          this.e.a(i7 / getHeight(), 1.0F - ac.c(paramMotionEvent, i4) / getWidth());
          if (!this.d.a()) {
            this.d.c();
          }
        }
      }
      if (this.j)
      {
        VelocityTracker localVelocityTracker = this.k;
        localVelocityTracker.computeCurrentVelocity(1000, this.p);
        int i3 = (int)aq.b(localVelocityTracker, this.q);
        if (Math.abs(i3) <= this.o) {
          break label786;
        }
        d(-i3);
      }
      for (;;)
      {
        this.q = -1;
        d();
        break;
        label786:
        if (this.c.a(getScrollX(), getScrollY(), 0, 0, 0, c())) {
          au.b(this);
        }
      }
      if ((this.j) && (getChildCount() > 0) && (this.c.a(getScrollX(), getScrollY(), 0, 0, 0, c()))) {
        au.b(this);
      }
      this.q = -1;
      d();
      break;
      int i2 = ac.b(paramMotionEvent);
      this.f = ((int)ac.d(paramMotionEvent, i2));
      this.q = ac.b(paramMotionEvent, i2);
      break;
      a(paramMotionEvent);
      this.f = ((int)ac.d(paramMotionEvent, ac.a(paramMotionEvent, this.q)));
      break;
      i7 = i6;
    }
  }
  
  public final void requestChildFocus(View paramView1, View paramView2)
  {
    if (!this.g) {
      b(paramView2);
    }
    for (;;)
    {
      super.requestChildFocus(paramView1, paramView2);
      return;
      this.i = paramView2;
    }
  }
  
  public final boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    paramRect.offset(paramView.getLeft() - paramView.getScrollX(), paramView.getTop() - paramView.getScrollY());
    int i1 = a(paramRect);
    if (i1 != 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool)
      {
        if (!paramBoolean) {
          break;
        }
        scrollBy(0, i1);
      }
      return bool;
    }
    b(0, i1);
    return bool;
  }
  
  public final void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (paramBoolean) {
      b();
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public final void requestLayout()
  {
    this.g = true;
    super.requestLayout();
  }
  
  public final void scrollTo(int paramInt1, int paramInt2)
  {
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      int i1 = b(paramInt1, getWidth() - getPaddingRight() - getPaddingLeft(), localView.getWidth());
      int i2 = b(paramInt2, getHeight() - getPaddingBottom() - getPaddingTop(), localView.getHeight());
      if ((i1 != getScrollX()) || (i2 != getScrollY())) {
        super.scrollTo(i1, i2);
      }
    }
  }
  
  public final void setNestedScrollingEnabled(boolean paramBoolean)
  {
    this.y.a(paramBoolean);
  }
  
  public final boolean shouldDelayChildPressedState()
  {
    return true;
  }
  
  public final boolean startNestedScroll(int paramInt)
  {
    return this.y.a(paramInt);
  }
  
  public final void stopNestedScroll()
  {
    this.y.c();
  }
}
