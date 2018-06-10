package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;

@DatabaseTable
public class ImportedDebitBankAccount
  implements Serializable, c
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="additionalCashLimit")
  @DatabaseField
  private ru.tinkoff.core.money.b additionalCashLimit;
  @com.google.gson.a.c(a="authorizationsAmount")
  @DatabaseField
  private ru.tinkoff.core.money.b authorizationsAmount;
  @com.google.gson.a.c(a="creditLimit")
  @DatabaseField
  private ru.tinkoff.core.money.b creditLimit;
  @com.google.gson.a.c(a="currentMinimalPayment")
  @DatabaseField
  private ru.tinkoff.core.money.b currentMinimalPayment;
  @com.google.gson.a.c(a="defaultMonthlyCashLimit")
  @DatabaseField
  private ru.tinkoff.core.money.b defaultMonthlyCashLimit;
  @com.google.gson.a.c(a="defaultRenewalAmountLeft")
  @DatabaseField
  private ru.tinkoff.core.money.b defaultRenewalAmountLeft;
  @com.google.gson.a.c(a="dueDate")
  @DatabaseField
  private org.joda.time.b dueDate;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  private String id;
  @com.google.gson.a.c(a="monthlyCashLimit")
  @DatabaseField
  private ru.tinkoff.core.money.b monthlyCashLimit;
  @com.google.gson.a.c(a="overdraftStatus")
  @DatabaseField
  private ru.tinkoff.mb.api.entities.l.b overdraftStatus;
  @com.google.gson.a.c(a="rate")
  @DatabaseField
  private BigDecimal rate;
  @com.google.gson.a.c(a="renewalAmountLeft")
  @DatabaseField
  private ru.tinkoff.core.money.b renewalAmountLeft;
  
  public ImportedDebitBankAccount() {}
  
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
      paramObject = (ImportedDebitBankAccount)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.dueDate, paramObject.dueDate)) && (j.a(this.authorizationsAmount, paramObject.authorizationsAmount)) && (j.a(this.account, paramObject.account)) && (j.a(this.renewalAmountLeft, paramObject.renewalAmountLeft)) && (j.a(this.defaultRenewalAmountLeft, paramObject.defaultRenewalAmountLeft)) && (j.a(this.monthlyCashLimit, paramObject.monthlyCashLimit)) && (j.a(this.defaultMonthlyCashLimit, paramObject.defaultMonthlyCashLimit)) && (j.a(this.additionalCashLimit, paramObject.additionalCashLimit)) && (j.a(this.creditLimit, paramObject.creditLimit)) && (j.a(this.rate, paramObject.rate)) && (this.overdraftStatus == paramObject.overdraftStatus) && (j.a(this.currentMinimalPayment, paramObject.currentMinimalPayment)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.dueDate, this.authorizationsAmount, this.account, this.renewalAmountLeft, this.defaultRenewalAmountLeft, this.monthlyCashLimit, this.defaultMonthlyCashLimit, this.additionalCashLimit, this.creditLimit, this.rate, this.overdraftStatus, this.currentMinimalPayment });
  }
}
