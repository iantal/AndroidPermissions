package ru.tinkoff.mb.api.entities.templates.autopayment;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import ru.tinkoff.mb.api.entities.requisites.l;

@DatabaseTable
public class Autopayment
  implements Serializable
{
  @com.google.gson.a.c(a="accountId")
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="amount")
  @DatabaseField
  public ru.tinkoff.core.money.b amount;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="method")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public c method;
  @com.google.gson.a.c(a="monthlyLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b monthlyLimit;
  @com.google.gson.a.c(a="phone")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public l phone;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public String status;
  @com.google.gson.a.c(a="threshold")
  @DatabaseField
  public ru.tinkoff.core.money.b threshold;
  
  public Autopayment() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Autopayment)) {
      return false;
    }
    paramObject = (Autopayment)paramObject;
    return new org.apache.commons.a.a.b().a(this.id, paramObject.id).a(this.accountId, paramObject.accountId).a(this.phone, paramObject.phone).a(this.status, paramObject.status).a(this.method, paramObject.method).a(this.monthlyLimit, paramObject.monthlyLimit).a(this.amount, paramObject.amount).a(this.threshold, paramObject.threshold).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.id).a(this.accountId).a(this.phone).a(this.status).a(this.method).a(this.monthlyLimit).a(this.amount).a(this.threshold).a;
  }
}
