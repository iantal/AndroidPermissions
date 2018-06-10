package ru.tinkoff.mb.api.entities.operations;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import ru.tinkoff.mb.api.entities.common.Merchant;
import ru.tinkoff.mb.api.entities.common.f;

@DatabaseTable
public class Payment
  implements j
{
  public ru.tinkoff.mb.api.entities.accounts.c a;
  @com.google.gson.a.c(a="amount")
  @DatabaseField
  public ru.tinkoff.core.money.b amount;
  @com.google.gson.a.c(a="bankAccountId")
  @DatabaseField
  private String bankAccountId;
  @com.google.gson.a.c(a="brand")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.mb.api.entities.providers.a brand;
  @com.google.gson.a.c(a="cardId")
  @DatabaseField
  public String cardId;
  @com.google.gson.a.c(a="comment")
  @DatabaseField
  public String comment;
  @com.google.gson.a.c(a="date")
  @DatabaseField
  private org.joda.time.b date;
  @com.google.gson.a.c(a="description")
  @DatabaseField
  public String description;
  @com.google.gson.a.c(a="fieldValues")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, String> fieldValues;
  @com.google.gson.a.c(a="paymentId")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="paymentOperationType")
  @DatabaseField
  private String paymentOperationType;
  @com.google.gson.a.c(a="paymentType")
  @DatabaseField
  public String paymentType;
  @com.google.gson.a.c(a="providerId")
  @DatabaseField
  public String providerId;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public a status;
  @com.google.gson.a.c(a="templateId")
  @DatabaseField
  public String templateId;
  
  public Payment() {}
  
  public final String A()
  {
    return null;
  }
  
  public final int B()
  {
    return 0;
  }
  
  public final String C()
  {
    return this.paymentOperationType;
  }
  
  public final j D()
  {
    try
    {
      j localJ = (j)clone();
      return localJ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      i.a.a.b(localCloneNotSupportedException);
    }
    return null;
  }
  
  public final boolean E()
  {
    return false;
  }
  
  public final String F()
  {
    return this.templateId;
  }
  
  public final String G()
  {
    return null;
  }
  
  public final boolean H()
  {
    return false;
  }
  
  public final String I()
  {
    return null;
  }
  
  public final String J()
  {
    return null;
  }
  
  public final Integer K()
  {
    return Integer.valueOf(0);
  }
  
  public final boolean L()
  {
    return k.a(this);
  }
  
  public final String M()
  {
    return null;
  }
  
  public final String a()
  {
    return null;
  }
  
  public final void a(String paramString)
  {
    if (this.fieldValues == null) {
      this.fieldValues = new HashMap();
    }
    this.fieldValues.put("message", paramString);
  }
  
  public final void a(ru.tinkoff.core.money.b paramB)
  {
    this.amount = paramB;
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.a = paramC;
  }
  
  public final String b()
  {
    return null;
  }
  
  public final void b(ru.tinkoff.core.money.b paramB)
  {
    this.amount = paramB;
  }
  
  public final String c()
  {
    return null;
  }
  
  protected Object clone()
    throws CloneNotSupportedException
  {
    Payment localPayment = (Payment)super.clone();
    localPayment.id = this.id;
    localPayment.amount = this.amount;
    localPayment.bankAccountId = this.bankAccountId;
    localPayment.brand = this.brand;
    localPayment.comment = this.comment;
    localPayment.date = this.date;
    localPayment.description = this.description;
    localPayment.fieldValues = new HashMap(this.fieldValues);
    localPayment.paymentOperationType = this.paymentOperationType;
    localPayment.paymentType = this.paymentType;
    localPayment.providerId = this.providerId;
    localPayment.status = this.status;
    localPayment.templateId = this.templateId;
    localPayment.a = this.a;
    return localPayment;
  }
  
  public final String d()
  {
    return this.cardId;
  }
  
  public final String e()
  {
    return this.description;
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
      paramObject = (Payment)paramObject;
    } while ((com.google.common.a.j.a(this.id, paramObject.id)) && (com.google.common.a.j.a(this.paymentType, paramObject.paymentType)) && (com.google.common.a.j.a(this.providerId, paramObject.providerId)) && (com.google.common.a.j.a(this.templateId, paramObject.templateId)) && (com.google.common.a.j.a(this.comment, paramObject.comment)) && (com.google.common.a.j.a(this.date, paramObject.date)) && (com.google.common.a.j.a(this.description, paramObject.description)) && (com.google.common.a.j.a(this.amount, paramObject.amount)) && (this.status == paramObject.status) && (com.google.common.a.j.a(this.bankAccountId, paramObject.bankAccountId)) && (com.google.common.a.j.a(this.paymentOperationType, paramObject.paymentOperationType)) && (com.google.common.a.j.a(this.brand, paramObject.brand)) && (com.google.common.a.j.a(this.fieldValues, paramObject.fieldValues)));
    return false;
  }
  
  public final String f()
  {
    if (this.fieldValues != null) {
      return (String)this.fieldValues.get("message");
    }
    return null;
  }
  
  public final String g()
  {
    return this.id;
  }
  
  public final String h()
  {
    return this.bankAccountId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.paymentType, this.providerId, this.templateId, this.comment, this.date, this.description, this.amount, this.status, this.bankAccountId, this.paymentOperationType, this.brand, this.fieldValues });
  }
  
  public final Integer i()
  {
    return null;
  }
  
  public final Payment j()
  {
    return this;
  }
  
  public final Merchant k()
  {
    return null;
  }
  
  public final ru.tinkoff.mb.api.entities.providers.a l()
  {
    return this.brand;
  }
  
  public final m m()
  {
    return null;
  }
  
  public final n n()
  {
    return null;
  }
  
  public final org.joda.time.b o()
  {
    return this.date;
  }
  
  public final List<f> p()
  {
    return null;
  }
  
  public final ru.tinkoff.core.money.b q()
  {
    return this.amount;
  }
  
  public final ru.tinkoff.core.money.b r()
  {
    return this.amount;
  }
  
  public final c s()
  {
    return null;
  }
  
  public final c t()
  {
    return null;
  }
  
  public final ru.tinkoff.mb.api.entities.accounts.c u()
  {
    return this.a;
  }
  
  public final a v()
  {
    return this.status;
  }
  
  public final b w()
  {
    return b.DEBIT;
  }
  
  public final List<h> x()
  {
    return new ArrayList();
  }
  
  public final List<g> y()
  {
    return new ArrayList();
  }
  
  public final String z()
  {
    return null;
  }
}
