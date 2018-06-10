package ru.tinkoff.mb.api.entities.loyalty.mall;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.SortedMap;
import java.util.TreeMap;

public final class d
  implements Serializable
{
  @c(a="stationName")
  public String a;
  @c(a="stationEntrance")
  public String b;
  @c(a="monday")
  public b c;
  @c(a="tuesday")
  public b d;
  @c(a="wednesday")
  public b e;
  @c(a="thursday")
  public b f;
  @c(a="friday")
  public b g;
  @c(a="saturday")
  public b h;
  @c(a="sunday")
  public b i;
  @c(a="parkingDetails")
  public String j;
  
  public final SortedMap<Integer, a> a()
  {
    TreeMap localTreeMap = new TreeMap(new e(org.joda.time.b.a().n()));
    localTreeMap.put(Integer.valueOf(1), a.a(this.c));
    localTreeMap.put(Integer.valueOf(2), a.a(this.d));
    localTreeMap.put(Integer.valueOf(3), a.a(this.e));
    localTreeMap.put(Integer.valueOf(4), a.a(this.f));
    localTreeMap.put(Integer.valueOf(5), a.a(this.g));
    localTreeMap.put(Integer.valueOf(6), a.a(this.h));
    localTreeMap.put(Integer.valueOf(7), a.a(this.i));
    return localTreeMap;
  }
}
