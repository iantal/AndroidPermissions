package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.deposits.i;

@DatabaseTable
public class DepositBankAccount
  implements Serializable, d
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @c(a="currentLinkedAccount")
  @DatabaseField
  private String currentLinkedAccount;
  @c(a="depositRate")
  @DatabaseField
  private BigDecimal depositRate;
  @c(a="effectiveRate")
  @DatabaseField
  private BigDecimal effectiveRate;
  @c(a="factClosedDate")
  @DatabaseField
  public org.joda.time.b factClosedDate;
  @c(a="id")
  @DatabaseField(id=true)
  private String id;
  @c(a="lastBonusDate")
  @DatabaseField
  private org.joda.time.b lastBonusDate;
  @c(a="lastReceiptDate")
  @DatabaseField
  private org.joda.time.b lastReceiptDate;
  @c(a="lastRenewalDate")
  @DatabaseField
  private org.joda.time.b lastRenewalDate;
  @c(a="openDate")
  @DatabaseField
  private org.joda.time.b openDate;
  @c(a="period")
  @DatabaseField
  private Integer period;
  @c(a="plannedCloseDate")
  @DatabaseField
  private org.joda.time.b plannedCloseDate;
  @c(a="rateIsIncreased")
  @DatabaseField
  private boolean rateIsIncreased;
  @c(a="rateIsIncreasedAfterProlongation")
  @DatabaseField
  private boolean rateIsIncreasedAfterProlongation;
  @c(a="replenishRate")
  @DatabaseField
  private BigDecimal replenishRate;
  @c(a="typeOfInterest")
  @DatabaseField
  private i typeOfInterest;
  
  public DepositBankAccount() {}
  
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
  
  public final String e()
  {
    return this.account.id;
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
      paramObject = (DepositBankAccount)paramObject;
    } while ((this.rateIsIncreased == paramObject.rateIsIncreased) && (this.rateIsIncreasedAfterProlongation == paramObject.rateIsIncreasedAfterProlongation) && (j.a(this.id, paramObject.id)) && (this.typeOfInterest == paramObject.typeOfInterest) && (j.a(this.plannedCloseDate, paramObject.plannedCloseDate)) && (j.a(this.period, paramObject.period)) && (j.a(this.depositRate, paramObject.depositRate)) && (j.a(this.effectiveRate, paramObject.effectiveRate)) && (j.a(this.replenishRate, paramObject.replenishRate)) && (j.a(this.factClosedDate, paramObject.factClosedDate)) && (j.a(this.lastRenewalDate, paramObject.lastRenewalDate)) && (j.a(this.lastReceiptDate, paramObject.lastReceiptDate)) && (j.a(this.openDate, paramObject.openDate)) && (j.a(this.account, paramObject.account)) && (j.a(this.currentLinkedAccount, paramObject.currentLinkedAccount)) && (j.a(this.lastBonusDate, paramObject.lastBonusDate)));
    return false;
  }
  
  public final i f()
  {
    return this.typeOfInterest;
  }
  
  public final BigDecimal g()
  {
    if (this.depositRate == null) {
      return BigDecimal.ZERO;
    }
    return this.depositRate;
  }
  
  public final BigDecimal h()
  {
    return this.effectiveRate;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.typeOfInterest, this.plannedCloseDate, this.period, this.depositRate, this.effectiveRate, this.replenishRate, this.factClosedDate, this.lastRenewalDate, this.lastReceiptDate, this.openDate, this.account, Boolean.valueOf(this.rateIsIncreased), Boolean.valueOf(this.rateIsIncreasedAfterProlongation), this.currentLinkedAccount, this.lastBonusDate });
  }
  
  public final BigDecimal i()
  {
    return this.replenishRate;
  }
  
  public final org.joda.time.b j()
  {
    return this.plannedCloseDate;
  }
  
  public final org.joda.time.b k()
  {
    return this.lastRenewalDate;
  }
  
  public final org.joda.time.b l()
  {
    return this.openDate;
  }
  
  public final org.joda.time.b m()
  {
    return this.lastReceiptDate;
  }
  
  public final org.joda.time.b n()
  {
    return this.lastBonusDate;
  }
  
  public final Integer o()
  {
    return this.period;
  }
  
  public final boolean p()
  {
    return this.rateIsIncreased;
  }
  
  public final boolean q()
  {
    return this.rateIsIncreasedAfterProlongation;
  }
  
  public final String r()
  {
    return this.currentLinkedAccount;
  }
}
