package o;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ﻩ
  extends 冫
{
  private CharSequence ʼ;
  private View ʽ;
  private TextView ˊॱ;
  private int ˋॱ;
  private LinearLayout ˏॱ;
  private int ͺ;
  private TextView ॱˊ;
  private CharSequence ॱॱ;
  private int ॱᐝ;
  private View ᐝ;
  private boolean ᐝॱ;
  
  public ﻩ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﻩ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.actionModeStyle);
  }
  
  public ﻩ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = о.ˊ(paramContext, paramAttributeSet, Ⅼ.ˏ.ActionMode, paramInt, 0);
    т.ˋ(this, paramContext.ˎ(Ⅼ.ˏ.ActionMode_background));
    this.ˋॱ = paramContext.ʼ(Ⅼ.ˏ.ActionMode_titleTextStyle, 0);
    this.ͺ = paramContext.ʼ(Ⅼ.ˏ.ActionMode_subtitleTextStyle, 0);
    this.ॱ = paramContext.ᐝ(Ⅼ.ˏ.ActionMode_height, 0);
    this.ॱᐝ = paramContext.ʼ(Ⅼ.ˏ.ActionMode_closeItemLayout, Ⅼ.ᐝ.abc_action_mode_close_item_material);
    paramContext.ˎ();
  }
  
  private void ʽ()
  {
    if (this.ˏॱ == null)
    {
      LayoutInflater.from(getContext()).inflate(Ⅼ.ᐝ.abc_action_bar_title_item, this);
      this.ˏॱ = ((LinearLayout)getChildAt(getChildCount() - 1));
      this.ˊॱ = ((TextView)this.ˏॱ.findViewById(Ⅼ.IF.action_bar_title));
      this.ॱˊ = ((TextView)this.ˏॱ.findViewById(Ⅼ.IF.action_bar_subtitle));
      if (this.ˋॱ != 0) {
        this.ˊॱ.setTextAppearance(getContext(), this.ˋॱ);
      }
      if (this.ͺ != 0) {
        this.ॱˊ.setTextAppearance(getContext(), this.ͺ);
      }
    }
    this.ˊॱ.setText(this.ॱॱ);
    this.ॱˊ.setText(this.ʼ);
    int i;
    if (!TextUtils.isEmpty(this.ॱॱ)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!TextUtils.isEmpty(this.ʼ)) {
      j = 1;
    } else {
      j = 0;
    }
    Object localObject = this.ॱˊ;
    int k;
    if (j != 0) {
      k = 0;
    } else {
      k = 8;
    }
    ((TextView)localObject).setVisibility(k);
    localObject = this.ˏॱ;
    if ((i != 0) || (j != 0)) {
      i = 0;
    } else {
      i = 8;
    }
    ((LinearLayout)localObject).setVisibility(i);
    if (this.ˏॱ.getParent() == null) {
      addView(this.ˏॱ);
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.ˏ != null)
    {
      this.ˏ.ʻ();
      this.ˏ.ॱॱ();
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent.setSource(this);
      paramAccessibilityEvent.setClassName(getClass().getName());
      paramAccessibilityEvent.setPackageName(getContext().getPackageName());
      paramAccessibilityEvent.setContentDescription(this.ॱॱ);
      return;
    }
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramBoolean = ٱ.ˊ(this);
    int i;
    if (paramBoolean) {
      i = paramInt3 - paramInt1 - getPaddingRight();
    } else {
      i = getPaddingLeft();
    }
    int j = getPaddingTop();
    int k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    paramInt2 = i;
    Object localObject;
    if (this.ʽ != null)
    {
      paramInt2 = i;
      if (this.ʽ.getVisibility() != 8)
      {
        localObject = (ViewGroup.MarginLayoutParams)this.ʽ.getLayoutParams();
        if (paramBoolean) {
          paramInt2 = ((ViewGroup.MarginLayoutParams)localObject).rightMargin;
        } else {
          paramInt2 = ((ViewGroup.MarginLayoutParams)localObject).leftMargin;
        }
        if (paramBoolean) {
          paramInt4 = ((ViewGroup.MarginLayoutParams)localObject).leftMargin;
        } else {
          paramInt4 = ((ViewGroup.MarginLayoutParams)localObject).rightMargin;
        }
        paramInt2 = ˋ(i, paramInt2, paramBoolean);
        paramInt2 = ˋ(paramInt2 + ˏ(this.ʽ, paramInt2, j, k, paramBoolean), paramInt4, paramBoolean);
      }
    }
    paramInt4 = paramInt2;
    if (this.ˏॱ != null)
    {
      paramInt4 = paramInt2;
      if (this.ᐝ == null)
      {
        paramInt4 = paramInt2;
        if (this.ˏॱ.getVisibility() != 8) {
          paramInt4 = paramInt2 + ˏ(this.ˏॱ, paramInt2, j, k, paramBoolean);
        }
      }
    }
    if (this.ᐝ != null) {
      ˏ(this.ᐝ, paramInt4, j, k, paramBoolean);
    }
    if (paramBoolean) {
      paramInt1 = getPaddingLeft();
    } else {
      paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
    }
    if (this.ˋ != null)
    {
      localObject = this.ˋ;
      if (!paramBoolean) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      ˏ((View)localObject, paramInt1, j, k, paramBoolean);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with android:layout_width=\"match_parent\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used " + "with android:layout_height=\"wrap_content\"");
    }
    int m = View.MeasureSpec.getSize(paramInt1);
    int i;
    if (this.ॱ > 0) {
      i = this.ॱ;
    } else {
      i = View.MeasureSpec.getSize(paramInt2);
    }
    int n = getPaddingTop() + getPaddingBottom();
    paramInt1 = m - getPaddingLeft() - getPaddingRight();
    int k = i - n;
    int j = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
    paramInt2 = paramInt1;
    Object localObject;
    if (this.ʽ != null)
    {
      paramInt1 = ˋ(this.ʽ, paramInt1, j, 0);
      localObject = (ViewGroup.MarginLayoutParams)this.ʽ.getLayoutParams();
      paramInt2 = paramInt1 - (((ViewGroup.MarginLayoutParams)localObject).leftMargin + ((ViewGroup.MarginLayoutParams)localObject).rightMargin);
    }
    paramInt1 = paramInt2;
    if (this.ˋ != null)
    {
      paramInt1 = paramInt2;
      if (this.ˋ.getParent() == this) {
        paramInt1 = ˋ(this.ˋ, paramInt2, j, 0);
      }
    }
    paramInt2 = paramInt1;
    if (this.ˏॱ != null)
    {
      paramInt2 = paramInt1;
      if (this.ᐝ == null) {
        if (this.ᐝॱ)
        {
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          this.ˏॱ.measure(paramInt2, j);
          int i1 = this.ˏॱ.getMeasuredWidth();
          if (i1 <= paramInt1) {
            j = 1;
          } else {
            j = 0;
          }
          paramInt2 = paramInt1;
          if (j != 0) {
            paramInt2 = paramInt1 - i1;
          }
          localObject = this.ˏॱ;
          if (j != 0) {
            paramInt1 = 0;
          } else {
            paramInt1 = 8;
          }
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
        else
        {
          paramInt2 = ˋ(this.ˏॱ, paramInt1, j, 0);
        }
      }
    }
    if (this.ᐝ != null)
    {
      localObject = this.ᐝ.getLayoutParams();
      if (((ViewGroup.LayoutParams)localObject).width != -2) {
        paramInt1 = 1073741824;
      } else {
        paramInt1 = Integer.MIN_VALUE;
      }
      if (((ViewGroup.LayoutParams)localObject).width >= 0) {
        paramInt2 = Math.min(((ViewGroup.LayoutParams)localObject).width, paramInt2);
      }
      if (((ViewGroup.LayoutParams)localObject).height != -2) {
        j = 1073741824;
      } else {
        j = Integer.MIN_VALUE;
      }
      if (((ViewGroup.LayoutParams)localObject).height >= 0) {
        k = Math.min(((ViewGroup.LayoutParams)localObject).height, k);
      }
      this.ᐝ.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, paramInt1), View.MeasureSpec.makeMeasureSpec(k, j));
    }
    if (this.ॱ <= 0)
    {
      paramInt2 = 0;
      k = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < k)
      {
        j = getChildAt(paramInt1).getMeasuredHeight() + n;
        i = paramInt2;
        if (j > paramInt2) {
          i = j;
        }
        paramInt1 += 1;
        paramInt2 = i;
      }
      setMeasuredDimension(m, paramInt2);
      return;
    }
    setMeasuredDimension(m, i);
  }
  
  public void setContentHeight(int paramInt)
  {
    this.ॱ = paramInt;
  }
  
  public void setCustomView(View paramView)
  {
    if (this.ᐝ != null) {
      removeView(this.ᐝ);
    }
    this.ᐝ = paramView;
    if ((paramView != null) && (this.ˏॱ != null))
    {
      removeView(this.ˏॱ);
      this.ˏॱ = null;
    }
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    this.ʼ = paramCharSequence;
    ʽ();
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.ॱॱ = paramCharSequence;
    ʽ();
  }
  
  public void setTitleOptional(boolean paramBoolean)
  {
    if (paramBoolean != this.ᐝॱ) {
      requestLayout();
    }
    this.ᐝॱ = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public boolean ʼ()
  {
    return this.ᐝॱ;
  }
  
  public CharSequence ˊ()
  {
    return this.ʼ;
  }
  
  public boolean ˋ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ॱ();
    }
    return false;
  }
  
  public CharSequence ˎ()
  {
    return this.ॱॱ;
  }
  
  public void ˏ()
  {
    if (this.ʽ == null)
    {
      ॱ();
      return;
    }
  }
  
  public void ˏ(final ч paramЧ)
  {
    if (this.ʽ == null)
    {
      this.ʽ = LayoutInflater.from(getContext()).inflate(this.ॱᐝ, this, false);
      addView(this.ʽ);
    }
    else if (this.ʽ.getParent() == null)
    {
      addView(this.ʽ);
    }
    this.ʽ.findViewById(Ⅼ.IF.action_mode_close_button).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramЧ.ˎ();
      }
    });
    paramЧ = (ᴳ)paramЧ.ˏ();
    if (this.ˏ != null) {
      this.ˏ.ʽ();
    }
    this.ˏ = new ﱢ(getContext());
    this.ˏ.ˊ(true);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
    paramЧ.ˊ(this.ˏ, this.ˎ);
    this.ˋ = ((ｃ)this.ˏ.ˊ(this));
    т.ˋ(this.ˋ, null);
    addView(this.ˋ, localLayoutParams);
  }
  
  public void ॱ()
  {
    removeAllViews();
    this.ᐝ = null;
    this.ˋ = null;
  }
}
