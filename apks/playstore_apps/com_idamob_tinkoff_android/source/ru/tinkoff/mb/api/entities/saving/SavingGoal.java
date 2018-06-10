package ru.tinkoff.mb.api.entities.saving;

import com.google.common.a.j;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;

@DatabaseTable
public class SavingGoal
  implements Serializable
{
  @com.google.gson.a.c(a="accountNumber")
  @DatabaseField
  public String accountNumber;
  @com.google.gson.a.c(a="amount")
  @DatabaseField
  public ru.tinkoff.core.money.b amount;
  @com.google.gson.a.c(a="finishDate")
  @DatabaseField
  public org.joda.time.b finishDate;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="image")
  @DatabaseField
  public String image;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="typeId")
  @DatabaseField
  public String typeId;
  
  public SavingGoal() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (SavingGoal)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.accountNumber, paramObject.accountNumber)) && (j.a(this.typeId, paramObject.typeId)) && (j.a(this.finishDate, paramObject.finishDate)) && (j.a(this.amount, paramObject.amount)) && (j.a(this.image, paramObject.image)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.accountNumber, this.typeId, this.finishDate, this.amount, this.image });
  }
}
