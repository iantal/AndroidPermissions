package android.support.design.widget;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.design.internal.f;
import android.support.design.internal.h;
import android.support.v4.content.a;
import android.support.v4.os.d;
import android.support.v4.view.AbsSavedState;
import android.support.v7.view.g;
import android.support.v7.view.menu.j;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View.MeasureSpec;

public class NavigationView
  extends h
{
  private static final int[] d = { 16842912 };
  private static final int[] e = { -16842910 };
  a c;
  private final android.support.design.internal.e f;
  private final f g;
  private int h;
  private MenuInflater i;
  
  private MenuInflater getMenuInflater()
  {
    if (this.i == null) {
      this.i = new g(getContext());
    }
    return this.i;
  }
  
  public int getHeaderCount()
  {
    return this.g.d();
  }
  
  public Drawable getItemBackground()
  {
    return this.g.g();
  }
  
  public ColorStateList getItemIconTintList()
  {
    return this.g.e();
  }
  
  public ColorStateList getItemTextColor()
  {
    return this.g.f();
  }
  
  public Menu getMenu()
  {
    return this.f;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = paramInt1;
    switch (View.MeasureSpec.getMode(paramInt1))
    {
    default: 
      j = paramInt1;
    }
    for (;;)
    {
      super.onMeasure(j, paramInt2);
      return;
      j = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(paramInt1), this.h), 1073741824);
      continue;
      j = View.MeasureSpec.makeMeasureSpec(this.h, 1073741824);
    }
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
    this.f.b(paramParcelable.menuState);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.menuState = new Bundle();
    this.f.a(localSavedState.menuState);
    return localSavedState;
  }
  
  public void setCheckedItem(int paramInt)
  {
    MenuItem localMenuItem = this.f.findItem(paramInt);
    if (localMenuItem != null) {
      this.g.a((j)localMenuItem);
    }
  }
  
  public void setItemBackground(Drawable paramDrawable)
  {
    this.g.a(paramDrawable);
  }
  
  public void setItemBackgroundResource(int paramInt)
  {
    setItemBackground(a.a(getContext(), paramInt));
  }
  
  public void setItemIconTintList(ColorStateList paramColorStateList)
  {
    this.g.a(paramColorStateList);
  }
  
  public void setItemTextAppearance(int paramInt)
  {
    this.g.a(paramInt);
  }
  
  public void setItemTextColor(ColorStateList paramColorStateList)
  {
    this.g.b(paramColorStateList);
  }
  
  public void setNavigationItemSelectedListener(a paramA)
  {
    this.c = paramA;
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new android.support.v4.os.e()
    {
      public NavigationView.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new NavigationView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public NavigationView.SavedState[] a(int paramAnonymousInt)
      {
        return new NavigationView.SavedState[paramAnonymousInt];
      }
    });
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
  
  public static abstract interface a {}
}
