package o;

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
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class ﺮ
  extends FrameLayout
{
  private int ʻ;
  private View ʼ;
  private View ʽ;
  Drawable ˊ;
  boolean ˋ;
  Drawable ˎ;
  boolean ˏ;
  Drawable ॱ;
  private boolean ॱॱ;
  private View ᐝ;
  
  public ﺮ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﺮ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Object localObject;
    if (Build.VERSION.SDK_INT >= 21) {
      localObject = new ﮅ(this);
    } else {
      localObject = new ﱠ(this);
    }
    т.ˋ(this, (Drawable)localObject);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ActionBar);
    this.ˎ = paramContext.getDrawable(Ⅼ.ˏ.ActionBar_background);
    this.ˊ = paramContext.getDrawable(Ⅼ.ˏ.ActionBar_backgroundStacked);
    this.ʻ = paramContext.getDimensionPixelSize(Ⅼ.ˏ.ActionBar_height, -1);
    if (getId() == Ⅼ.IF.split_action_bar)
    {
      this.ˏ = true;
      this.ॱ = paramContext.getDrawable(Ⅼ.ˏ.ActionBar_backgroundSplit);
    }
    paramContext.recycle();
    boolean bool;
    if (this.ˏ)
    {
      if (this.ॱ == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((this.ˎ == null) && (this.ˊ == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
  }
  
  private boolean ˏ(View paramView)
  {
    return (paramView == null) || (paramView.getVisibility() == 8) || (paramView.getMeasuredHeight() == 0);
  }
  
  private int ॱ(View paramView)
  {
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)paramView.getLayoutParams();
    return paramView.getMeasuredHeight() + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((this.ˎ != null) && (this.ˎ.isStateful())) {
      this.ˎ.setState(getDrawableState());
    }
    if ((this.ˊ != null) && (this.ˊ.isStateful())) {
      this.ˊ.setState(getDrawableState());
    }
    if ((this.ॱ != null) && (this.ॱ.isStateful())) {
      this.ॱ.setState(getDrawableState());
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.ˎ != null) {
      this.ˎ.jumpToCurrentState();
    }
    if (this.ˊ != null) {
      this.ˊ.jumpToCurrentState();
    }
    if (this.ॱ != null) {
      this.ॱ.jumpToCurrentState();
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    this.ᐝ = findViewById(Ⅼ.IF.action_bar);
    this.ʼ = findViewById(Ⅼ.IF.action_context_bar);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    super.onHoverEvent(paramMotionEvent);
    return true;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (this.ॱॱ) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = this.ʽ;
    if ((localView != null) && (localView.getVisibility() != 8)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      paramInt2 = getMeasuredHeight();
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
      localView.layout(paramInt1, paramInt2 - localView.getMeasuredHeight() - localLayoutParams.bottomMargin, paramInt3, paramInt2 - localLayoutParams.bottomMargin);
    }
    paramInt1 = 0;
    paramInt2 = 0;
    if (this.ˏ)
    {
      if (this.ॱ != null)
      {
        this.ॱ.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        paramInt1 = 1;
      }
    }
    else
    {
      if (this.ˎ != null)
      {
        if (this.ᐝ.getVisibility() == 0) {
          this.ˎ.setBounds(this.ᐝ.getLeft(), this.ᐝ.getTop(), this.ᐝ.getRight(), this.ᐝ.getBottom());
        } else if ((this.ʼ != null) && (this.ʼ.getVisibility() == 0)) {
          this.ˎ.setBounds(this.ʼ.getLeft(), this.ʼ.getTop(), this.ʼ.getRight(), this.ʼ.getBottom());
        } else {
          this.ˎ.setBounds(0, 0, 0, 0);
        }
        paramInt2 = 1;
      }
      this.ˋ = paramBoolean;
      paramInt1 = paramInt2;
      if (paramBoolean)
      {
        paramInt1 = paramInt2;
        if (this.ˊ != null)
        {
          this.ˊ.setBounds(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
          paramInt1 = 1;
        }
      }
    }
    if (paramInt1 != 0) {
      invalidate();
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (this.ᐝ == null)
    {
      i = paramInt2;
      if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
      {
        i = paramInt2;
        if (this.ʻ >= 0) {
          i = View.MeasureSpec.makeMeasureSpec(Math.min(this.ʻ, View.MeasureSpec.getSize(paramInt2)), Integer.MIN_VALUE);
        }
      }
    }
    super.onMeasure(paramInt1, i);
    if (this.ᐝ == null) {
      return;
    }
    paramInt2 = View.MeasureSpec.getMode(i);
    if ((this.ʽ != null) && (this.ʽ.getVisibility() != 8) && (paramInt2 != 1073741824))
    {
      if (!ˏ(this.ᐝ)) {
        paramInt1 = ॱ(this.ᐝ);
      } else if (!ˏ(this.ʼ)) {
        paramInt1 = ॱ(this.ʼ);
      } else {
        paramInt1 = 0;
      }
      if (paramInt2 == Integer.MIN_VALUE) {
        paramInt2 = View.MeasureSpec.getSize(i);
      } else {
        paramInt2 = Integer.MAX_VALUE;
      }
      setMeasuredDimension(getMeasuredWidth(), Math.min(ॱ(this.ʽ) + paramInt1, paramInt2));
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setPrimaryBackground(Drawable paramDrawable)
  {
    if (this.ˎ != null)
    {
      this.ˎ.setCallback(null);
      unscheduleDrawable(this.ˎ);
    }
    this.ˎ = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (this.ᐝ != null) {
        this.ˎ.setBounds(this.ᐝ.getLeft(), this.ᐝ.getTop(), this.ᐝ.getRight(), this.ᐝ.getBottom());
      }
    }
    boolean bool;
    if (this.ˏ)
    {
      if (this.ॱ == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((this.ˎ == null) && (this.ˊ == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setSplitBackground(Drawable paramDrawable)
  {
    if (this.ॱ != null)
    {
      this.ॱ.setCallback(null);
      unscheduleDrawable(this.ॱ);
    }
    this.ॱ = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((this.ˏ) && (this.ॱ != null)) {
        this.ॱ.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      }
    }
    boolean bool;
    if (this.ˏ)
    {
      if (this.ॱ == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((this.ˎ == null) && (this.ˊ == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setStackedBackground(Drawable paramDrawable)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setCallback(null);
      unscheduleDrawable(this.ˊ);
    }
    this.ˊ = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((this.ˋ) && (this.ˊ != null)) {
        this.ˊ.setBounds(this.ʽ.getLeft(), this.ʽ.getTop(), this.ʽ.getRight(), this.ʽ.getBottom());
      }
    }
    boolean bool;
    if (this.ˏ)
    {
      if (this.ॱ == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((this.ˎ == null) && (this.ˊ == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setTabContainer(ŧ paramŦ)
  {
    if (this.ʽ != null) {
      removeView(this.ʽ);
    }
    this.ʽ = paramŦ;
    if (paramŦ != null)
    {
      addView(paramŦ);
      ViewGroup.LayoutParams localLayoutParams = paramŦ.getLayoutParams();
      localLayoutParams.width = -1;
      localLayoutParams.height = -2;
      paramŦ.setAllowCollapse(false);
    }
  }
  
  public void setTransitioning(boolean paramBoolean)
  {
    this.ॱॱ = paramBoolean;
    int i;
    if (paramBoolean) {
      i = 393216;
    } else {
      i = 262144;
    }
    setDescendantFocusability(i);
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
    if (this.ˎ != null) {
      this.ˎ.setVisible(bool, false);
    }
    if (this.ˊ != null) {
      this.ˊ.setVisible(bool, false);
    }
    if (this.ॱ != null) {
      this.ॱ.setVisible(bool, false);
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
    return ((paramDrawable == this.ˎ) && (!this.ˏ)) || ((paramDrawable == this.ˊ) && (this.ˋ)) || ((paramDrawable == this.ॱ) && (this.ˏ)) || (super.verifyDrawable(paramDrawable));
  }
  
  public View ॱ()
  {
    return this.ʽ;
  }
}
