package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.a.c;
import android.support.design.a.d;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.design.internal.d;
import android.support.v4.view.a;
import android.support.v4.view.t;
import android.support.v7.a.a.a;
import android.support.v7.view.g;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.widget.bp;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class BottomNavigationView
  extends FrameLayout
{
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private static final int[] DISABLED_STATE_SET = { -16842910 };
  private static final int MENU_PRESENTER_ID = 1;
  private final h mMenu;
  private MenuInflater mMenuInflater;
  private final android.support.design.internal.c mMenuView;
  private final d mPresenter = new d();
  private OnNavigationItemReselectedListener mReselectedListener;
  private OnNavigationItemSelectedListener mSelectedListener;
  
  public BottomNavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    this.mMenu = new android.support.design.internal.b(paramContext);
    this.mMenuView = new android.support.design.internal.c(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2);
    localLayoutParams.gravity = 17;
    this.mMenuView.setLayoutParams(localLayoutParams);
    this.mPresenter.a(this.mMenuView);
    this.mPresenter.a(1);
    this.mMenuView.setPresenter(this.mPresenter);
    this.mMenu.a(this.mPresenter);
    this.mPresenter.a(getContext(), this.mMenu);
    paramAttributeSet = bp.a(paramContext, paramAttributeSet, a.k.BottomNavigationView, paramInt, a.j.Widget_Design_BottomNavigationView);
    if (paramAttributeSet.g(a.k.BottomNavigationView_itemIconTint)) {
      this.mMenuView.setIconTintList(paramAttributeSet.e(a.k.BottomNavigationView_itemIconTint));
    } else {
      this.mMenuView.setIconTintList(createDefaultColorStateList(16842808));
    }
    if (paramAttributeSet.g(a.k.BottomNavigationView_itemTextColor)) {
      this.mMenuView.setItemTextColor(paramAttributeSet.e(a.k.BottomNavigationView_itemTextColor));
    } else {
      this.mMenuView.setItemTextColor(createDefaultColorStateList(16842808));
    }
    if (paramAttributeSet.g(a.k.BottomNavigationView_elevation)) {
      t.a(this, paramAttributeSet.e(a.k.BottomNavigationView_elevation, 0));
    }
    paramInt = paramAttributeSet.g(a.k.BottomNavigationView_itemBackground, 0);
    this.mMenuView.setItemBackgroundRes(paramInt);
    if (paramAttributeSet.g(a.k.BottomNavigationView_menu)) {
      inflateMenu(paramAttributeSet.g(a.k.BottomNavigationView_menu, 0));
    }
    paramAttributeSet.a();
    addView(this.mMenuView, localLayoutParams);
    if (Build.VERSION.SDK_INT < 21) {
      addCompatibilityTopDivider(paramContext);
    }
    this.mMenu.a(new h.a()
    {
      public boolean onMenuItemSelected(h paramAnonymousH, MenuItem paramAnonymousMenuItem)
      {
        if ((BottomNavigationView.this.mReselectedListener != null) && (paramAnonymousMenuItem.getItemId() == BottomNavigationView.this.getSelectedItemId()))
        {
          BottomNavigationView.this.mReselectedListener.onNavigationItemReselected(paramAnonymousMenuItem);
          return true;
        }
        return (BottomNavigationView.this.mSelectedListener != null) && (!BottomNavigationView.this.mSelectedListener.onNavigationItemSelected(paramAnonymousMenuItem));
      }
      
      public void onMenuModeChange(h paramAnonymousH) {}
    });
  }
  
  private void addCompatibilityTopDivider(Context paramContext)
  {
    View localView = new View(paramContext);
    localView.setBackgroundColor(android.support.v4.content.c.c(paramContext, a.c.design_bottom_navigation_shadow_color));
    localView.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(a.d.design_bottom_navigation_shadow_height)));
    addView(localView);
  }
  
  private ColorStateList createDefaultColorStateList(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = android.support.v7.c.a.b.a(getContext(), ((TypedValue)localObject).resourceId);
    if (!getContext().getTheme().resolveAttribute(a.a.colorPrimary, (TypedValue)localObject, true)) {
      return null;
    }
    paramInt = ((TypedValue)localObject).data;
    int i = localColorStateList.getDefaultColor();
    localObject = DISABLED_STATE_SET;
    int[] arrayOfInt1 = CHECKED_STATE_SET;
    int[] arrayOfInt2 = EMPTY_STATE_SET;
    int j = localColorStateList.getColorForState(DISABLED_STATE_SET, i);
    return new ColorStateList(new int[][] { localObject, arrayOfInt1, arrayOfInt2 }, new int[] { j, paramInt, i });
  }
  
  private MenuInflater getMenuInflater()
  {
    if (this.mMenuInflater == null) {
      this.mMenuInflater = new g(getContext());
    }
    return this.mMenuInflater;
  }
  
  public int getItemBackgroundResource()
  {
    return this.mMenuView.getItemBackgroundRes();
  }
  
  public ColorStateList getItemIconTintList()
  {
    return this.mMenuView.getIconTintList();
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.mMenuView.getItemTextColor();
  }
  
  public int getMaxItemCount()
  {
    return 5;
  }
  
  public Menu getMenu()
  {
    return this.mMenu;
  }
  
  public int getSelectedItemId()
  {
    return this.mMenuView.getSelectedItemId();
  }
  
  public void inflateMenu(int paramInt)
  {
    this.mPresenter.b(true);
    getMenuInflater().inflate(paramInt, this.mMenu);
    this.mPresenter.b(false);
    this.mPresenter.a(true);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.mMenu.b(paramParcelable.menuPresenterState);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.menuPresenterState = new Bundle();
    this.mMenu.a(localSavedState.menuPresenterState);
    return localSavedState;
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    this.mMenuView.setItemBackgroundRes(paramInt);
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.mMenuView.setIconTintList(paramColorStateList);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.mMenuView.setItemTextColor(paramColorStateList);
  }
  
  public void setOnNavigationItemReselectedListener(OnNavigationItemReselectedListener paramOnNavigationItemReselectedListener)
  {
    this.mReselectedListener = paramOnNavigationItemReselectedListener;
  }
  
  public void setOnNavigationItemSelectedListener(OnNavigationItemSelectedListener paramOnNavigationItemSelectedListener)
  {
    this.mSelectedListener = paramOnNavigationItemSelectedListener;
  }
  
  public void setSelectedItemId(int paramInt)
  {
    MenuItem localMenuItem = this.mMenu.findItem(paramInt);
    if ((localMenuItem != null) && (!this.mMenu.a(localMenuItem, this.mPresenter, 0))) {
      localMenuItem.setChecked(true);
    }
  }
  
  public static abstract interface OnNavigationItemReselectedListener
  {
    public abstract void onNavigationItemReselected(MenuItem paramMenuItem);
  }
  
  public static abstract interface OnNavigationItemSelectedListener
  {
    public abstract boolean onNavigationItemSelected(MenuItem paramMenuItem);
  }
  
  static class SavedState
    extends a
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public BottomNavigationView.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new BottomNavigationView.SavedState(paramAnonymousParcel, null);
      }
      
      public BottomNavigationView.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new BottomNavigationView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public BottomNavigationView.SavedState[] newArray(int paramAnonymousInt)
      {
        return new BottomNavigationView.SavedState[paramAnonymousInt];
      }
    };
    Bundle menuPresenterState;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      readFromParcel(paramParcel, paramClassLoader);
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    private void readFromParcel(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      this.menuPresenterState = paramParcel.readBundle(paramClassLoader);
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeBundle(this.menuPresenterState);
    }
  }
}
