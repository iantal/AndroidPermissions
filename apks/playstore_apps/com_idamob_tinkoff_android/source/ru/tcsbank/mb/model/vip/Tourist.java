package ru.tcsbank.mb.model.vip;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.Arrays;
import org.joda.time.b;
import ru.tinkoff.core.smartfields.model.FullName;

@DatabaseTable
public class Tourist
{
  @DatabaseField
  public b birthDay;
  @DatabaseField
  public boolean cardOwner;
  @DatabaseField
  public String email;
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public FullName name;
  @DatabaseField
  public String passport;
  @DatabaseField(generatedId=true)
  public int rowId;
  
  public Tourist() {}
  
  public Tourist(Tourist paramTourist, FullName paramFullName, String paramString1, String paramString2, b paramB, boolean paramBoolean)
  {
    if (paramTourist != null) {
      this.rowId = paramTourist.rowId;
    }
    this.name = paramFullName;
    this.passport = paramString1;
    this.email = paramString2;
    this.birthDay = paramB;
    this.cardOwner = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (Tourist)paramObject;
    } while ((this.cardOwner == paramObject.cardOwner) && (j.a(this.name, paramObject.name)) && (j.a(this.passport, paramObject.passport)) && (j.a(this.email, paramObject.email)) && (j.a(this.birthDay, paramObject.birthDay)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.name, this.passport, this.email, this.birthDay, Boolean.valueOf(this.cardOwner) });
  }
  
  public String toString()
  {
    return i.a(this).a("name", this.name).a("passport", this.passport).a("email", this.email).a("birthDay", this.birthDay).a("cardOwner", this.cardOwner).toString();
  }
}
