package android.support.design.widget;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.design.internal.BottomNavigationPresenter;
import android.support.design.internal.c;
import android.support.v4.os.d;
import android.support.v4.os.e;
import android.support.v4.view.AbsSavedState;
import android.support.v7.view.g;
import android.support.v7.view.menu.h;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;

public class BottomNavigationView
  extends FrameLayout
{
  private static final int[] a = { 16842912 };
  private static final int[] b = { -16842910 };
  private final h c;
  private final c d;
  private final BottomNavigationPresenter e;
  private MenuInflater f;
  private b g;
  private a h;
  
  private MenuInflater getMenuInflater()
  {
    if (this.f == null) {
      this.f = new g(getContext());
    }
    return this.f;
  }
  
  public int getItemBackgroundResource()
  {
    return this.d.getItemBackgroundRes();
  }
  
  public ColorStateList getItemIconTintList()
  {
    return this.d.getIconTintList();
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.d.getItemTextColor();
  }
  
  public int getMaxItemCount()
  {
    return 5;
  }
  
  public Menu getMenu()
  {
    return this.c;
  }
  
  public int getSelectedItemId()
  {
    return this.d.getSelectedItemId();
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
    this.c.b(paramParcelable.menuPresenterState);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.menuPresenterState = new Bundle();
    this.c.a(localSavedState.menuPresenterState);
    return localSavedState;
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    this.d.setItemBackgroundRes(paramInt);
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.d.setIconTintList(paramColorStateList);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.d.setItemTextColor(paramColorStateList);
  }
  
  public void setOnNavigationItemReselectedListener(a paramA)
  {
    this.h = paramA;
  }
  
  public void setOnNavigationItemSelectedListener(b paramB)
  {
    this.g = paramB;
  }
  
  public void setSelectedItemId(int paramInt)
  {
    MenuItem localMenuItem = this.c.findItem(paramInt);
    if ((localMenuItem != null) && (!this.c.a(localMenuItem, this.e, 0))) {
      localMenuItem.setChecked(true);
    }
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new e()
    {
      public BottomNavigationView.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new BottomNavigationView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public BottomNavigationView.SavedState[] a(int paramAnonymousInt)
      {
        return new BottomNavigationView.SavedState[paramAnonymousInt];
      }
    });
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
  
  public static abstract interface a {}
  
  public static abstract interface b {}
}
