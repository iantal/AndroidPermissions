package android.support.design.widget;

import aaq;
import abg;
import abh;
import aic;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.internal.BottomNavigationMenuView;
import android.support.design.internal.BottomNavigationPresenter;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import cd;
import ce;
import ck;
import cl;
import cm;
import du;
import dv;
import fp;
import mp;
import tb;
import zb;
import zr;

public class BottomNavigationView
  extends FrameLayout
{
  private static final int[] a = { 16842912 };
  private static final int[] b = { -16842910 };
  private final abg c;
  private final BottomNavigationMenuView d;
  private final BottomNavigationPresenter e = new BottomNavigationPresenter();
  private MenuInflater f;
  private dv g;
  private du h;
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fp.a(paramContext);
    this.c = new cm(paramContext);
    this.d = new BottomNavigationMenuView(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams.gravity = 17;
    this.d.setLayoutParams(localLayoutParams);
    this.e.a(this.d);
    this.e.a(1);
    this.d.a(this.e);
    this.c.a(this.e);
    this.e.a(getContext(), this.c);
    paramAttributeSet = aic.a(paramContext, paramAttributeSet, cl.BottomNavigationView, paramInt, ck.Widget_Design_BottomNavigationView);
    if (paramAttributeSet.g(cl.BottomNavigationView_itemIconTint)) {
      this.d.a(paramAttributeSet.e(cl.BottomNavigationView_itemIconTint));
    } else {
      this.d.a(b(16842808));
    }
    if (paramAttributeSet.g(cl.BottomNavigationView_itemTextColor)) {
      this.d.b(paramAttributeSet.e(cl.BottomNavigationView_itemTextColor));
    } else {
      this.d.b(b(16842808));
    }
    if (paramAttributeSet.g(cl.BottomNavigationView_elevation)) {
      tb.h(this, paramAttributeSet.e(cl.BottomNavigationView_elevation, 0));
    }
    paramInt = paramAttributeSet.g(cl.BottomNavigationView_itemBackground, 0);
    this.d.a(paramInt);
    if (paramAttributeSet.g(cl.BottomNavigationView_menu)) {
      a(paramAttributeSet.g(cl.BottomNavigationView_menu, 0));
    }
    paramAttributeSet.a();
    addView(this.d, localLayoutParams);
    if (Build.VERSION.SDK_INT < 21) {
      a(paramContext);
    }
    this.c.a(new abh()
    {
      public void a(abg paramAnonymousAbg) {}
      
      public boolean a(abg paramAnonymousAbg, MenuItem paramAnonymousMenuItem)
      {
        if ((BottomNavigationView.a(BottomNavigationView.this) != null) && (paramAnonymousMenuItem.getItemId() == BottomNavigationView.this.a()))
        {
          BottomNavigationView.a(BottomNavigationView.this).a(paramAnonymousMenuItem);
          return true;
        }
        return (BottomNavigationView.b(BottomNavigationView.this) != null) && (!BottomNavigationView.b(BottomNavigationView.this).a(paramAnonymousMenuItem));
      }
    });
  }
  
  private void a(Context paramContext)
  {
    View localView = new View(paramContext);
    localView.setBackgroundColor(mp.c(paramContext, cd.design_bottom_navigation_shadow_color));
    localView.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(ce.design_bottom_navigation_shadow_height)));
    addView(localView);
  }
  
  private ColorStateList b(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = zr.a(getContext(), ((TypedValue)localObject).resourceId);
    if (!getContext().getTheme().resolveAttribute(zb.colorPrimary, (TypedValue)localObject, true)) {
      return null;
    }
    paramInt = ((TypedValue)localObject).data;
    int i = localColorStateList.getDefaultColor();
    localObject = b;
    int[] arrayOfInt1 = a;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int j = localColorStateList.getColorForState(b, i);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { j, paramInt, i });
  }
  
  private MenuInflater b()
  {
    if (this.f == null) {
      this.f = new aaq(getContext());
    }
    return this.f;
  }
  
  public int a()
  {
    return this.d.c();
  }
  
  public void a(int paramInt)
  {
    this.e.b(true);
    b().inflate(paramInt, this.c);
    this.e.b(false);
    this.e.a(true);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof BottomNavigationView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (BottomNavigationView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.a());
    this.c.b(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    BottomNavigationView.SavedState localSavedState = new BottomNavigationView.SavedState(super.onSaveInstanceState());
    localSavedState.a = new Bundle();
    this.c.a(localSavedState.a);
    return localSavedState;
  }
}
