import android.view.MenuItem;

final class age
  implements afk
{
  age(afy paramAfy) {}
  
  public final void a(aev paramAev, boolean paramBoolean)
  {
    if ((paramAev instanceof afr)) {
      paramAev.k().b(false);
    }
    afk localAfk = this.a.d;
    if (localAfk != null) {
      localAfk.a(paramAev, paramBoolean);
    }
  }
  
  public final boolean a(aev paramAev)
  {
    if (paramAev == null) {
      return false;
    }
    this.a.n = ((afr)paramAev).getItem().getItemId();
    afk localAfk = this.a.d;
    if (localAfk != null) {
      return localAfk.a(paramAev);
    }
    return false;
  }
}
