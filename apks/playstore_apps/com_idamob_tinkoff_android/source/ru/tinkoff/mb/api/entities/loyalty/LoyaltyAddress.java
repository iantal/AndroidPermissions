package ru.tinkoff.mb.api.entities.loyalty;

import com.google.common.a.j;
import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.geo.i;
import ru.tinkoff.mb.api.entities.j.b;

@DatabaseTable
public class LoyaltyAddress
  implements Serializable, b, a
{
  @c(a="address")
  @DatabaseField
  public String address;
  @c(a="city")
  @DatabaseField
  public String city;
  @c(a="id")
  @DatabaseField(generatedId=true)
  public long id;
  @c(a="latitude")
  @DatabaseField
  public double latitude;
  @c(a="longitude")
  @DatabaseField
  public double longitude;
  @DatabaseField
  public String offerId;
  
  public LoyaltyAddress() {}
  
  public final i a()
  {
    return new i(this.latitude, this.longitude);
  }
  
  public final String b()
  {
    return this.city;
  }
  
  public final String c()
  {
    return this.address;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LoyaltyAddress)) {
        return false;
      }
      paramObject = (LoyaltyAddress)paramObject;
    } while ((j.a(Long.valueOf(this.id), Long.valueOf(paramObject.id))) && (j.a(this.city, paramObject.city)) && (j.a(this.address, paramObject.address)) && (j.a(Double.valueOf(this.latitude), Double.valueOf(paramObject.latitude))) && (j.a(Double.valueOf(this.longitude), Double.valueOf(paramObject.longitude))) && (j.a(this.offerId, paramObject.offerId)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.id), this.city, this.address, Double.valueOf(this.latitude), Double.valueOf(this.longitude), this.offerId });
  }
}
