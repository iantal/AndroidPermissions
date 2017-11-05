package android.support.design.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.u;

@RestrictTo
public class BottomNavigationPresenter
  implements o
{
  private h a;
  private c b;
  private boolean c;
  private int d;
  
  public void a(Context paramContext, h paramH)
  {
    this.b.a(this.a);
    this.a = paramH;
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState)) {
      this.b.a(((SavedState)paramParcelable).selectedItemId);
    }
  }
  
  public void a(h paramH, boolean paramBoolean) {}
  
  public void a(o.a paramA) {}
  
  public void a(boolean paramBoolean)
  {
    if (this.c) {
      return;
    }
    if (paramBoolean)
    {
      this.b.a();
      return;
    }
    this.b.b();
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(h paramH, j paramJ)
  {
    return false;
  }
  
  public boolean a(u paramU)
  {
    return false;
  }
  
  public int b()
  {
    return this.d;
  }
  
  public void b(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public Parcelable c()
  {
    SavedState localSavedState = new SavedState();
    localSavedState.selectedItemId = this.b.getSelectedItemId();
    return localSavedState;
  }
  
  static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public BottomNavigationPresenter.SavedState a(Parcel paramAnonymousParcel)
      {
        return new BottomNavigationPresenter.SavedState(paramAnonymousParcel);
      }
      
      public BottomNavigationPresenter.SavedState[] a(int paramAnonymousInt)
      {
        return new BottomNavigationPresenter.SavedState[paramAnonymousInt];
      }
    };
    int selectedItemId;
    
    SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.selectedItemId = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.selectedItemId);
    }
  }
}
