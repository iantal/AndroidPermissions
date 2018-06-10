package de.number26.machete.android.refactor.data.location;

import android.location.Location;
import f.d.b.j;

public final class g
{
  public static final a a = new a(null);
  private final e b;
  
  public g(e paramE)
  {
    this.b = paramE;
  }
  
  public final rx.e<Boolean> a()
  {
    rx.e localE = rx.e.b(Boolean.valueOf(this.b.a()));
    j.a(localE, "Observable.just(location…ider.isLocationEnabled())");
    return localE;
  }
  
  public final rx.e<Location> a(long paramLong, float paramFloat)
  {
    return this.b.a(paramLong, paramFloat);
  }
  
  public static final class a
  {
    private a() {}
  }
}
