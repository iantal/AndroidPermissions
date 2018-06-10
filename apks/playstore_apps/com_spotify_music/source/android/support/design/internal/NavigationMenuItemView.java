package android.support.design.internal;

import aez;
import afm;
import alj;
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
import mn;
import nc;
import td;
import ui;
import vr;
import xy;

public class NavigationMenuItemView
  extends ForegroundLinearLayout
  implements afm
{
  private static final int[] l = { 16842912 };
  public boolean a;
  boolean b;
  public final CheckedTextView c;
  public FrameLayout d;
  public aez e;
  public ColorStateList f;
  public boolean g;
  private final int m;
  private Drawable n;
  private final td o = new td()
  {
    public final void a(View paramAnonymousView, vr paramAnonymousVr)
    {
      super.a(paramAnonymousView, paramAnonymousVr);
      paramAnonymousVr.a(NavigationMenuItemView.this.b);
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
    c(0);
    LayoutInflater.from(paramContext).inflate(2131558554, this, true);
    this.m = paramContext.getResources().getDimensionPixelSize(2131165423);
    this.c = ((CheckedTextView)findViewById(2131362238));
    this.c.setDuplicateParentStateEnabled(true);
    ui.a(this.c, this.o);
  }
  
  public final aez a()
  {
    return this.e;
  }
  
  public final void a(aez paramAez)
  {
    this.e = paramAez;
    if (paramAez.isVisible()) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
    Object localObject = getBackground();
    int i = 1;
    if (localObject == null)
    {
      TypedValue localTypedValue = new TypedValue();
      if (getContext().getTheme().resolveAttribute(2130968698, localTypedValue, true))
      {
        localObject = new StateListDrawable();
        ((StateListDrawable)localObject).addState(l, new ColorDrawable(localTypedValue.data));
        ((StateListDrawable)localObject).addState(EMPTY_STATE_SET, new ColorDrawable(0));
      }
      else
      {
        localObject = null;
      }
      ui.a(this, (Drawable)localObject);
    }
    boolean bool = paramAez.isCheckable();
    refreshDrawableState();
    if (this.b != bool)
    {
      this.b = bool;
      td.a(this.c, 2048);
    }
    bool = paramAez.isChecked();
    refreshDrawableState();
    this.c.setChecked(bool);
    setEnabled(paramAez.isEnabled());
    localObject = paramAez.getTitle();
    this.c.setText((CharSequence)localObject);
    a(paramAez.getIcon());
    localObject = paramAez.getActionView();
    if (localObject != null)
    {
      if (this.d == null) {
        this.d = ((FrameLayout)((ViewStub)findViewById(2131362237)).inflate());
      }
      this.d.removeAllViews();
      this.d.addView((View)localObject);
    }
    setContentDescription(paramAez.getContentDescription());
    alj.a(this, paramAez.getTooltipText());
    if ((this.e.getTitle() != null) || (this.e.getIcon() != null) || (this.e.getActionView() == null)) {
      i = 0;
    }
    if (i != 0)
    {
      this.c.setVisibility(8);
      if (this.d != null)
      {
        paramAez = (LinearLayoutCompat.LayoutParams)this.d.getLayoutParams();
        paramAez.width = -1;
        this.d.setLayoutParams(paramAez);
      }
    }
    else
    {
      this.c.setVisibility(0);
      if (this.d != null)
      {
        paramAez = (LinearLayoutCompat.LayoutParams)this.d.getLayoutParams();
        paramAez.width = -2;
        this.d.setLayoutParams(paramAez);
      }
    }
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      Object localObject = paramDrawable;
      if (this.g)
      {
        localObject = paramDrawable.getConstantState();
        if (localObject != null) {
          paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
        }
        localObject = nc.e(paramDrawable).mutate();
        nc.a((Drawable)localObject, this.f);
      }
      ((Drawable)localObject).setBounds(0, 0, this.m, this.m);
      paramDrawable = (Drawable)localObject;
    }
    else if (this.a)
    {
      if (this.n == null)
      {
        this.n = mn.a(getResources(), 2131231569, getContext().getTheme());
        if (this.n != null) {
          this.n.setBounds(0, 0, this.m, this.m);
        }
      }
      paramDrawable = this.n;
    }
    xy.a(this.c, paramDrawable, null, null, null);
  }
  
  public final boolean b()
  {
    return false;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.e != null) && (this.e.isCheckable()) && (this.e.isChecked())) {
      mergeDrawableStates(arrayOfInt, l);
    }
    return arrayOfInt;
  }
}
