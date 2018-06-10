package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import java.util.Arrays;
import ru.tinkoff.core.money.b;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;

public class e
{
  @com.google.gson.a.c(a="id")
  public String a;
  @com.google.gson.a.c(a="name")
  public String b;
  @com.google.gson.a.c(a="value")
  public String c;
  @com.google.gson.a.c(a="primary")
  public boolean d;
  @com.google.gson.a.c(a="ucid")
  public String e;
  @com.google.gson.a.c(a="status")
  public String f;
  @com.google.gson.a.c(a="statusCode")
  public ru.tinkoff.mb.api.entities.cards.c g;
  @com.google.gson.a.c(a="activated")
  public boolean h;
  @com.google.gson.a.c(a="additionalIsHidden")
  public boolean i;
  @com.google.gson.a.c(a="availableBalance")
  public b j;
  @com.google.gson.a.c(a="accountId")
  public String k;
  @com.google.gson.a.c(a="brand")
  public a l;
  @ru.tinkoff.mb.api.a.c
  public BaseBankAccount m;
  @ru.tinkoff.mb.api.a.c
  public boolean n;
  @ru.tinkoff.mb.api.a.c
  public boolean o;
  
  public e() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (e)paramObject;
    } while ((this.d == paramObject.d) && (this.h == paramObject.h) && (this.i == paramObject.i) && (this.n == paramObject.n) && (this.o == paramObject.o) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (this.g == paramObject.g) && (j.a(this.j, paramObject.j)) && (j.a(this.k, paramObject.k)) && (j.a(this.l, paramObject.l)) && (j.a(this.m, paramObject.m)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), this.j, this.k, this.l, this.m, Boolean.valueOf(this.n), Boolean.valueOf(this.o) });
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.a).a("name", this.b).a("value", this.c).a("primary", this.d).a("ucid", this.e).a("status", this.f).a("statusCode", this.g).a("activated", this.h).a("additionalIsHidden", this.i).a("availableBalance", this.j).a("accountId", this.k).a("brand", this.l).a("account", this.m).a("androidPayEnabled", this.n).a("hceEnabled", this.o).toString();
  }
  
  public static final class a
  {
    @com.google.gson.a.c(a="baseColor")
    public String a;
    @com.google.gson.a.c(a="name")
    public String b;
    @com.google.gson.a.c(a="baseTextColor")
    public String c;
    @com.google.gson.a.c(a="logoFile")
    public String d;
    
    public a() {}
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d });
    }
    
    public final String toString()
    {
      return i.a(this).a("baseColor", this.a).a("name", this.b).a("baseTextColor", this.c).a("logoFile", this.d).toString();
    }
  }
}
