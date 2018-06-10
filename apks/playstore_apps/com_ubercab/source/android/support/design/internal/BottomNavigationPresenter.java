package android.support.design.internal;

import abg;
import abk;
import abu;
import abv;
import acc;
import android.content.Context;
import android.os.Parcelable;

public class BottomNavigationPresenter
  implements abu
{
  private abg a;
  private BottomNavigationMenuView b;
  private boolean c = false;
  private int d;
  
  public BottomNavigationPresenter() {}
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(abg paramAbg, boolean paramBoolean) {}
  
  public void a(abv paramAbv) {}
  
  public void a(Context paramContext, abg paramAbg)
  {
    this.b.a(this.a);
    this.a = paramAbg;
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof BottomNavigationPresenter.SavedState)) {
      this.b.b(((BottomNavigationPresenter.SavedState)paramParcelable).a);
    }
  }
  
  public void a(BottomNavigationMenuView paramBottomNavigationMenuView)
  {
    this.b = paramBottomNavigationMenuView;
  }
  
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
  
  public boolean a(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public boolean a(acc paramAcc)
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
  
  public boolean b(abg paramAbg, abk paramAbk)
  {
    return false;
  }
  
  public Parcelable c()
  {
    BottomNavigationPresenter.SavedState localSavedState = new BottomNavigationPresenter.SavedState();
    localSavedState.a = this.b.c();
    return localSavedState;
  }
}
