package android.support.v7.widget;

import aap;
import ady;
import aev;
import aft;
import afy;
import alf;
import alw;
import android.content.Context;
import android.content.res.TypedArray;
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
import ui;

public class ActionBarContextView
  extends aft
{
  public CharSequence f;
  public CharSequence g;
  public View h;
  public boolean i;
  private View j;
  private LinearLayout k;
  private TextView l;
  private TextView m;
  private int n;
  private int o;
  private int p;
  
  public ActionBarContextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130968603);
  }
  
  public ActionBarContextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = alf.a(paramContext, paramAttributeSet, aap.x, paramInt, 0);
    ui.a(this, paramContext.a(aap.y));
    this.n = paramContext.g(aap.C, 0);
    this.o = paramContext.g(aap.B, 0);
    this.d = paramContext.f(aap.A, 0);
    this.p = paramContext.g(aap.z, 2131558405);
    paramContext.b.recycle();
  }
  
  private void c()
  {
    if (this.k == null)
    {
      LayoutInflater.from(getContext()).inflate(2131558400, this);
      this.k = ((LinearLayout)getChildAt(getChildCount() - 1));
      this.l = ((TextView)this.k.findViewById(2131361820));
      this.m = ((TextView)this.k.findViewById(2131361819));
      if (this.n != 0) {
        this.l.setTextAppearance(getContext(), this.n);
      }
      if (this.o != 0) {
        this.m.setTextAppearance(getContext(), this.o);
      }
    }
    this.l.setText(this.f);
    this.m.setText(this.g);
    boolean bool2 = TextUtils.isEmpty(this.f);
    boolean bool1 = TextUtils.isEmpty(this.g) ^ true;
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
  
  public final void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public final void a(ady paramAdy)
  {
    if (this.h == null)
    {
      this.h = LayoutInflater.from(getContext()).inflate(this.p, this, false);
      addView(this.h);
    }
    else if (this.h.getParent() == null)
    {
      addView(this.h);
    }
    this.h.findViewById(2131361832).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ActionBarContextView.this.c();
      }
    });
    paramAdy = (aev)paramAdy.b();
    if (this.c != null) {
      this.c.g();
    }
    this.c = new afy(getContext());
    this.c.d();
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-2, -1);
    paramAdy.a(this.c, this.a);
    this.b = ((ActionMenuView)this.c.a(this));
    ui.a(this.b, null);
    addView(this.b, localLayoutParams);
  }
  
  public final void a(View paramView)
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
  
  public final void a(CharSequence paramCharSequence)
  {
    this.f = paramCharSequence;
    c();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != this.i) {
      requestLayout();
    }
    this.i = paramBoolean;
  }
  
  public final boolean a()
  {
    if (this.c != null) {
      return this.c.e();
    }
    return false;
  }
  
  public final void b()
  {
    removeAllViews();
    this.j = null;
    this.b = null;
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    c();
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
    if (this.c != null)
    {
      this.c.f();
      this.c.h();
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent.setSource(this);
      paramAccessibilityEvent.setClassName(getClass().getName());
      paramAccessibilityEvent.setPackageName(getContext().getPackageName());
      paramAccessibilityEvent.setContentDescription(this.f);
      return;
    }
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramBoolean = alw.a(this);
    int i1;
    if (paramBoolean) {
      i1 = paramInt3 - paramInt1 - getPaddingRight();
    } else {
      i1 = getPaddingLeft();
    }
    int i2 = getPaddingTop();
    int i3 = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    paramInt2 = i1;
    if (this.h != null)
    {
      paramInt2 = i1;
      if (this.h.getVisibility() != 8)
      {
        ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)this.h.getLayoutParams();
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
        paramInt2 = a(paramInt2 + a(this.h, paramInt2, i2, i3, paramBoolean), paramInt4, paramBoolean);
      }
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
    if (this.b != null) {
      a(this.b, paramInt1, i2, i3, paramBoolean ^ true);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i3 = 1073741824;
    if (i1 != 1073741824)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(getClass().getSimpleName());
      ((StringBuilder)localObject).append(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(getClass().getSimpleName());
      ((StringBuilder)localObject).append(" can only be used with android:layout_height=\"wrap_content\"");
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    }
    int i6 = View.MeasureSpec.getSize(paramInt1);
    if (this.d > 0) {
      i1 = this.d;
    } else {
      i1 = View.MeasureSpec.getSize(paramInt2);
    }
    int i7 = getPaddingTop() + getPaddingBottom();
    paramInt1 = i6 - getPaddingLeft() - getPaddingRight();
    int i4 = i1 - i7;
    int i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
    paramInt2 = paramInt1;
    if (this.h != null)
    {
      paramInt1 = a(this.h, paramInt1, i2);
      localObject = (ViewGroup.MarginLayoutParams)this.h.getLayoutParams();
      paramInt2 = paramInt1 - (((ViewGroup.MarginLayoutParams)localObject).leftMargin + ((ViewGroup.MarginLayoutParams)localObject).rightMargin);
    }
    paramInt1 = paramInt2;
    if (this.b != null)
    {
      paramInt1 = paramInt2;
      if (this.b.getParent() == this) {
        paramInt1 = a(this.b, paramInt2, i2);
      }
    }
    Object localObject = this.k;
    int i5 = 0;
    paramInt2 = paramInt1;
    if (localObject != null)
    {
      paramInt2 = paramInt1;
      if (this.j == null) {
        if (this.i)
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
          paramInt2 = a(this.k, paramInt1, i2);
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
      i3 = i4;
      if (((ViewGroup.LayoutParams)localObject).height >= 0) {
        i3 = Math.min(((ViewGroup.LayoutParams)localObject).height, i4);
      }
      this.j.measure(View.MeasureSpec.makeMeasureSpec(i2, paramInt1), View.MeasureSpec.makeMeasureSpec(i3, paramInt2));
    }
    if (this.d <= 0)
    {
      i3 = getChildCount();
      paramInt2 = 0;
      paramInt1 = i5;
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
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}
