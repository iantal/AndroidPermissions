package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.OverScroller;
import android.widget.ScrollView;
import java.util.ArrayList;
import java.util.List;

public class ɭ
  extends FrameLayout
  implements Ј, ʱ
{
  private static final int[] ʽॱ = { 16843130 };
  private static final If ʾ = new If();
  private View ʻ = null;
  private final int[] ʻॱ = new int[2];
  private boolean ʼ = true;
  private final ϳ ʼॱ;
  private int ʽ;
  private ˋ ʿ;
  private int ˈ;
  private EdgeEffect ˊ;
  private float ˊˊ;
  private final ɔ ˊˋ;
  private boolean ˊॱ = true;
  private OverScroller ˋ;
  private if ˋˊ;
  private int ˋॱ;
  private long ˎ;
  private EdgeEffect ˏ;
  private boolean ˏॱ;
  private VelocityTracker ͺ;
  private final Rect ॱ = new Rect();
  private int ॱˊ;
  private final int[] ॱˋ = new int[2];
  private int ॱˎ;
  private boolean ॱॱ = false;
  private int ॱᐝ = -1;
  private boolean ᐝ = false;
  private int ᐝॱ;
  
  public ɭ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ɭ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ɭ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˋ();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ʽॱ, paramInt, 0);
    setFillViewport(paramContext.getBoolean(0, false));
    paramContext.recycle();
    this.ʼॱ = new ϳ(this);
    this.ˊˋ = new ɔ(this);
    setNestedScrollingEnabled(true);
    т.ˏ(this, ʾ);
  }
  
  private float ʻ()
  {
    if (this.ˊˊ == 0.0F)
    {
      TypedValue localTypedValue = new TypedValue();
      Context localContext = getContext();
      if (!localContext.getTheme().resolveAttribute(16842829, localTypedValue, true)) {
        throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
      }
      this.ˊˊ = localTypedValue.getDimension(localContext.getResources().getDisplayMetrics());
    }
    return this.ˊˊ;
  }
  
  private void ʼ()
  {
    if (getOverScrollMode() != 2)
    {
      if (this.ˊ == null)
      {
        Context localContext = getContext();
        this.ˊ = new EdgeEffect(localContext);
        this.ˏ = new EdgeEffect(localContext);
      }
    }
    else
    {
      this.ˊ = null;
      this.ˏ = null;
    }
  }
  
  private void ʼ(int paramInt)
  {
    int i = getScrollY();
    boolean bool;
    if (((i > 0) || (paramInt > 0)) && ((i < ˊ()) || (paramInt < 0))) {
      bool = true;
    } else {
      bool = false;
    }
    if (!dispatchNestedPreFling(0.0F, paramInt))
    {
      dispatchNestedFling(0.0F, paramInt, bool);
      ʻ(paramInt);
    }
  }
  
  private void ʽ()
  {
    if (this.ͺ == null) {
      this.ͺ = VelocityTracker.obtain();
    }
  }
  
  private void ʽ(int paramInt)
  {
    if (paramInt != 0)
    {
      if (this.ˊॱ)
      {
        ˊ(0, paramInt);
        return;
      }
      scrollBy(0, paramInt);
    }
  }
  
  private static int ˊ(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 >= paramInt3) || (paramInt1 < 0)) {
      return 0;
    }
    if (paramInt2 + paramInt1 > paramInt3) {
      return paramInt3 - paramInt2;
    }
    return paramInt1;
  }
  
  private void ˊ(View paramView)
  {
    paramView.getDrawingRect(this.ॱ);
    offsetDescendantRectToMyCoords(paramView, this.ॱ);
    int i = ॱ(this.ॱ);
    if (i != 0) {
      scrollBy(0, i);
    }
  }
  
  private boolean ˊ(View paramView, int paramInt1, int paramInt2)
  {
    paramView.getDrawingRect(this.ॱ);
    offsetDescendantRectToMyCoords(paramView, this.ॱ);
    return (this.ॱ.bottom + paramInt1 >= getScrollY()) && (this.ॱ.top - paramInt1 <= getScrollY() + paramInt2);
  }
  
  private void ˋ()
  {
    this.ˋ = new OverScroller(getContext());
    setFocusable(true);
    setDescendantFocusability(262144);
    setWillNotDraw(false);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    this.ˋॱ = localViewConfiguration.getScaledTouchSlop();
    this.ॱˊ = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.ॱˎ = localViewConfiguration.getScaledMaximumFlingVelocity();
  }
  
  private void ˋ(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.ॱᐝ)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      this.ʽ = ((int)paramMotionEvent.getY(i));
      this.ॱᐝ = paramMotionEvent.getPointerId(i);
      if (this.ͺ != null) {
        this.ͺ.clear();
      }
    }
  }
  
  private boolean ˋ(int paramInt1, int paramInt2)
  {
    if (getChildCount() > 0)
    {
      int i = getScrollY();
      View localView = getChildAt(0);
      return (paramInt2 >= localView.getTop() - i) && (paramInt2 < localView.getBottom() - i) && (paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight());
    }
    return false;
  }
  
  private static boolean ˎ(View paramView1, View paramView2)
  {
    if (paramView1 == paramView2) {
      return true;
    }
    paramView1 = paramView1.getParent();
    return ((paramView1 instanceof ViewGroup)) && (ˎ((View)paramView1, paramView2));
  }
  
  private boolean ˏ()
  {
    View localView = getChildAt(0);
    if (localView != null)
    {
      int i = localView.getHeight();
      return getHeight() < getPaddingTop() + i + getPaddingBottom();
    }
    return false;
  }
  
  private boolean ˏ(Rect paramRect, boolean paramBoolean)
  {
    int i = ॱ(paramRect);
    boolean bool;
    if (i != 0) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      if (paramBoolean)
      {
        scrollBy(0, i);
        return bool;
      }
      ˊ(0, i);
    }
    return bool;
  }
  
  private boolean ˏ(View paramView)
  {
    return !ˊ(paramView, 0, getHeight());
  }
  
  private View ॱ(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = getFocusables(2);
    Object localObject2 = null;
    int m = 0;
    int i1 = localArrayList.size();
    int k = 0;
    while (k < i1)
    {
      View localView = (View)localArrayList.get(k);
      int n = localView.getTop();
      int i2 = localView.getBottom();
      Object localObject1 = localObject2;
      int j = m;
      if (paramInt1 < i2)
      {
        localObject1 = localObject2;
        j = m;
        if (n < paramInt2)
        {
          int i;
          if ((paramInt1 < n) && (i2 < paramInt2)) {
            i = 1;
          } else {
            i = 0;
          }
          if (localObject2 == null)
          {
            localObject1 = localView;
            j = i;
          }
          else
          {
            if (((paramBoolean) && (n < localObject2.getTop())) || ((!paramBoolean) && (i2 > localObject2.getBottom()))) {
              n = 1;
            } else {
              n = 0;
            }
            if (m != 0)
            {
              localObject1 = localObject2;
              j = m;
              if (i != 0)
              {
                localObject1 = localObject2;
                j = m;
                if (n != 0)
                {
                  localObject1 = localView;
                  j = m;
                }
              }
            }
            else if (i != 0)
            {
              localObject1 = localView;
              j = 1;
            }
            else
            {
              localObject1 = localObject2;
              j = m;
              if (n != 0)
              {
                localObject1 = localView;
                j = m;
              }
            }
          }
        }
      }
      k += 1;
      localObject2 = localObject1;
      m = j;
    }
    return localObject2;
  }
  
  private void ॱ()
  {
    if (this.ͺ == null)
    {
      this.ͺ = VelocityTracker.obtain();
      return;
    }
    this.ͺ.clear();
  }
  
  private boolean ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = true;
    int j = getHeight();
    int i = getScrollY();
    j = i + j;
    boolean bool1;
    if (paramInt1 == 33) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    View localView = ॱ(bool1, paramInt2, paramInt3);
    Object localObject = localView;
    if (localView == null) {
      localObject = this;
    }
    if ((paramInt2 >= i) && (paramInt3 <= j))
    {
      bool1 = false;
    }
    else
    {
      if (bool1) {
        paramInt2 -= i;
      } else {
        paramInt2 = paramInt3 - j;
      }
      ʽ(paramInt2);
      bool1 = bool2;
    }
    if (localObject != findFocus()) {
      ((View)localObject).requestFocus(paramInt1);
    }
    return bool1;
  }
  
  private void ॱॱ()
  {
    this.ᐝ = false;
    ᐝ();
    ˎ(0);
    if (this.ˊ != null)
    {
      this.ˊ.onRelease();
      this.ˏ.onRelease();
    }
  }
  
  private void ᐝ()
  {
    if (this.ͺ != null)
    {
      this.ͺ.recycle();
      this.ͺ = null;
    }
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
    if (this.ˋ.computeScrollOffset())
    {
      this.ˋ.getCurrX();
      int k = this.ˋ.getCurrY();
      int j = k - this.ˈ;
      int i = j;
      if (ॱ(0, j, this.ॱˋ, null, 1)) {
        i = j - this.ॱˋ[1];
      }
      if (i != 0)
      {
        j = ˊ();
        int m = getScrollY();
        ˊ(0, i, getScrollX(), m, 0, j, 0, 0, false);
        int n = getScrollY() - m;
        if (!ˋ(0, n, 0, i - n, null, 1))
        {
          i = getOverScrollMode();
          if ((i == 0) || ((i == 1) && (j > 0))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            ʼ();
            if ((k <= 0) && (m > 0)) {
              this.ˊ.onAbsorb((int)this.ˋ.getCurrVelocity());
            } else if ((k >= j) && (m < j)) {
              this.ˏ.onAbsorb((int)this.ˋ.getCurrVelocity());
            }
          }
        }
      }
      this.ˈ = k;
      т.ˏ(this);
      return;
    }
    if (ˊ(1)) {
      ˎ(1);
    }
    this.ˈ = 0;
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
    int j = getChildCount();
    int i = getHeight() - getPaddingBottom() - getPaddingTop();
    if (j == 0) {
      return i;
    }
    j = getChildAt(0).getBottom();
    int k = getScrollY();
    int m = Math.max(0, j - i);
    if (k < 0) {
      return j - k;
    }
    i = j;
    if (k > m) {
      i = j + (k - m);
    }
    return i;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (ˏ(paramKeyEvent));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.ˊˋ.ˋ(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.ˊˋ.ˋ(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.ˊˋ.ॱ(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.ˊˋ.ˊ(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.ˊ != null)
    {
      int i2 = getScrollY();
      int i3;
      int k;
      int i1;
      int j;
      int n;
      int i;
      int m;
      if (!this.ˊ.isFinished())
      {
        i3 = paramCanvas.save();
        k = getWidth();
        i1 = getHeight();
        j = 0;
        n = Math.min(0, i2);
        if (Build.VERSION.SDK_INT >= 21)
        {
          i = k;
          if (!getClipToPadding()) {}
        }
        else
        {
          i = k - (getPaddingLeft() + getPaddingRight());
          j = getPaddingLeft() + 0;
        }
        m = i1;
        k = n;
        if (Build.VERSION.SDK_INT >= 21)
        {
          m = i1;
          k = n;
          if (getClipToPadding())
          {
            m = i1 - (getPaddingTop() + getPaddingBottom());
            k = n + getPaddingTop();
          }
        }
        paramCanvas.translate(j, k);
        this.ˊ.setSize(i, m);
        if (this.ˊ.draw(paramCanvas)) {
          т.ˏ(this);
        }
        paramCanvas.restoreToCount(i3);
      }
      if (!this.ˏ.isFinished())
      {
        i3 = paramCanvas.save();
        k = getWidth();
        n = getHeight();
        j = 0;
        i1 = Math.max(ˊ(), i2) + n;
        if (Build.VERSION.SDK_INT >= 21)
        {
          i = k;
          if (!getClipToPadding()) {}
        }
        else
        {
          i = k - (getPaddingLeft() + getPaddingRight());
          j = getPaddingLeft() + 0;
        }
        m = n;
        k = i1;
        if (Build.VERSION.SDK_INT >= 21)
        {
          m = n;
          k = i1;
          if (getClipToPadding())
          {
            m = n - (getPaddingTop() + getPaddingBottom());
            k = i1 - getPaddingBottom();
          }
        }
        paramCanvas.translate(j - i, k);
        paramCanvas.rotate(180.0F, i, 0.0F);
        this.ˏ.setSize(i, m);
        if (this.ˏ.draw(paramCanvas)) {
          т.ˏ(this);
        }
        paramCanvas.restoreToCount(i3);
      }
    }
  }
  
  protected float getBottomFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i = getVerticalFadingEdgeLength();
    int j = getHeight();
    int k = getPaddingBottom();
    j = getChildAt(0).getBottom() - getScrollY() - (j - k);
    if (j < i) {
      return j / i;
    }
    return 1.0F;
  }
  
  public int getNestedScrollAxes()
  {
    return this.ʼॱ.ˊ();
  }
  
  protected float getTopFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i = getVerticalFadingEdgeLength();
    int j = getScrollY();
    if (j < i) {
      return j / i;
    }
    return 1.0F;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return this.ˊˋ.ˊ();
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.ˊˋ.ˋ();
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
    this.ॱॱ = false;
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if ((paramMotionEvent.getSource() & 0x2) != 0) {
      switch (paramMotionEvent.getAction())
      {
      default: 
        break;
      case 8: 
        if (!this.ᐝ)
        {
          float f = paramMotionEvent.getAxisValue(9);
          if (f != 0.0F)
          {
            int i = (int)(ʻ() * f);
            int j = ˊ();
            int m = getScrollY();
            int k = m - i;
            if (k < 0)
            {
              i = 0;
            }
            else
            {
              i = k;
              if (k > j) {
                i = j;
              }
            }
            if (i != m)
            {
              super.scrollTo(getScrollX(), i);
              return true;
            }
          }
        }
        break;
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i == 2) && (this.ᐝ)) {
      return true;
    }
    switch (i & 0xFF)
    {
    default: 
      break;
    case 2: 
      i = this.ॱᐝ;
      if (i != -1)
      {
        int j = paramMotionEvent.findPointerIndex(i);
        if (j == -1)
        {
          Log.e("NestedScrollView", "Invalid pointerId=" + i + " in onInterceptTouchEvent");
        }
        else
        {
          i = (int)paramMotionEvent.getY(j);
          if ((Math.abs(i - this.ʽ) > this.ˋॱ) && ((getNestedScrollAxes() & 0x2) == 0))
          {
            this.ᐝ = true;
            this.ʽ = i;
            ʽ();
            this.ͺ.addMovement(paramMotionEvent);
            this.ᐝॱ = 0;
            paramMotionEvent = getParent();
            if (paramMotionEvent != null) {
              paramMotionEvent.requestDisallowInterceptTouchEvent(true);
            }
          }
        }
      }
      break;
    case 0: 
      i = (int)paramMotionEvent.getY();
      if (!ˋ((int)paramMotionEvent.getX(), i))
      {
        this.ᐝ = false;
        ᐝ();
      }
      else
      {
        this.ʽ = i;
        this.ॱᐝ = paramMotionEvent.getPointerId(0);
        ॱ();
        this.ͺ.addMovement(paramMotionEvent);
        this.ˋ.computeScrollOffset();
        boolean bool;
        if (!this.ˋ.isFinished()) {
          bool = true;
        } else {
          bool = false;
        }
        this.ᐝ = bool;
        ˎ(2, 0);
      }
      break;
    case 1: 
    case 3: 
      this.ᐝ = false;
      this.ॱᐝ = -1;
      ᐝ();
      if (this.ˋ.springBack(getScrollX(), getScrollY(), 0, 0, 0, ˊ())) {
        т.ˏ(this);
      }
      ˎ(0);
      break;
    case 6: 
      ˋ(paramMotionEvent);
    }
    return this.ᐝ;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.ʼ = false;
    if ((this.ʻ != null) && (ˎ(this.ʻ, this))) {
      ˊ(this.ʻ);
    }
    this.ʻ = null;
    if (!this.ॱॱ)
    {
      if (this.ʿ != null)
      {
        scrollTo(getScrollX(), this.ʿ.ˋ);
        this.ʿ = null;
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
    this.ॱॱ = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!this.ˏॱ) {
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
      ʼ((int)paramFloat2);
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
    this.ʼॱ.ˎ(paramView1, paramView2, paramInt);
    startNestedScroll(2);
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.scrollTo(paramInt1, paramInt2);
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i;
    if (paramInt == 2)
    {
      i = 130;
    }
    else
    {
      i = paramInt;
      if (paramInt == 1) {
        i = 33;
      }
    }
    View localView;
    if (paramRect == null) {
      localView = FocusFinder.getInstance().findNextFocus(this, null, i);
    } else {
      localView = FocusFinder.getInstance().findNextFocusFromRect(this, paramRect, i);
    }
    if (localView == null) {
      return false;
    }
    if (ˏ(localView)) {
      return false;
    }
    return localView.requestFocus(i, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ˋ))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ˋ)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.ʿ = paramParcelable;
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    ˋ localˋ = new ˋ(super.onSaveInstanceState());
    localˋ.ˋ = getScrollY();
    return localˋ;
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.ˋˊ != null) {
      this.ˋˊ.ˊ(this, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = findFocus();
    if ((localView == null) || (this == localView)) {
      return;
    }
    if (ˊ(localView, 0, paramInt4))
    {
      localView.getDrawingRect(this.ॱ);
      offsetDescendantRectToMyCoords(localView, this.ॱ);
      ʽ(ॱ(this.ॱ));
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.ʼॱ.ˏ(paramView);
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    ʽ();
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      this.ᐝॱ = 0;
    }
    localMotionEvent.offsetLocation(0.0F, this.ᐝॱ);
    ViewParent localViewParent;
    switch (i)
    {
    default: 
      break;
    case 0: 
      if (getChildCount() == 0) {
        return false;
      }
      boolean bool;
      if (!this.ˋ.isFinished()) {
        bool = true;
      } else {
        bool = false;
      }
      this.ᐝ = bool;
      if (bool)
      {
        localViewParent = getParent();
        if (localViewParent != null) {
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
      }
      if (!this.ˋ.isFinished()) {
        this.ˋ.abortAnimation();
      }
      this.ʽ = ((int)paramMotionEvent.getY());
      this.ॱᐝ = paramMotionEvent.getPointerId(0);
      ˎ(2, 0);
      break;
    case 2: 
      int k = paramMotionEvent.findPointerIndex(this.ॱᐝ);
      if (k == -1)
      {
        Log.e("NestedScrollView", "Invalid pointerId=" + this.ॱᐝ + " in onTouchEvent");
      }
      else
      {
        int m = (int)paramMotionEvent.getY(k);
        i = this.ʽ - m;
        int j = i;
        if (ॱ(0, i, this.ॱˋ, this.ʻॱ, 0))
        {
          j = i - this.ॱˋ[1];
          localMotionEvent.offsetLocation(0.0F, this.ʻॱ[1]);
          this.ᐝॱ += this.ʻॱ[1];
        }
        i = j;
        if (!this.ᐝ)
        {
          i = j;
          if (Math.abs(j) > this.ˋॱ)
          {
            localViewParent = getParent();
            if (localViewParent != null) {
              localViewParent.requestDisallowInterceptTouchEvent(true);
            }
            this.ᐝ = true;
            if (j > 0) {
              i = j - this.ˋॱ;
            } else {
              i = j + this.ˋॱ;
            }
          }
        }
        if (this.ᐝ)
        {
          this.ʽ = (m - this.ʻॱ[1]);
          int n = getScrollY();
          m = ˊ();
          j = getOverScrollMode();
          if ((j == 0) || ((j == 1) && (m > 0))) {
            j = 1;
          } else {
            j = 0;
          }
          if ((ˊ(0, i, 0, getScrollY(), 0, m, 0, 0, true)) && (!ˊ(0))) {
            this.ͺ.clear();
          }
          int i1 = getScrollY() - n;
          if (ˋ(0, i1, 0, i - i1, this.ʻॱ, 0))
          {
            this.ʽ -= this.ʻॱ[1];
            localMotionEvent.offsetLocation(0.0F, this.ʻॱ[1]);
            this.ᐝॱ += this.ʻॱ[1];
          }
          else if (j != 0)
          {
            ʼ();
            j = n + i;
            if (j < 0)
            {
              ﹱ.ˊ(this.ˊ, i / getHeight(), paramMotionEvent.getX(k) / getWidth());
              if (!this.ˏ.isFinished()) {
                this.ˏ.onRelease();
              }
            }
            else if (j > m)
            {
              ﹱ.ˊ(this.ˏ, i / getHeight(), 1.0F - paramMotionEvent.getX(k) / getWidth());
              if (!this.ˊ.isFinished()) {
                this.ˊ.onRelease();
              }
            }
            if ((this.ˊ != null) && ((!this.ˊ.isFinished()) || (!this.ˏ.isFinished()))) {
              т.ˏ(this);
            }
          }
        }
      }
      break;
    case 1: 
      paramMotionEvent = this.ͺ;
      paramMotionEvent.computeCurrentVelocity(1000, this.ॱˎ);
      i = (int)paramMotionEvent.getYVelocity(this.ॱᐝ);
      if (Math.abs(i) > this.ॱˊ) {
        ʼ(-i);
      } else if (this.ˋ.springBack(getScrollX(), getScrollY(), 0, 0, 0, ˊ())) {
        т.ˏ(this);
      }
      this.ॱᐝ = -1;
      ॱॱ();
      break;
    case 3: 
      if ((this.ᐝ) && (getChildCount() > 0) && (this.ˋ.springBack(getScrollX(), getScrollY(), 0, 0, 0, ˊ()))) {
        т.ˏ(this);
      }
      this.ॱᐝ = -1;
      ॱॱ();
      break;
    case 5: 
      i = paramMotionEvent.getActionIndex();
      this.ʽ = ((int)paramMotionEvent.getY(i));
      this.ॱᐝ = paramMotionEvent.getPointerId(i);
      break;
    case 6: 
      ˋ(paramMotionEvent);
      this.ʽ = ((int)paramMotionEvent.getY(paramMotionEvent.findPointerIndex(this.ॱᐝ)));
    }
    if (this.ͺ != null) {
      this.ͺ.addMovement(localMotionEvent);
    }
    localMotionEvent.recycle();
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if (!this.ʼ) {
      ˊ(paramView2);
    } else {
      this.ʻ = paramView2;
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    paramRect.offset(paramView.getLeft() - paramView.getScrollX(), paramView.getTop() - paramView.getScrollY());
    return ˏ(paramRect, paramBoolean);
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (paramBoolean) {
      ᐝ();
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    this.ʼ = true;
    super.requestLayout();
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      paramInt1 = ˊ(paramInt1, getWidth() - getPaddingRight() - getPaddingLeft(), localView.getWidth());
      paramInt2 = ˊ(paramInt2, getHeight() - getPaddingBottom() - getPaddingTop(), localView.getHeight());
      if ((paramInt1 != getScrollX()) || (paramInt2 != getScrollY())) {
        super.scrollTo(paramInt1, paramInt2);
      }
    }
  }
  
  public void setFillViewport(boolean paramBoolean)
  {
    if (paramBoolean != this.ˏॱ)
    {
      this.ˏॱ = paramBoolean;
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    this.ˊˋ.ˋ(paramBoolean);
  }
  
  public void setOnScrollChangeListener(if paramIf)
  {
    this.ˋˊ = paramIf;
  }
  
  public void setSmoothScrollingEnabled(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return true;
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.ˊˋ.ˋ(paramInt);
  }
  
  public void stopNestedScroll()
  {
    this.ˊˋ.ˏ();
  }
  
  public void ʻ(int paramInt)
  {
    if (getChildCount() > 0)
    {
      ˎ(2, 1);
      this.ˋ.fling(getScrollX(), getScrollY(), 0, paramInt, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
      this.ˈ = getScrollY();
      т.ˏ(this);
    }
  }
  
  int ˊ()
  {
    int i = 0;
    if (getChildCount() > 0) {
      i = Math.max(0, getChildAt(0).getHeight() - (getHeight() - getPaddingBottom() - getPaddingTop()));
    }
    return i;
  }
  
  public final void ˊ(int paramInt1, int paramInt2)
  {
    if (getChildCount() == 0) {
      return;
    }
    if (AnimationUtils.currentAnimationTimeMillis() - this.ˎ > 250L)
    {
      paramInt1 = getHeight();
      int i = getPaddingBottom();
      int j = getPaddingTop();
      i = Math.max(0, getChildAt(0).getHeight() - (paramInt1 - i - j));
      paramInt1 = getScrollY();
      paramInt2 = Math.max(0, Math.min(paramInt1 + paramInt2, i));
      this.ˋ.startScroll(getScrollX(), paramInt1, 0, paramInt2 - paramInt1);
      т.ˏ(this);
    }
    else
    {
      if (!this.ˋ.isFinished()) {
        this.ˋ.abortAnimation();
      }
      scrollBy(paramInt1, paramInt2);
    }
    this.ˎ = AnimationUtils.currentAnimationTimeMillis();
  }
  
  public boolean ˊ(int paramInt)
  {
    return this.ˊˋ.ˊ(paramInt);
  }
  
  boolean ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    int k = getOverScrollMode();
    int i;
    if (computeHorizontalScrollRange() > computeHorizontalScrollExtent()) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (computeVerticalScrollRange() > computeVerticalScrollExtent()) {
      j = 1;
    } else {
      j = 0;
    }
    if ((k == 0) || ((k == 1) && (i != 0))) {
      i = 1;
    } else {
      i = 0;
    }
    if ((k == 0) || ((k == 1) && (j != 0))) {
      j = 1;
    } else {
      j = 0;
    }
    paramInt3 += paramInt1;
    if (i == 0) {
      paramInt7 = 0;
    }
    paramInt4 += paramInt2;
    if (j == 0) {
      paramInt8 = 0;
    }
    paramInt2 = -paramInt7;
    paramInt1 = paramInt7 + paramInt5;
    paramInt5 = -paramInt8;
    paramInt6 = paramInt8 + paramInt6;
    paramBoolean = false;
    if (paramInt3 > paramInt1)
    {
      paramBoolean = true;
    }
    else
    {
      paramInt1 = paramInt3;
      if (paramInt3 < paramInt2)
      {
        paramInt1 = paramInt2;
        paramBoolean = true;
      }
    }
    boolean bool = false;
    if (paramInt4 > paramInt6)
    {
      paramInt2 = paramInt6;
      bool = true;
    }
    else
    {
      paramInt2 = paramInt4;
      if (paramInt4 < paramInt5)
      {
        paramInt2 = paramInt5;
        bool = true;
      }
    }
    if ((bool) && (!ˊ(1))) {
      this.ˋ.springBack(paramInt1, paramInt2, 0, 0, 0, ˊ());
    }
    onOverScrolled(paramInt1, paramInt2, paramBoolean, bool);
    return (paramBoolean) || (bool);
  }
  
  public boolean ˋ(int paramInt)
  {
    int i;
    if (paramInt == 130) {
      i = 1;
    } else {
      i = 0;
    }
    int j = getHeight();
    this.ॱ.top = 0;
    this.ॱ.bottom = j;
    if (i != 0)
    {
      i = getChildCount();
      if (i > 0)
      {
        View localView = getChildAt(i - 1);
        this.ॱ.bottom = (localView.getBottom() + getPaddingBottom());
        this.ॱ.top = (this.ॱ.bottom - j);
      }
    }
    return ॱ(paramInt, this.ॱ.top, this.ॱ.bottom);
  }
  
  public boolean ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt, int paramInt5)
  {
    return this.ˊˋ.ˋ(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt, paramInt5);
  }
  
  public int ˎ()
  {
    return (int)(getHeight() * 0.5F);
  }
  
  public void ˎ(int paramInt)
  {
    this.ˊˋ.ˏ(paramInt);
  }
  
  public boolean ˎ(int paramInt1, int paramInt2)
  {
    return this.ˊˋ.ॱ(paramInt1, paramInt2);
  }
  
  public final void ˏ(int paramInt1, int paramInt2)
  {
    ˊ(paramInt1 - getScrollX(), paramInt2 - getScrollY());
  }
  
  public boolean ˏ(int paramInt)
  {
    int i;
    if (paramInt == 130) {
      i = 1;
    } else {
      i = 0;
    }
    int j = getHeight();
    if (i != 0)
    {
      this.ॱ.top = (getScrollY() + j);
      i = getChildCount();
      if (i > 0)
      {
        View localView = getChildAt(i - 1);
        if (this.ॱ.top + j > localView.getBottom()) {
          this.ॱ.top = (localView.getBottom() - j);
        }
      }
    }
    else
    {
      this.ॱ.top = (getScrollY() - j);
      if (this.ॱ.top < 0) {
        this.ॱ.top = 0;
      }
    }
    this.ॱ.bottom = (this.ॱ.top + j);
    return ॱ(paramInt, this.ॱ.top, this.ॱ.bottom);
  }
  
  public boolean ˏ(KeyEvent paramKeyEvent)
  {
    this.ॱ.setEmpty();
    if (!ˏ())
    {
      if ((isFocused()) && (paramKeyEvent.getKeyCode() != 4))
      {
        View localView = findFocus();
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
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        return false;
      case 19: 
        if (!paramKeyEvent.isAltPressed()) {
          return ॱ(33);
        }
        return ˋ(33);
      case 20: 
        if (!paramKeyEvent.isAltPressed()) {
          return ॱ(130);
        }
        return ˋ(130);
      }
      int i;
      if (paramKeyEvent.isShiftPressed()) {
        i = 33;
      } else {
        i = 130;
      }
      ˏ(i);
    }
    return false;
  }
  
  protected int ॱ(Rect paramRect)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    int n = getHeight();
    int i = getScrollY();
    int k = i + n;
    int m = getVerticalFadingEdgeLength();
    int j = i;
    if (paramRect.top > 0) {
      j = i + m;
    }
    i = k;
    if (paramRect.bottom < getChildAt(0).getHeight()) {
      i = k - m;
    }
    m = 0;
    if ((paramRect.bottom > i) && (paramRect.top > j))
    {
      if (paramRect.height() > n) {
        j = paramRect.top - j + 0;
      } else {
        j = paramRect.bottom - i + 0;
      }
      return Math.min(j, getChildAt(0).getBottom() - i);
    }
    k = m;
    if (paramRect.top < j)
    {
      k = m;
      if (paramRect.bottom < i)
      {
        if (paramRect.height() > n) {
          i = 0 - (i - paramRect.bottom);
        } else {
          i = 0 - (j - paramRect.top);
        }
        k = Math.max(i, -getScrollY());
      }
    }
    return k;
  }
  
  public boolean ॱ(int paramInt)
  {
    View localView2 = findFocus();
    View localView1 = localView2;
    if (localView2 == this) {
      localView1 = null;
    }
    localView2 = FocusFinder.getInstance().findNextFocus(this, localView1, paramInt);
    int k = ˎ();
    if ((localView2 != null) && (ˊ(localView2, k, getHeight())))
    {
      localView2.getDrawingRect(this.ॱ);
      offsetDescendantRectToMyCoords(localView2, this.ॱ);
      ʽ(ॱ(this.ॱ));
      localView2.requestFocus(paramInt);
    }
    else
    {
      int j = k;
      int i;
      if ((paramInt == 33) && (getScrollY() < j))
      {
        i = getScrollY();
      }
      else
      {
        i = j;
        if (paramInt == 130)
        {
          i = j;
          if (getChildCount() > 0)
          {
            int m = getChildAt(0).getBottom();
            int n = getScrollY() + getHeight() - getPaddingBottom();
            i = j;
            if (m - n < k) {
              i = m - n;
            }
          }
        }
      }
      if (i == 0) {
        return false;
      }
      if (paramInt != 130) {
        i = -i;
      }
      ʽ(i);
    }
    if ((localView1 != null) && (localView1.isFocused()) && (ˏ(localView1)))
    {
      paramInt = getDescendantFocusability();
      setDescendantFocusability(131072);
      requestFocus();
      setDescendantFocusability(paramInt);
    }
    return true;
  }
  
  public boolean ॱ(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt3)
  {
    return this.ˊˋ.ˎ(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2, paramInt3);
  }
  
  static class If
    extends ﺜ
  {
    If() {}
    
    public void ˊ(View paramView, ᓵ paramᓵ)
    {
      super.ˊ(paramView, paramᓵ);
      paramView = (ɭ)paramView;
      paramᓵ.ॱ(ScrollView.class.getName());
      if (paramView.isEnabled())
      {
        int i = paramView.ˊ();
        if (i > 0)
        {
          paramᓵ.ˋॱ(true);
          if (paramView.getScrollY() > 0) {
            paramᓵ.ॱ(8192);
          }
          if (paramView.getScrollY() < i) {
            paramᓵ.ॱ(4096);
          }
        }
      }
    }
    
    public boolean ˎ(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.ˎ(paramView, paramInt, paramBundle)) {
        return true;
      }
      paramView = (ɭ)paramView;
      if (!paramView.isEnabled()) {
        return false;
      }
      int i;
      int j;
      switch (paramInt)
      {
      default: 
        break;
      case 4096: 
        paramInt = paramView.getHeight();
        i = paramView.getPaddingBottom();
        j = paramView.getPaddingTop();
        paramInt = Math.min(paramView.getScrollY() + (paramInt - i - j), paramView.ˊ());
        if (paramInt != paramView.getScrollY())
        {
          paramView.ˏ(0, paramInt);
          return true;
        }
        return false;
      case 8192: 
        paramInt = paramView.getHeight();
        i = paramView.getPaddingBottom();
        j = paramView.getPaddingTop();
        paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
        if (paramInt != paramView.getScrollY())
        {
          paramView.ˏ(0, paramInt);
          return true;
        }
        return false;
      }
      return false;
    }
    
    public void ˏ(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.ˏ(paramView, paramAccessibilityEvent);
      paramView = (ɭ)paramView;
      paramAccessibilityEvent.setClassName(ScrollView.class.getName());
      boolean bool;
      if (paramView.ˊ() > 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramAccessibilityEvent.setScrollable(bool);
      paramAccessibilityEvent.setScrollX(paramView.getScrollX());
      paramAccessibilityEvent.setScrollY(paramView.getScrollY());
      ᴛ.ˋ(paramAccessibilityEvent, paramView.getScrollX());
      ᴛ.ॱ(paramAccessibilityEvent, paramView.ˊ());
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(ɭ paramɭ, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  }
  
  static class ˋ
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<ˋ> CREATOR = new Parcelable.Creator()
    {
      public ɭ.ˋ[] ˏ(int paramAnonymousInt)
      {
        return new ɭ.ˋ[paramAnonymousInt];
      }
      
      public ɭ.ˋ ॱ(Parcel paramAnonymousParcel)
      {
        return new ɭ.ˋ(paramAnonymousParcel);
      }
    };
    public int ˋ;
    
    ˋ(Parcel paramParcel)
    {
      super();
      this.ˋ = paramParcel.readInt();
    }
    
    ˋ(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.ˋ + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.ˋ);
    }
  }
}
