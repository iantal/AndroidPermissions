package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.ForeignCollectionField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;

@DatabaseTable
public class MultiDepositBankAccount
  implements Serializable, c
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="accounts")
  @ForeignCollectionField(eager=true)
  public Collection<MultiDepositPartAccount> accounts;
  @com.google.gson.a.c(a="factClosedDate")
  @DatabaseField
  public org.joda.time.b factClosedDate;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="lastBonusDate")
  @DatabaseField
  org.joda.time.b lastBonusDate;
  @com.google.gson.a.c(a="lastReceiptDate")
  @DatabaseField
  org.joda.time.b lastReceiptDate;
  @com.google.gson.a.c(a="lastRenewalDate")
  @DatabaseField
  org.joda.time.b lastRenewalDate;
  @com.google.gson.a.c(a="openDate")
  @DatabaseField
  org.joda.time.b openDate;
  @com.google.gson.a.c(a="period")
  @DatabaseField
  public Integer period;
  @com.google.gson.a.c(a="plannedCloseDate")
  @DatabaseField
  public org.joda.time.b plannedCloseDate;
  @com.google.gson.a.c(a="rateIsIncreased")
  @DatabaseField
  boolean rateIsIncreased;
  @com.google.gson.a.c(a="rateIsIncreasedAfterProlongation")
  @DatabaseField
  boolean rateIsIncreasedAfterProlongation;
  
  public MultiDepositBankAccount() {}
  
  public final String a()
  {
    return this.id;
  }
  
  public final void a(BaseBankAccount paramBaseBankAccount)
  {
    this.account = paramBaseBankAccount;
  }
  
  public final BaseBankAccount b()
  {
    return this.account;
  }
  
  public final b c()
  {
    return this.account.accountType;
  }
  
  public final boolean d()
  {
    return this.account.hidden;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (MultiDepositBankAccount)paramObject;
    } while ((this.rateIsIncreased == paramObject.rateIsIncreased) && (this.rateIsIncreasedAfterProlongation == paramObject.rateIsIncreasedAfterProlongation) && (j.a(this.id, paramObject.id)) && (j.a(this.plannedCloseDate, paramObject.plannedCloseDate)) && (j.a(this.factClosedDate, paramObject.factClosedDate)) && (j.a(this.lastReceiptDate, paramObject.lastReceiptDate)) && (j.a(this.openDate, paramObject.openDate)) && (j.a(this.lastRenewalDate, paramObject.lastRenewalDate)) && (j.a(this.period, paramObject.period)) && (j.a(this.account, paramObject.account)) && (j.a(this.accounts, paramObject.accounts)) && (j.a(this.lastBonusDate, paramObject.lastBonusDate)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.plannedCloseDate, this.factClosedDate, this.lastReceiptDate, this.openDate, this.lastRenewalDate, this.period, Boolean.valueOf(this.rateIsIncreased), Boolean.valueOf(this.rateIsIncreasedAfterProlongation), this.account, this.accounts, this.lastBonusDate });
  }
}
