package ru.tinkoff.mb.api.entities.subscriptions;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import ru.tinkoff.mb.api.entities.providers.a;

@DatabaseTable
public class Bill
  implements Serializable
{
  @DatabaseField(unique=true)
  public String billId;
  @com.google.gson.a.c(a="brand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a brand;
  @com.google.gson.a.c(a="category")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.mb.api.entities.operations.c category;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="infoFields")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, b> infoFields;
  @DatabaseField
  public boolean isInvoice;
  @com.google.gson.a.c(a="money")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.core.money.b money;
  @com.google.gson.a.c(a="paymentFields")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, b> paymentFields;
  @com.google.gson.a.c(a="provider")
  @DatabaseField
  public String providerId;
  @com.google.gson.a.c(a="spendingCategory")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.mb.api.entities.operations.c spendingCategory;
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  @ru.tinkoff.mb.api.a.c
  public Subscription subscription;
  @com.google.gson.a.c(a="subscription")
  @DatabaseField
  public String subscriptionId;
  
  public Bill() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Bill)) {
        return false;
      }
      paramObject = (Bill)paramObject;
    } while ((j.a(this.billId, paramObject.billId)) && (j.a(this.providerId, paramObject.providerId)) && (j.a(this.subscriptionId, paramObject.subscriptionId)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.billId, this.providerId, this.subscriptionId });
  }
  
  public String toString()
  {
    return i.a(this).a("billId", this.billId).a("brand", this.brand).a("category", this.category).a("spendingCategory", this.spendingCategory).a("provider", this.providerId).a("money", this.money).a("subscription", this.subscription).a("isInvoice", this.isInvoice).toString();
  }
}
