package ru.tinkoff.mb.api.entities.vip;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.common.Name;
import ru.tinkoff.mb.api.entities.requisites.f;
import ru.tinkoff.mb.api.entities.requisites.l;

@DatabaseTable
public final class PersonalManager
{
  @com.google.gson.a.c(a="cellPhone")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public l cellPhone;
  @com.google.gson.a.c(a="email")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public f email;
  @com.google.gson.a.c(a="fullName")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public Name fullName;
  @DatabaseField(id=true)
  @ru.tinkoff.mb.api.a.c
  private long id = 0L;
  @com.google.gson.a.c(a="personalImage")
  @DatabaseField
  public String photoUrl;
  
  public PersonalManager() {}
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (PersonalManager)paramObject;
    } while ((j.a(this.cellPhone, paramObject.cellPhone)) && (j.a(this.email, paramObject.email)) && (j.a(this.fullName, paramObject.fullName)) && (j.a(this.photoUrl, paramObject.photoUrl)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.cellPhone, this.email, this.fullName, this.photoUrl });
  }
  
  public final String toString()
  {
    return i.a(this).a("cellPhone", this.cellPhone).a("email", this.email).a("fullName", this.fullName).a("photoUrl", this.photoUrl).toString();
  }
}
