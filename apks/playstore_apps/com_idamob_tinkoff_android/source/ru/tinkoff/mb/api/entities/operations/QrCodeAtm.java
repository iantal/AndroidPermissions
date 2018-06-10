package ru.tinkoff.mb.api.entities.operations;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import org.joda.time.f;

@DatabaseTable
public class QrCodeAtm
  implements Serializable
{
  public ru.tinkoff.mb.api.entities.accounts.c a;
  @com.google.gson.a.c(a="accountId")
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="amount")
  @DatabaseField
  public ru.tinkoff.core.money.b amount;
  @com.google.gson.a.c(a="availableCount")
  @DatabaseField
  private int availableCount;
  @com.google.gson.a.c(a="expirationTime")
  @DatabaseField
  private org.joda.time.b expirationTime;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  public long id;
  @com.google.gson.a.c(a="qrCode")
  @DatabaseField
  public String qrCode;
  
  public QrCodeAtm() {}
  
  public final org.joda.time.b a(f paramF)
  {
    return this.expirationTime.c(paramF);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (QrCodeAtm)paramObject;
    return new org.apache.commons.a.a.b().a(this.qrCode, paramObject.qrCode).a(this.expirationTime, paramObject.expirationTime).a(this.availableCount, paramObject.availableCount).a(this.accountId, paramObject.accountId).a(this.amount, paramObject.amount).a;
  }
  
  public int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.qrCode).a(this.expirationTime).a(this.availableCount).a(this.accountId).a(this.amount).a;
  }
}
