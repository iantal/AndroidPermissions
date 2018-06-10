package ru.tinkoff.mb.api.entities.templates.regular;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class RegularPayment
  implements Serializable
{
  @com.google.gson.a.c(a="amount")
  @DatabaseField
  public ru.tinkoff.core.money.b amount;
  @com.google.gson.a.c(a="bankAccountId")
  @DatabaseField
  public String bankAccountId;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="limit")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a limit;
  @com.google.gson.a.c(a="nextRun")
  @DatabaseField
  public org.joda.time.b nextRun;
  @com.google.gson.a.c(a="paymentTemplateId")
  @DatabaseField
  public String paymentTemplateId;
  @com.google.gson.a.c(a="repetition")
  @DatabaseField
  public d repetition;
  @com.google.gson.a.c(a="repetitionInfo")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public c repetitionInfo = new c();
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  
  public RegularPayment() {}
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof RegularPayment)) {
      return false;
    }
    paramObject = (RegularPayment)paramObject;
    return new org.apache.commons.a.a.b().a(this.id, paramObject.id).a(this.limit, paramObject.limit).a(this.amount, paramObject.amount).a(this.nextRun, paramObject.nextRun).a(this.repetitionInfo, paramObject.repetitionInfo).a(this.paymentTemplateId, paramObject.paymentTemplateId).a(this.bankAccountId, paramObject.bankAccountId).a(this.repetition, paramObject.repetition).a;
  }
  
  public final int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.id).a(this.limit).a(this.amount).a(this.nextRun).a(this.repetitionInfo).a(this.paymentTemplateId).a(this.bankAccountId).a(this.repetition).a;
  }
}
