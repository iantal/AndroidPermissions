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
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.ActionBar);
    this.a = paramContext.getDrawable(a.j.ActionBar_background);
    this.b = paramContext.getDrawable(a.j.ActionBar_backgroundStacked);
    this.j = paramContext.getDimensionPixelSize(a.j.ActionBar_height, -1);
    if (getId() == a.f.split_action_bar)
    {
      this.d = true;
      this.c = paramContext.getDrawable(a.j.ActionBar_backgroundSplit);
    }
    paramContext.recycle();
    boolean bool1 = this.d;
    boolean bool2 = false;
    if (bool1)
    {
      bool1 = bool2;
      if (this.c != null) {}
    }
    else
    {
      do
      {
        bool1 = true;
        break;
        bool1 = bool2;
        if (this.a != null) {
          break;
        }
        bool1 = bool2;
      } while (this.b == null);
    }
    setWillNotDraw(bool1);
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
    paramInt4 = 1;
    int k = 0;
    paramInt2 = 0;
    if ((localView != null) && (localView.getVisibility() != 8)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      int m = getMeasuredHeight();
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
      localView.layout(paramInt1, m - localView.getMeasuredHeight() - localLayoutParams.bottomMargin, paramInt3, m - localLayoutParams.bottomMargin);
    }
    if (this.d)
    {
      paramInt1 = paramInt2;
      if (this.c != null)
      {
        this.c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        paramInt1 = paramInt4;
        break label326;
      }
    }
    for (;;)
    {
      break;
      paramInt2 = k;
      if (this.a != null)
      {
        if (this.h.getVisibility() == 0) {
          this.a.setBounds(this.h.getLeft(), this.h.getTop(), this.h.getRight(), this.h.getBottom());
        } else if ((this.i != null) && (this.i.getVisibility() == 0)) {
          this.a.setBounds(this.i.getLeft(), this.i.getTop(), this.i.getRight(), this.i.getBottom());
        } else {
          this.a.setBounds(0, 0, 0, 0);
        }
        paramInt2 = 1;
      }
      this.e = paramBoolean;
      paramInt1 = paramInt2;
      if (paramBoolean)
      {
        paramInt1 = paramInt2;
        if (this.b != null)
        {
          this.b.setBounds(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
          paramInt1 = paramInt4;
        }
      }
    }
    label326:
    if (paramInt1 != 0) {
      invalidate();
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int k = paramInt2;
    if (this.h == null)
    {
      k = paramInt2;
      if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
      {
        k = paramInt2;
        if (this.j >= 0) {
          k = View.MeasureSpec.makeMeasureSpec(Math.min(this.j, View.MeasureSpec.getSize(paramInt2)), Integer.MIN_VALUE);
        }
      }
    }
    super.onMeasure(paramInt1, k);
    if (this.h == null) {
      return;
    }
    paramInt2 = View.MeasureSpec.getMode(k);
    if ((this.g != null) && (this.g.getVisibility() != 8) && (paramInt2 != 1073741824))
    {
      if (!a(this.h)) {
        paramInt1 = b(this.h);
      } else if (!a(this.i)) {
        paramInt1 = b(this.i);
      } else {
        paramInt1 = 0;
      }
      if (paramInt2 == Integer.MIN_VALUE) {
        paramInt2 = View.MeasureSpec.getSize(k);
      } else {
        paramInt2 = Integer.MAX_VALUE;
      }
      setMeasuredDimension(getMeasuredWidth(), Math.min(paramInt1 + b(this.g), paramInt2));
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
    boolean bool1 = this.d;
    boolean bool2 = false;
    if (bool1)
    {
      bool1 = bool2;
      if (this.c != null) {}
    }
    else
    {
      do
      {
        bool1 = true;
        break;
        bool1 = bool2;
        if (this.a != null) {
          break;
        }
        bool1 = bool2;
      } while (this.b == null);
    }
    setWillNotDraw(bool1);
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
    boolean bool2 = false;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((this.d) && (this.c != null)) {
        this.c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      }
    }
    boolean bool1;
    if (this.d)
    {
      bool1 = bool2;
      if (this.c != null) {}
    }
    else
    {
      do
      {
        bool1 = true;
        break;
        bool1 = bool2;
        if (this.a != null) {
          break;
        }
        bool1 = bool2;
      } while (this.b == null);
    }
    setWillNotDraw(bool1);
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
    boolean bool1 = this.d;
    boolean bool2 = false;
    if (bool1)
    {
      bool1 = bool2;
      if (this.c != null) {}
    }
    else
    {
      do
      {
        bool1 = true;
        break;
        bool1 = bool2;
        if (this.a != null) {
          break;
        }
        bool1 = bool2;
      } while (this.b == null);
    }
    setWillNotDraw(bool1);
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
