package ru.tinkoff.mb.api.entities.providers;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.a.a.b;

public class d
  implements Serializable
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="name")
  public String b;
  @com.google.gson.a.c(a="type")
  public j c;
  @com.google.gson.a.c(a="regexp")
  public String d;
  @com.google.gson.a.c(a="mask")
  public String e;
  @ru.tinkoff.mb.api.a.c
  public ArrayList<f> f;
  @com.google.gson.a.c(a="productListOptions")
  public ArrayList<g> g;
  @ru.tinkoff.mb.api.a.c
  public String h;
  @com.google.gson.a.c(a="order")
  public long i;
  @com.google.gson.a.c(a="hint")
  public String j;
  @com.google.gson.a.c(a="usageTypes")
  public ArrayList<q> k;
  @com.google.gson.a.c(a="keyboard")
  public String l;
  private transient Map<p, q> m;
  
  public d() {}
  
  public final Map<p, q> a()
  {
    if (this.m == null)
    {
      if (this.k == null) {
        break label93;
      }
      this.m = new HashMap(this.k.size());
      Iterator localIterator = this.k.iterator();
      while (localIterator.hasNext())
      {
        q localQ = (q)localIterator.next();
        this.m.put(localQ.a, localQ);
      }
    }
    label93:
    for (this.m = Collections.unmodifiableMap(this.m);; this.m = Collections.emptyMap()) {
      return this.m;
    }
  }
  
  public final void a(ArrayList<q> paramArrayList)
  {
    this.k = paramArrayList;
    this.m = null;
  }
  
  public final boolean a(p paramP)
  {
    paramP = (q)a().get(paramP);
    return (paramP != null) && (paramP.c);
  }
  
  public final boolean b()
  {
    q localQ = (q)a().get(p.TEMPLATE);
    return (localQ != null) && (localQ.d);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof d)) {
      return false;
    }
    paramObject = (d)paramObject;
    return new b().a(this.a, paramObject.a).a(this.i, paramObject.i).a(this.b, paramObject.b).a(this.j, paramObject.j).a(this.h, paramObject.h).a(this.c, paramObject.c).a(this.d, paramObject.d).a(this.e, paramObject.e).a(this.f, paramObject.f).a(this.g, paramObject.g).a(this.l, paramObject.l).a(this.k, paramObject.k).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.a).a(this.i).a(this.b).a(this.j).a(this.h).a(this.c).a(this.d).a(this.e).a(this.f).a(this.g).a(this.l).a(this.k).a;
  }
  
  public String toString()
  {
    return "Field{id='" + this.a + '\'' + ", name='" + this.b + '\'' + ", defaultValue='" + this.h + '\'' + '}';
  }
}
