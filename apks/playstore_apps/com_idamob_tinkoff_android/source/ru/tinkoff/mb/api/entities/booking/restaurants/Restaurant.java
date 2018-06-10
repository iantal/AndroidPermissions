package ru.tinkoff.mb.api.entities.booking.restaurants;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

@DatabaseTable
public final class Restaurant
  implements Serializable
{
  @c(a="address")
  @DatabaseField
  public String address;
  @c(a="extraUrl")
  @DatabaseField
  public String bookingUrl;
  @c(a="city")
  @DatabaseField(index=true)
  private String city;
  @c(a="contacts")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private a contacts;
  @c(a="deposit")
  @DatabaseField
  public boolean depositRequired;
  @c(a="objectId")
  @DatabaseField(id=true)
  public String id;
  @c(a="mainPhoto")
  @DatabaseField
  public String mainPhotoUrl;
  @c(a="mainTag")
  @DatabaseField
  public String mainTag;
  @c(a="name")
  @DatabaseField
  public String name;
  @c(a="partnerId")
  @DatabaseField
  public String partnerId;
  @c(a="specialOffers")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<b> specialOffers;
  
  public Restaurant() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Restaurant)paramObject;
    } while ((this.depositRequired == paramObject.depositRequired) && (j.a(this.id, paramObject.id)) && (j.a(this.partnerId, paramObject.partnerId)) && (j.a(this.name, paramObject.name)) && (j.a(this.city, paramObject.city)) && (j.a(this.mainPhotoUrl, paramObject.mainPhotoUrl)) && (j.a(this.mainTag, paramObject.mainTag)) && (j.a(this.address, paramObject.address)) && (j.a(this.contacts, paramObject.contacts)) && (j.a(this.bookingUrl, paramObject.bookingUrl)) && (j.a(this.specialOffers, paramObject.specialOffers)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.partnerId, this.name, this.city, this.mainPhotoUrl, this.mainTag, this.address, this.contacts, Boolean.valueOf(this.depositRequired), this.bookingUrl, this.specialOffers });
  }
  
  public final String toString()
  {
    return i.a(this).a("id", this.id).a("partnerId", this.partnerId).a("name", this.name).a("city", this.city).a("mainPhotoUrl", this.mainPhotoUrl).a("mainTag", this.mainTag).a("address", this.address).a("contacts", this.contacts).a("depositRequired", this.depositRequired).a("bookingUrl", this.bookingUrl).a("specialOffers", this.specialOffers).toString();
  }
  
  public static final class a
    implements Serializable
  {
    @c(a="phone")
    private String a;
    @c(a="site")
    private String b;
    
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
      return i.a(this).a("phone", this.a).a("website", this.b).toString();
    }
  }
  
  public static final class b
    implements Serializable
  {
    @c(a="offerType")
    public String a;
    @c(a="offerValue")
    public String b;
    
    public b() {}
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)));
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { this.a, this.b });
    }
    
    public final String toString()
    {
      return i.a(this).a("offerType", this.a).a("offerValue", this.b).toString();
    }
  }
}
