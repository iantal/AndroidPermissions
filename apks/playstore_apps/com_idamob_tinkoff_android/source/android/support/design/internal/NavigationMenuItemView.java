package android.support.design.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.support.design.a.d;
import android.support.design.a.e;
import android.support.design.a.f;
import android.support.design.a.h;
import android.support.v4.content.a.b;
import android.support.v4.view.s;
import android.support.v4.widget.m;
import android.support.v7.a.a.a;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.p.a;
import android.support.v7.widget.ar.a;
import android.support.v7.widget.br;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;

public class NavigationMenuItemView
  extends a
  implements p.a
{
  private static final int[] d = { 16842912 };
  boolean c;
  private final int e;
  private boolean f;
  private final CheckedTextView g;
  private FrameLayout h;
  private j i;
  private ColorStateList j;
  private boolean k;
  private Drawable l;
  private final android.support.v4.view.a m = new android.support.v4.view.a()
  {
    public final void a(View paramAnonymousView, android.support.v4.view.a.a paramAnonymousA)
    {
      super.a(paramAnonymousView, paramAnonymousA);
      paramAnonymousA.a(NavigationMenuItemView.this.c);
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
    LayoutInflater.from(paramContext).inflate(a.h.design_navigation_menu_item, this, true);
    this.e = paramContext.getResources().getDimensionPixelSize(a.d.design_navigation_icon_size);
    this.g = ((CheckedTextView)findViewById(a.f.design_menu_item_text));
    this.g.setDuplicateParentStateEnabled(true);
    s.a(this.g, this.m);
  }
  
  private void setActionView(View paramView)
  {
    if (paramView != null)
    {
      if (this.h == null) {
        this.h = ((FrameLayout)((ViewStub)findViewById(a.f.design_menu_item_action_area_stub)).inflate());
      }
      this.h.removeAllViews();
      this.h.addView(paramView);
    }
  }
  
  public final void a(j paramJ)
  {
    this.i = paramJ;
    int n;
    StateListDrawable localStateListDrawable;
    if (paramJ.isVisible())
    {
      n = 0;
      setVisibility(n);
      if (getBackground() == null)
      {
        TypedValue localTypedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(a.a.colorControlHighlight, localTypedValue, true)) {
          break label248;
        }
        localStateListDrawable = new StateListDrawable();
        localStateListDrawable.addState(d, new ColorDrawable(localTypedValue.data));
        localStateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
        label96:
        s.a(this, localStateListDrawable);
      }
      setCheckable(paramJ.isCheckable());
      setChecked(paramJ.isChecked());
      setEnabled(paramJ.isEnabled());
      setTitle(paramJ.getTitle());
      setIcon(paramJ.getIcon());
      setActionView(paramJ.getActionView());
      setContentDescription(paramJ.getContentDescription());
      br.a(this, paramJ.getTooltipText());
      if ((this.i.getTitle() != null) || (this.i.getIcon() != null) || (this.i.getActionView() == null)) {
        break label253;
      }
      n = 1;
      label197:
      if (n == 0) {
        break label258;
      }
      this.g.setVisibility(8);
      if (this.h != null)
      {
        paramJ = (ar.a)this.h.getLayoutParams();
        paramJ.width = -1;
        this.h.setLayoutParams(paramJ);
      }
    }
    label248:
    label253:
    label258:
    do
    {
      return;
      n = 8;
      break;
      localStateListDrawable = null;
      break label96;
      n = 0;
      break label197;
      this.g.setVisibility(0);
    } while (this.h == null);
    paramJ = (ar.a)this.h.getLayoutParams();
    paramJ.width = -2;
    this.h.setLayoutParams(paramJ);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public j getItemData()
  {
    return this.i;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.i != null) && (this.i.isCheckable()) && (this.i.isChecked())) {
      mergeDrawableStates(arrayOfInt, d);
    }
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    refreshDrawableState();
    if (this.c != paramBoolean)
    {
      this.c = paramBoolean;
      android.support.v4.view.a.a(this.g, 2048);
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    refreshDrawableState();
    this.g.setChecked(paramBoolean);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    Object localObject;
    if (paramDrawable != null)
    {
      localObject = paramDrawable;
      if (this.k)
      {
        localObject = paramDrawable.getConstantState();
        if (localObject == null)
        {
          localObject = android.support.v4.a.a.a.e(paramDrawable).mutate();
          android.support.v4.a.a.a.a((Drawable)localObject, this.j);
        }
      }
      else
      {
        ((Drawable)localObject).setBounds(0, 0, this.e, this.e);
        paramDrawable = (Drawable)localObject;
      }
    }
    for (;;)
    {
      m.a(this.g, paramDrawable, null, null, null);
      return;
      paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
      break;
      if (this.f)
      {
        if (this.l == null)
        {
          this.l = b.a(getResources(), a.e.navigation_empty_icon, getContext().getTheme());
          if (this.l != null) {
            this.l.setBounds(0, 0, this.e, this.e);
          }
        }
        paramDrawable = this.l;
      }
    }
  }
  
  void setIconTintList(ColorStateList paramColorStateList)
  {
    this.j = paramColorStateList;
    if (this.j != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.k = bool;
      if (this.i != null) {
        setIcon(this.i.getIcon());
      }
      return;
    }
  }
  
  public void setNeedsEmptyIcon(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void setTextAppearance(int paramInt)
  {
    m.a(this.g, paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    this.g.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.g.setText(paramCharSequence);
  }
}
