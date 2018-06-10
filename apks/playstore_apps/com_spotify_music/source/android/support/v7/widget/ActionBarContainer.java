package android.support.v7.widget;

import aap;
import afv;
import afw;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import ui;

public class ActionBarContainer
  extends FrameLayout
{
  public Drawable a;
  Drawable b;
  public Drawable c;
  public boolean d;
  boolean e;
  private boolean f;
  private View g;
  private View h;
  private int i;
  
  public ActionBarContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Object localObject;
    if (Build.VERSION.SDK_INT >= 21) {
      localObject = new afw(this);
    } else {
      localObject = new afv(this);
    }
    ui.a(this, (Drawable)localObject);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, aap.a);
    this.a = paramContext.getDrawable(aap.b);
    this.b = paramContext.getDrawable(aap.d);
    this.i = paramContext.getDimensionPixelSize(aap.j, -1);
    if (getId() == 2131364322)
    {
      this.d = true;
      this.c = paramContext.getDrawable(aap.c);
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
  
  public final void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
    int j;
    if (paramBoolean) {
      j = 393216;
    } else {
      j = 262144;
    }
    setDescendantFocusability(j);
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
    this.g = findViewById(2131361813);
    this.h = findViewById(2131361823);
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
    paramBoolean = this.d;
    paramInt2 = 1;
    paramInt1 = 1;
    if (paramBoolean)
    {
      if (this.c != null)
      {
        this.c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        paramInt1 = paramInt2;
      }
      else
      {
        paramInt1 = 0;
      }
    }
    else
    {
      if (this.a != null)
      {
        if (this.g.getVisibility() == 0) {
          this.a.setBounds(this.g.getLeft(), this.g.getTop(), this.g.getRight(), this.g.getBottom());
        } else if ((this.h != null) && (this.h.getVisibility() == 0)) {
          this.a.setBounds(this.h.getLeft(), this.h.getTop(), this.h.getRight(), this.h.getBottom());
        } else {
          this.a.setBounds(0, 0, 0, 0);
        }
      }
      else {
        paramInt1 = 0;
      }
      this.e = false;
    }
    if (paramInt1 != 0) {
      invalidate();
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int j = paramInt2;
    if (this.g == null)
    {
      j = paramInt2;
      if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
      {
        j = paramInt2;
        if (this.i >= 0) {
          j = View.MeasureSpec.makeMeasureSpec(Math.min(this.i, View.MeasureSpec.getSize(paramInt2)), Integer.MIN_VALUE);
        }
      }
    }
    super.onMeasure(paramInt1, j);
    if (this.g == null) {
      return;
    }
    View.MeasureSpec.getMode(j);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
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
    return ((paramDrawable == this.a) && (!this.d)) || ((paramDrawable == this.c) && (this.d)) || (super.verifyDrawable(paramDrawable));
  }
}
