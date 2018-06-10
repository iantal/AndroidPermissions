package ru.tinkoff.mb.api.entities.geo;

import com.google.android.gms.maps.model.LatLng;
import com.google.gson.a.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import ru.tinkoff.mb.api.entities.j.a;
import ru.tinkoff.mb.api.entities.j.a.a;

public final class j
  implements Serializable, a
{
  @c(a="floor")
  public String a;
  @c(a="workPeriods")
  public ArrayList<m> b;
  public List<String> c;
  @c(a="id")
  private String d;
  @c(a="location")
  private i e;
  @c(a="address")
  private String f;
  @c(a="phone")
  private ArrayList<String> g;
  
  public j() {}
  
  public final String a()
  {
    return this.d;
  }
  
  public final LatLng b()
  {
    return new LatLng(this.e.a, this.e.b);
  }
  
  public final String c()
  {
    return "Тинькофф Банк";
  }
  
  public final String d()
  {
    return this.f;
  }
  
  public final Boolean e()
  {
    return null;
  }
  
  public final a.a f()
  {
    return a.a.TINKOFF;
  }
  
  public final String g()
  {
    return null;
  }
  
  public final String h()
  {
    if ((this.g != null) && (!this.g.isEmpty())) {
      return (String)this.g.get(0);
    }
    return null;
  }
  
  public final List<String> i()
  {
    return this.c;
  }
}
