package android.support.v7.widget;

import aaj;
import abg;
import ace;
import aic;
import aiu;
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
import tb;
import zb;
import zg;
import zh;
import zk;

public class ActionBarContextView
  extends ace
{
  private CharSequence g;
  private CharSequence h;
  private View i;
  private View j;
  private LinearLayout k;
  private TextView l;
  private TextView m;
  private int n;
  private int o;
  private boolean p;
  private int q;
  
  public ActionBarContextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, zb.actionModeStyle);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = aic.a(paramContext, paramAttributeSet, zk.ActionMode, paramInt, 0);
    tb.a(this, paramContext.a(zk.ActionMode_background));
    this.n = paramContext.g(zk.ActionMode_titleTextStyle, 0);
    this.o = paramContext.g(zk.ActionMode_subtitleTextStyle, 0);
    this.e = paramContext.f(zk.ActionMode_height, 0);
    this.q = paramContext.g(zk.ActionMode_closeItemLayout, zh.abc_action_mode_close_item_material);
    paramContext.a();
  }
  
  private void g()
  {
    if (this.k == null)
    {
      LayoutInflater.from(getContext()).inflate(zh.abc_action_bar_title_item, this);
      this.k = ((LinearLayout)getChildAt(getChildCount() - 1));
      this.l = ((TextView)this.k.findViewById(zg.action_bar_title));
      this.m = ((TextView)this.k.findViewById(zg.action_bar_subtitle));
      if (this.n != 0) {
        this.l.setTextAppearance(getContext(), this.n);
      }
      if (this.o != 0) {
        this.m.setTextAppearance(getContext(), this.o);
      }
    }
    this.l.setText(this.g);
    this.m.setText(this.h);
    boolean bool2 = TextUtils.isEmpty(this.g);
    boolean bool1 = TextUtils.isEmpty(this.h) ^ true;
    Object localObject = this.m;
    int i2 = 8;
    int i1;
    if (bool1) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    ((TextView)localObject).setVisibility(i1);
    localObject = this.k;
    if (!(bool2 ^ true))
    {
      i1 = i2;
      if (!bool1) {}
    }
    else
    {
      i1 = 0;
    }
    ((LinearLayout)localObject).setVisibility(i1);
    if (this.k.getParent() == null) {
      addView(this.k);
    }
  }
  
  public void a(int paramInt)
  {
    this.e = paramInt;
  }
  
  public void a(final aaj paramAaj)
  {
    if (this.i == null)
    {
      this.i = LayoutInflater.from(getContext()).inflate(this.q, this, false);
      addView(this.i);
    }
    else if (this.i.getParent() == null)
    {
      addView(this.i);
    }
    this.i.findViewById(zg.action_mode_close_button).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAaj.c();
      }
    });
    paramAaj = (abg)paramAaj.b();
    if (this.d != null) {
      this.d.h();
    }
    this.d = new ActionMenuPresenter(getContext());
    this.d.c(true);
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
    paramAaj.a(this.d, this.b);
    this.c = ((ActionMenuView)this.d.a(this));
    tb.a(this.c, null);
    addView(this.c, localLayoutParams);
  }
  
  public void a(View paramView)
  {
    if (this.j != null) {
      removeView(this.j);
    }
    this.j = paramView;
    if ((paramView != null) && (this.k != null))
    {
      removeView(this.k);
      this.k = null;
    }
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    g();
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean != this.p) {
      requestLayout();
    }
    this.p = paramBoolean;
  }
  
  public boolean a()
  {
    if (this.d != null) {
      return this.d.f();
    }
    return false;
  }
  
  public CharSequence b()
  {
    return this.g;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.h = paramCharSequence;
    g();
  }
  
  public CharSequence c()
  {
    return this.h;
  }
  
  public void d()
  {
    if (this.i == null)
    {
      e();
      return;
    }
  }
  
  public void e()
  {
    removeAllViews();
    this.j = null;
    this.c = null;
  }
  
  public boolean f()
  {
    return this.p;
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
    if (this.d != null)
    {
      this.d.g();
      this.d.i();
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent.setSource(this);
      paramAccessibilityEvent.setClassName(getClass().getName());
      paramAccessibilityEvent.setPackageName(getContext().getPackageName());
      paramAccessibilityEvent.setContentDescription(this.g);
      return;
    }
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramBoolean = aiu.a(this);
    int i1;
    if (paramBoolean) {
      i1 = paramInt3 - paramInt1 - getPaddingRight();
    } else {
      i1 = getPaddingLeft();
    }
    int i2 = getPaddingTop();
    int i3 = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    if ((this.i != null) && (this.i.getVisibility() != 8))
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.i.getLayoutParams();
      if (paramBoolean) {
        paramInt2 = localMarginLayoutParams.rightMargin;
      } else {
        paramInt2 = localMarginLayoutParams.leftMargin;
      }
      if (paramBoolean) {
        paramInt4 = localMarginLayoutParams.leftMargin;
      } else {
        paramInt4 = localMarginLayoutParams.rightMargin;
      }
      paramInt2 = a(i1, paramInt2, paramBoolean);
      paramInt2 = a(paramInt2 + a(this.i, paramInt2, i2, i3, paramBoolean), paramInt4, paramBoolean);
    }
    else
    {
      paramInt2 = i1;
    }
    paramInt4 = paramInt2;
    if (this.k != null)
    {
      paramInt4 = paramInt2;
      if (this.j == null)
      {
        paramInt4 = paramInt2;
        if (this.k.getVisibility() != 8) {
          paramInt4 = paramInt2 + a(this.k, paramInt2, i2, i3, paramBoolean);
        }
      }
    }
    if (this.j != null) {
      a(this.j, paramInt4, i2, i3, paramBoolean);
    }
    if (paramBoolean) {
      paramInt1 = getPaddingLeft();
    } else {
      paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
    }
    if (this.c != null) {
      a(this.c, paramInt1, i2, i3, paramBoolean ^ true);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i3 = 1073741824;
    if (i1 == 1073741824)
    {
      if (View.MeasureSpec.getMode(paramInt2) != 0)
      {
        int i6 = View.MeasureSpec.getSize(paramInt1);
        if (this.e > 0) {
          i1 = this.e;
        } else {
          i1 = View.MeasureSpec.getSize(paramInt2);
        }
        int i7 = getPaddingTop() + getPaddingBottom();
        paramInt1 = i6 - getPaddingLeft() - getPaddingRight();
        int i5 = i1 - i7;
        int i2 = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        localObject = this.i;
        int i4 = 0;
        paramInt2 = paramInt1;
        if (localObject != null)
        {
          paramInt1 = a(this.i, paramInt1, i2, 0);
          localObject = (ViewGroup.MarginLayoutParams)this.i.getLayoutParams();
          paramInt2 = paramInt1 - (((ViewGroup.MarginLayoutParams)localObject).leftMargin + ((ViewGroup.MarginLayoutParams)localObject).rightMargin);
        }
        paramInt1 = paramInt2;
        if (this.c != null)
        {
          paramInt1 = paramInt2;
          if (this.c.getParent() == this) {
            paramInt1 = a(this.c, paramInt2, i2, 0);
          }
        }
        paramInt2 = paramInt1;
        if (this.k != null)
        {
          paramInt2 = paramInt1;
          if (this.j == null) {
            if (this.p)
            {
              paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
              this.k.measure(paramInt2, i2);
              int i8 = this.k.getMeasuredWidth();
              if (i8 <= paramInt1) {
                i2 = 1;
              } else {
                i2 = 0;
              }
              paramInt2 = paramInt1;
              if (i2 != 0) {
                paramInt2 = paramInt1 - i8;
              }
              localObject = this.k;
              if (i2 != 0) {
                paramInt1 = 0;
              } else {
                paramInt1 = 8;
              }
              ((LinearLayout)localObject).setVisibility(paramInt1);
            }
            else
            {
              paramInt2 = a(this.k, paramInt1, i2, 0);
            }
          }
        }
        if (this.j != null)
        {
          localObject = this.j.getLayoutParams();
          if (((ViewGroup.LayoutParams)localObject).width != -2) {
            paramInt1 = 1073741824;
          } else {
            paramInt1 = Integer.MIN_VALUE;
          }
          i2 = paramInt2;
          if (((ViewGroup.LayoutParams)localObject).width >= 0) {
            i2 = Math.min(((ViewGroup.LayoutParams)localObject).width, paramInt2);
          }
          if (((ViewGroup.LayoutParams)localObject).height != -2) {
            paramInt2 = i3;
          } else {
            paramInt2 = Integer.MIN_VALUE;
          }
          i3 = i5;
          if (((ViewGroup.LayoutParams)localObject).height >= 0) {
            i3 = Math.min(((ViewGroup.LayoutParams)localObject).height, i5);
          }
          this.j.measure(View.MeasureSpec.makeMeasureSpec(i2, paramInt1), View.MeasureSpec.makeMeasureSpec(i3, paramInt2));
        }
        if (this.e <= 0)
        {
          i3 = getChildCount();
          paramInt2 = 0;
          paramInt1 = i4;
          while (paramInt1 < i3)
          {
            i2 = getChildAt(paramInt1).getMeasuredHeight() + i7;
            i1 = paramInt2;
            if (i2 > paramInt2) {
              i1 = i2;
            }
            paramInt1 += 1;
            paramInt2 = i1;
          }
          setMeasuredDimension(i6, paramInt2);
          return;
        }
        setMeasuredDimension(i6, i1);
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(getClass().getSimpleName());
      ((StringBuilder)localObject).append(" can only be used ");
      ((StringBuilder)localObject).append("with android:layout_height=\"wrap_content\"");
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(getClass().getSimpleName());
    ((StringBuilder)localObject).append(" can only be used ");
    ((StringBuilder)localObject).append("with android:layout_width=\"match_parent\" (or fill_parent)");
    throw new IllegalStateException(((StringBuilder)localObject).toString());
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}
