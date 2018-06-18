package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.t;
import android.support.v7.a.a.f;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class ActionBarContainer
  extends FrameLayout
{
  Drawable a;
  Drawable b;
  Drawable c;
  boolean d;
  boolean e;
  private boolean f;
  private View g;
  private View h;
  private View i;
  private int j;
  
  public ActionBarContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Object localObject;
    if (Build.VERSION.SDK_INT >= 21) {
      localObject = new c(this);
    } else {
      localObject = new b(this);
    }
    t.a(this, (Drawable)localObject);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ActionBar);
    this.a = localTypedArray.getDrawable(a.j.ActionBar_background);
    this.b = localTypedArray.getDrawable(a.j.ActionBar_backgroundStacked);
    this.j = localTypedArray.getDimensionPixelSize(a.j.ActionBar_height, -1);
    if (getId() == a.f.split_action_bar)
    {
      this.d = true;
      this.c = localTypedArray.getDrawable(a.j.ActionBar_backgroundSplit);
    }
    localTypedArray.recycle();
    boolean bool;
    if (this.d)
    {
      Drawable localDrawable3 = this.c;
      bool = false;
      if (localDrawable3 != null) {}
    }
    else
    {
      Drawable localDrawable2;
      do
      {
        bool = true;
        break;
        Drawable localDrawable1 = this.a;
        bool = false;
        if (localDrawable1 != null) {
          break;
        }
        localDrawable2 = this.b;
        bool = false;
      } while (localDrawable2 == null);
    }
    setWillNotDraw(bool);
  }
  
  private boolean a(View paramView)
  {
    return (paramView == null) || (paramView.getVisibility() == 8) || (paramView.getMeasuredHeight() == 0);
  }
  
  private int b(View paramView)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)paramView.getLayoutParams();
    return paramView.getMeasuredHeight() + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((this.a != null) && (this.a.isStateful())) {
      this.a.setState(getDrawableState());
    }
    if ((this.b != null) && (this.b.isStateful())) {
      this.b.setState(getDrawableState());
    }
    if ((this.c != null) && (this.c.isStateful())) {
      this.c.setState(getDrawableState());
    }
  }
  
  public View getTabContainer()
  {
    return this.g;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.a != null) {
      this.a.jumpToCurrentState();
    }
    if (this.b != null) {
      this.b.jumpToCurrentState();
    }
    if (this.c != null) {
      this.c.jumpToCurrentState();
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    this.h = findViewById(a.f.action_bar);
    this.i = findViewById(a.f.action_context_bar);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    super.onHoverEvent(paramMotionEvent);
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.f) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = this.g;
    boolean bool1 = true;
    boolean bool2;
    if ((localView != null) && (localView.getVisibility() != 8)) {
      bool2 = bool1;
    } else {
      bool2 = false;
    }
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      int k = getMeasuredHeight();
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
      localView.layout(paramInt1, k - localView.getMeasuredHeight() - localLayoutParams.bottomMargin, paramInt3, k - localLayoutParams.bottomMargin);
    }
    boolean bool3;
    if (this.d)
    {
      Drawable localDrawable2 = this.c;
      bool3 = false;
      if (localDrawable2 != null)
      {
        this.c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        break label331;
      }
    }
    do
    {
      bool1 = bool3;
      break;
      Drawable localDrawable1 = this.a;
      bool3 = false;
      if (localDrawable1 != null)
      {
        if (this.h.getVisibility() == 0) {
          this.a.setBounds(this.h.getLeft(), this.h.getTop(), this.h.getRight(), this.h.getBottom());
        } else if ((this.i != null) && (this.i.getVisibility() == 0)) {
          this.a.setBounds(this.i.getLeft(), this.i.getTop(), this.i.getRight(), this.i.getBottom());
        } else {
          this.a.setBounds(0, 0, 0, 0);
        }
        bool3 = bool1;
      }
      this.e = bool2;
    } while ((!bool2) || (this.b == null));
    this.b.setBounds(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
    label331:
    if (bool1) {
      invalidate();
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if ((this.h == null) && (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE) && (this.j >= 0)) {
      paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(this.j, View.MeasureSpec.getSize(paramInt2)), Integer.MIN_VALUE);
    }
    super.onMeasure(paramInt1, paramInt2);
    if (this.h == null) {
      return;
    }
    int k = View.MeasureSpec.getMode(paramInt2);
    if ((this.g != null) && (this.g.getVisibility() != 8) && (k != 1073741824))
    {
      int m;
      if (!a(this.h)) {
        m = b(this.h);
      } else if (!a(this.i)) {
        m = b(this.i);
      } else {
        m = 0;
      }
      int n;
      if (k == Integer.MIN_VALUE) {
        n = View.MeasureSpec.getSize(paramInt2);
      } else {
        n = Integer.MAX_VALUE;
      }
      setMeasuredDimension(getMeasuredWidth(), Math.min(m + b(this.g), n));
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setPrimaryBackground(Drawable paramDrawable)
  {
    if (this.a != null)
    {
      this.a.setCallback(null);
      unscheduleDrawable(this.a);
    }
    this.a = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (this.h != null) {
        this.a.setBounds(this.h.getLeft(), this.h.getTop(), this.h.getRight(), this.h.getBottom());
      }
    }
    boolean bool;
    if (this.d)
    {
      Drawable localDrawable3 = this.c;
      bool = false;
      if (localDrawable3 != null) {}
    }
    else
    {
      Drawable localDrawable2;
      do
      {
        bool = true;
        break;
        Drawable localDrawable1 = this.a;
        bool = false;
        if (localDrawable1 != null) {
          break;
        }
        localDrawable2 = this.b;
        bool = false;
      } while (localDrawable2 == null);
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setSplitBackground(Drawable paramDrawable)
  {
    if (this.c != null)
    {
      this.c.setCallback(null);
      unscheduleDrawable(this.c);
    }
    this.c = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((this.d) && (this.c != null)) {
        this.c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      }
    }
    boolean bool;
    if (this.d)
    {
      Drawable localDrawable3 = this.c;
      bool = false;
      if (localDrawable3 != null) {}
    }
    else
    {
      Drawable localDrawable2;
      do
      {
        bool = true;
        break;
        Drawable localDrawable1 = this.a;
        bool = false;
        if (localDrawable1 != null) {
          break;
        }
        localDrawable2 = this.b;
        bool = false;
      } while (localDrawable2 == null);
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setStackedBackground(Drawable paramDrawable)
  {
    if (this.b != null)
    {
      this.b.setCallback(null);
      unscheduleDrawable(this.b);
    }
    this.b = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((this.e) && (this.b != null)) {
        this.b.setBounds(this.g.getLeft(), this.g.getTop(), this.g.getRight(), this.g.getBottom());
      }
    }
    boolean bool;
    if (this.d)
    {
      Drawable localDrawable3 = this.c;
      bool = false;
      if (localDrawable3 != null) {}
    }
    else
    {
      Drawable localDrawable2;
      do
      {
        bool = true;
        break;
        Drawable localDrawable1 = this.a;
        bool = false;
        if (localDrawable1 != null) {
          break;
        }
        localDrawable2 = this.b;
        bool = false;
      } while (localDrawable2 == null);
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setTabContainer(bg paramBg)
  {
    if (this.g != null) {
      removeView(this.g);
    }
    this.g = paramBg;
    if (paramBg != null)
    {
      addView(paramBg);
      ViewGroup.LayoutParams localLayoutParams = paramBg.getLayoutParams();
      localLayoutParams.width = -1;
      localLayoutParams.height = -2;
      paramBg.setAllowCollapse(false);
    }
  }
  
  public void setTransitioning(boolean paramBoolean)
  {
    this.f = paramBoolean;
    int k;
    if (paramBoolean) {
      k = 393216;
    } else {
      k = 262144;
    }
    setDescendantFocusability(k);
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if (this.a != null) {
      this.a.setVisible(bool, false);
    }
    if (this.b != null) {
      this.b.setVisible(bool, false);
    }
    if (this.c != null) {
      this.c.setVisible(bool, false);
    }
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback)
  {
    return null;
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback, int paramInt)
  {
    if (paramInt != 0) {
      return super.startActionModeForChild(paramView, paramCallback, paramInt);
    }
    return null;
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == this.a) && (!this.d)) || ((paramDrawable == this.b) && (this.e)) || ((paramDrawable == this.c) && (this.d)) || (super.verifyDrawable(paramDrawable));
  }
}
