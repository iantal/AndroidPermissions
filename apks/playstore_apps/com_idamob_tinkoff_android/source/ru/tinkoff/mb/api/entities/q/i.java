package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.j;
import com.google.gson.a.c;
import java.util.Arrays;
import java.util.List;

public class i
{
  @c(a="objectId")
  public String a;
  @c(a="partnerId")
  public String b;
  @c(a="name")
  public String c;
  @c(a="mainPhoto")
  public String d;
  @c(a="mainTag")
  public String e;
  @c(a="address")
  public String f;
  @c(a="deposit")
  public boolean g;
  @c(a="extraUrl")
  public String h;
  @c(a="specialOffers")
  public List<a> i;
  
  public i() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (i)paramObject;
    } while ((this.g == paramObject.g) && (j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d)) && (j.a(this.e, paramObject.e)) && (j.a(this.f, paramObject.f)) && (j.a(this.h, paramObject.h)) && (j.a(this.i, paramObject.i)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.b, this.c, this.d, this.e, this.f, Boolean.valueOf(this.g), this.h, this.i });
  }
  
  public String toString()
  {
    return com.google.common.a.i.a(this).a("id", this.a).a("partnerId", this.b).a("name", this.c).a("mainPhotoUrl", this.d).a("mainTag", this.e).a("address", this.f).a("depositRequired", this.g).a("bookingUrl", this.h).a("specialOffers", this.i).toString();
  }
  
  public static final class a
  {
    @c(a="offerType")
    public String a;
    @c(a="offerValue")
    public String b;
    
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
      } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a, this.b });
    }
    
    public final String toString()
    {
      return com.google.common.a.i.a(this).a("offerType", this.a).a("offerValue", this.b).toString();
    }
  }
}
