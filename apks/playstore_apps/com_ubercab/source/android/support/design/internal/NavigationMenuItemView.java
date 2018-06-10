package android.support.design.internal;

import abk;
import abx;
import aig;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.support.v7.widget.LinearLayoutCompat.LayoutParams;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import ce;
import cf;
import cg;
import ci;
import nj;
import ny;
import ru;
import tb;
import um;
import xc;
import zb;

public class NavigationMenuItemView
  extends ForegroundLinearLayout
  implements abx
{
  private static final int[] d = { 16842912 };
  boolean c;
  private final int e;
  private boolean f;
  private final CheckedTextView g;
  private FrameLayout h;
  private abk i;
  private ColorStateList j;
  private boolean k;
  private Drawable l;
  private final ru m = new ru()
  {
    public void a(View paramAnonymousView, um paramAnonymousUm)
    {
      super.a(paramAnonymousView, paramAnonymousUm);
      paramAnonymousUm.a(NavigationMenuItemView.this.c);
    }
  };
  
  public NavigationMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    LayoutInflater.from(paramContext).inflate(ci.design_navigation_menu_item, this, true);
    this.e = paramContext.getResources().getDimensionPixelSize(ce.design_navigation_icon_size);
    this.g = ((CheckedTextView)findViewById(cg.design_menu_item_text));
    this.g.setDuplicateParentStateEnabled(true);
    tb.a(this.g, this.m);
  }
  
  private void a(View paramView)
  {
    if (paramView != null)
    {
      if (this.h == null) {
        this.h = ((FrameLayout)((ViewStub)findViewById(cg.design_menu_item_action_area_stub)).inflate());
      }
      this.h.removeAllViews();
      this.h.addView(paramView);
    }
  }
  
  private boolean d()
  {
    return (this.i.getTitle() == null) && (this.i.getIcon() == null) && (this.i.getActionView() != null);
  }
  
  private void e()
  {
    LinearLayoutCompat.LayoutParams localLayoutParams;
    if (d())
    {
      this.g.setVisibility(8);
      if (this.h != null)
      {
        localLayoutParams = (LinearLayoutCompat.LayoutParams)this.h.getLayoutParams();
        localLayoutParams.width = -1;
        this.h.setLayoutParams(localLayoutParams);
      }
    }
    else
    {
      this.g.setVisibility(0);
      if (this.h != null)
      {
        localLayoutParams = (LinearLayoutCompat.LayoutParams)this.h.getLayoutParams();
        localLayoutParams.width = -2;
        this.h.setLayoutParams(localLayoutParams);
      }
    }
  }
  
  private StateListDrawable f()
  {
    TypedValue localTypedValue = new TypedValue();
    if (getContext().getTheme().resolveAttribute(zb.colorControlHighlight, localTypedValue, true))
    {
      StateListDrawable localStateListDrawable = new StateListDrawable();
      localStateListDrawable.addState(d, new ColorDrawable(localTypedValue.data));
      localStateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
      return localStateListDrawable;
    }
    return null;
  }
  
  public abk a()
  {
    return this.i;
  }
  
  public void a(int paramInt)
  {
    xc.a(this.g, paramInt);
  }
  
  public void a(abk paramAbk, int paramInt)
  {
    this.i = paramAbk;
    if (paramAbk.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    if (getBackground() == null) {
      tb.a(this, f());
    }
    a(paramAbk.isCheckable());
    b(paramAbk.isChecked());
    setEnabled(paramAbk.isEnabled());
    a(paramAbk.getTitle());
    a(paramAbk.getIcon());
    a(paramAbk.getActionView());
    setContentDescription(paramAbk.getContentDescription());
    aig.a(this, paramAbk.getTooltipText());
    e();
  }
  
  public void a(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    boolean bool;
    if (this.j != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.k = bool;
    if (this.i != null) {
      a(this.i.getIcon());
    }
  }
  
  public void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      Object localObject = paramDrawable;
      if (this.k)
      {
        localObject = paramDrawable.getConstantState();
        if (localObject != null) {
          paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
        }
        localObject = ny.g(paramDrawable).mutate();
        ny.a((Drawable)localObject, this.j);
      }
      ((Drawable)localObject).setBounds(0, 0, this.e, this.e);
      paramDrawable = (Drawable)localObject;
    }
    else if (this.f)
    {
      if (this.l == null)
      {
        this.l = nj.a(getResources(), cf.navigation_empty_icon, getContext().getTheme());
        if (this.l != null) {
          this.l.setBounds(0, 0, this.e, this.e);
        }
      }
      paramDrawable = this.l;
    }
    xc.a(this.g, paramDrawable, null, null, null);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.g.setText(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    refreshDrawableState();
    if (this.c != paramBoolean)
    {
      this.c = paramBoolean;
      this.m.a(this.g, 2048);
    }
  }
  
  public void b(ColorStateList paramColorStateList)
  {
    this.g.setTextColor(paramColorStateList);
  }
  
  public void b(boolean paramBoolean)
  {
    refreshDrawableState();
    this.g.setChecked(paramBoolean);
  }
  
  public boolean b()
  {
    return false;
  }
  
  public void c()
  {
    if (this.h != null) {
      this.h.removeAllViews();
    }
    this.g.setCompoundDrawables(null, null, null, null);
  }
  
  public void c(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.i != null) && (this.i.isCheckable()) && (this.i.isChecked())) {
      mergeDrawableStates(arrayOfInt, d);
    }
    return arrayOfInt;
  }
}
