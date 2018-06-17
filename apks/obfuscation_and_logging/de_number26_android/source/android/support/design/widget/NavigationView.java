package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.design.a.j;
import android.support.design.a.k;
import android.support.design.internal.f;
import android.support.v4.content.c;
import android.support.v4.view.a;
import android.support.v4.view.ab;
import android.support.v4.view.t;
import android.support.v7.a.a.a;
import android.support.v7.c.a.b;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.h.a;
import android.support.v7.widget.bp;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;

public class NavigationView
  extends android.support.design.internal.j
{
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private static final int[] DISABLED_STATE_SET = { -16842910 };
  private static final int PRESENTER_NAVIGATION_VIEW_ID = 1;
  OnNavigationItemSelectedListener mListener;
  private int mMaxWidth;
  private final f mMenu;
  private MenuInflater mMenuInflater;
  private final android.support.design.internal.g mPresenter = new android.support.design.internal.g();
  
  public NavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ThemeUtils.checkAppCompatTheme(paramContext);
    this.mMenu = new f(paramContext);
    bp localBp = bp.a(paramContext, paramAttributeSet, a.k.NavigationView, paramInt, a.j.Widget_Design_NavigationView);
    t.a(this, localBp.a(a.k.NavigationView_android_background));
    if (localBp.g(a.k.NavigationView_elevation)) {
      t.a(this, localBp.e(a.k.NavigationView_elevation, 0));
    }
    t.b(this, localBp.a(a.k.NavigationView_android_fitsSystemWindows, false));
    this.mMaxWidth = localBp.e(a.k.NavigationView_android_maxWidth, 0);
    ColorStateList localColorStateList;
    if (localBp.g(a.k.NavigationView_itemIconTint)) {
      localColorStateList = localBp.e(a.k.NavigationView_itemIconTint);
    } else {
      localColorStateList = createDefaultColorStateList(16842808);
    }
    int i;
    if (localBp.g(a.k.NavigationView_itemTextAppearance))
    {
      i = localBp.g(a.k.NavigationView_itemTextAppearance, 0);
      paramInt = 1;
    }
    else
    {
      paramInt = 0;
      i = paramInt;
    }
    paramAttributeSet = null;
    if (localBp.g(a.k.NavigationView_itemTextColor)) {
      paramAttributeSet = localBp.e(a.k.NavigationView_itemTextColor);
    }
    Object localObject = paramAttributeSet;
    if (paramInt == 0)
    {
      localObject = paramAttributeSet;
      if (paramAttributeSet == null) {
        localObject = createDefaultColorStateList(16842806);
      }
    }
    paramAttributeSet = localBp.a(a.k.NavigationView_itemBackground);
    this.mMenu.a(new h.a()
    {
      public boolean onMenuItemSelected(h paramAnonymousH, MenuItem paramAnonymousMenuItem)
      {
        return (NavigationView.this.mListener != null) && (NavigationView.this.mListener.onNavigationItemSelected(paramAnonymousMenuItem));
      }
      
      public void onMenuModeChange(h paramAnonymousH) {}
    });
    this.mPresenter.a(1);
    this.mPresenter.a(paramContext, this.mMenu);
    this.mPresenter.a(localColorStateList);
    if (paramInt != 0) {
      this.mPresenter.d(i);
    }
    this.mPresenter.b((ColorStateList)localObject);
    this.mPresenter.a(paramAttributeSet);
    this.mMenu.a(this.mPresenter);
    addView((View)this.mPresenter.a(this));
    if (localBp.g(a.k.NavigationView_menu)) {
      inflateMenu(localBp.g(a.k.NavigationView_menu, 0));
    }
    if (localBp.g(a.k.NavigationView_headerLayout)) {
      inflateHeaderView(localBp.g(a.k.NavigationView_headerLayout, 0));
    }
    localBp.a();
  }
  
  private ColorStateList createDefaultColorStateList(int paramInt)
  {
    Object localObject = new TypedValue();
    if (!getContext().getTheme().resolveAttribute(paramInt, (TypedValue)localObject, true)) {
      return null;
    }
    ColorStateList localColorStateList = b.a(getContext(), ((TypedValue)localObject).resourceId);
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
      this.mMenuInflater = new android.support.v7.view.g(getContext());
    }
    return this.mMenuInflater;
  }
  
  public void addHeaderView(View paramView)
  {
    this.mPresenter.a(paramView);
  }
  
  public int getHeaderCount()
  {
    return this.mPresenter.d();
  }
  
  public View getHeaderView(int paramInt)
  {
    return this.mPresenter.c(paramInt);
  }
  
  public Drawable getItemBackground()
  {
    return this.mPresenter.g();
  }
  
  public ColorStateList getItemIconTintList()
  {
    return this.mPresenter.e();
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.mPresenter.f();
  }
  
  public Menu getMenu()
  {
    return this.mMenu;
  }
  
  public View inflateHeaderView(int paramInt)
  {
    return this.mPresenter.b(paramInt);
  }
  
  public void inflateMenu(int paramInt)
  {
    this.mPresenter.b(true);
    getMenuInflater().inflate(paramInt, this.mMenu);
    this.mPresenter.b(false);
    this.mPresenter.a(false);
  }
  
  protected void onInsetsChanged(ab paramAb)
  {
    this.mPresenter.a(paramAb);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    if (i != Integer.MIN_VALUE)
    {
      if (i == 0) {
        paramInt1 = View.MeasureSpec.makeMeasureSpec(this.mMaxWidth, 1073741824);
      }
    }
    else {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), this.mMaxWidth), 1073741824);
    }
    super.onMeasure(paramInt1, paramInt2);
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
    this.mMenu.b(paramParcelable.menuState);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.menuState = new Bundle();
    this.mMenu.a(localSavedState.menuState);
    return localSavedState;
  }
  
  public void removeHeaderView(View paramView)
  {
    this.mPresenter.b(paramView);
  }
  
  public void setCheckedItem(int paramInt)
  {
    MenuItem localMenuItem = this.mMenu.findItem(paramInt);
    if (localMenuItem != null) {
      this.mPresenter.a((android.support.v7.view.menu.j)localMenuItem);
    }
  }
  
  public void setItemBackground(Drawable paramDrawable)
  {
    this.mPresenter.a(paramDrawable);
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    setItemBackground(c.a(getContext(), paramInt));
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.mPresenter.a(paramColorStateList);
  }
  
  public void setItemTextAppearance(int paramInt)
  {
    this.mPresenter.d(paramInt);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.mPresenter.b(paramColorStateList);
  }
  
  public void setNavigationItemSelectedListener(OnNavigationItemSelectedListener paramOnNavigationItemSelectedListener)
  {
    this.mListener = paramOnNavigationItemSelectedListener;
  }
  
  public static abstract interface OnNavigationItemSelectedListener
  {
    public abstract boolean onNavigationItemSelected(MenuItem paramMenuItem);
  }
  
  public static class SavedState
    extends a
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public NavigationView.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new NavigationView.SavedState(paramAnonymousParcel, null);
      }
      
      public NavigationView.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new NavigationView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public NavigationView.SavedState[] newArray(int paramAnonymousInt)
      {
        return new NavigationView.SavedState[paramAnonymousInt];
      }
    };
    public Bundle menuState;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.menuState = paramParcel.readBundle(paramClassLoader);
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeBundle(this.menuState);
    }
  }
}
