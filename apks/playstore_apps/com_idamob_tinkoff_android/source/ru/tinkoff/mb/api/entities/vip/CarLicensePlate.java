package ru.tinkoff.mb.api.entities.vip;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Arrays;

@DatabaseTable
public final class CarLicensePlate
{
  @c(a="plate")
  @DatabaseField(id=true)
  public String carNumber;
  @c(a="isEnabled")
  @DatabaseField
  public boolean enabled;
  
  public CarLicensePlate() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (CarLicensePlate)paramObject;
    } while ((this.enabled == paramObject.enabled) && (j.a(this.carNumber, paramObject.carNumber)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.carNumber, Boolean.valueOf(this.enabled) });
  }
  
  public final String toString()
  {
    return i.a(this).a("carNumber", this.carNumber).a("enabled", this.enabled).toString();
  }
}
