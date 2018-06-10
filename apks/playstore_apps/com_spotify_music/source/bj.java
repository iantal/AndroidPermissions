import android.content.Context;
import android.os.Parcelable;
import android.support.design.internal.BottomNavigationItemView;
import android.support.design.internal.BottomNavigationMenuView;
import android.view.MenuItem;

public final class bj
  implements afj
{
  public BottomNavigationMenuView a;
  public boolean b = false;
  public int c;
  private aev d;
  
  public bj() {}
  
  public final void a(aev paramAev, boolean paramBoolean) {}
  
  public final void a(afk paramAfk) {}
  
  public final void a(Context paramContext, aev paramAev)
  {
    this.a.f = this.d;
    this.d = paramAev;
  }
  
  public final void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof bk))
    {
      BottomNavigationMenuView localBottomNavigationMenuView = this.a;
      int j = ((bk)paramParcelable).a;
      int k = localBottomNavigationMenuView.f.size();
      int i = 0;
      while (i < k)
      {
        paramParcelable = localBottomNavigationMenuView.f.getItem(i);
        if (j == paramParcelable.getItemId())
        {
          localBottomNavigationMenuView.c = j;
          localBottomNavigationMenuView.d = i;
          paramParcelable.setChecked(true);
          return;
        }
        i += 1;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.b) {
      return;
    }
    if (paramBoolean)
    {
      this.a.a();
      return;
    }
    BottomNavigationMenuView localBottomNavigationMenuView = this.a;
    int j = localBottomNavigationMenuView.f.size();
    if (j != localBottomNavigationMenuView.b.length)
    {
      localBottomNavigationMenuView.a();
      return;
    }
    int k = localBottomNavigationMenuView.c;
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = localBottomNavigationMenuView.f.getItem(i);
      if (localMenuItem.isChecked())
      {
        localBottomNavigationMenuView.c = localMenuItem.getItemId();
        localBottomNavigationMenuView.d = i;
      }
      i += 1;
    }
    if (k != localBottomNavigationMenuView.c) {
      hg.a(localBottomNavigationMenuView, localBottomNavigationMenuView.a);
    }
    i = 0;
    while (i < j)
    {
      localBottomNavigationMenuView.e.b = true;
      localBottomNavigationMenuView.b[i].a((aez)localBottomNavigationMenuView.f.getItem(i));
      localBottomNavigationMenuView.e.b = false;
      i += 1;
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(aez paramAez)
  {
    return false;
  }
  
  public final boolean a(afr paramAfr)
  {
    return false;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final boolean b(aez paramAez)
  {
    return false;
  }
  
  public final Parcelable c()
  {
    bk localBk = new bk();
    localBk.a = this.a.c;
    return localBk;
  }
}
