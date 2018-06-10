package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Arrays;
import ru.tinkoff.mb.api.entities.accounts.a.a;

@DatabaseTable
public class DebitBankAccount
  implements Serializable, c
{
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  public BaseBankAccount account;
  @com.google.gson.a.c(a="additionalCashLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b additionalCashLimit;
  @com.google.gson.a.c(a="authorizationsAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b authorizationsAmount;
  @com.google.gson.a.c(a="c2cOutLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b c2cOutLimit;
  @com.google.gson.a.c(a="c2cOutLimitBorder")
  @DatabaseField
  public ru.tinkoff.core.money.b c2cOutLimitBorder;
  @com.google.gson.a.c(a="creditLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b creditLimit;
  @com.google.gson.a.c(a="currentMinimalPayment")
  @DatabaseField
  public ru.tinkoff.core.money.b currentMinimalPayment;
  @com.google.gson.a.c(a="defaultMonthlyCashLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b defaultMonthlyCashLimit;
  @com.google.gson.a.c(a="defaultMonthlyTinkoffCashInsertionLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b defaultMonthlyTinkoffCashInsertionLimit;
  @com.google.gson.a.c(a="defaultMonthlyTinkoffCashLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b defaultMonthlyTinkoffCashLimit;
  @com.google.gson.a.c(a="defaultRenewalAmountLeft")
  @DatabaseField
  public ru.tinkoff.core.money.b defaultRenewalAmountLeft;
  @com.google.gson.a.c(a="dueDate")
  @DatabaseField
  public org.joda.time.b dueDate;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="monthlyCashLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b monthlyCashLimit;
  @com.google.gson.a.c(a="monthlyTinkoffCashInsertionLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b monthlyTinkoffCashInsertionLimit;
  @com.google.gson.a.c(a="monthlyTinkoffCashLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b monthlyTinkoffCashLimit;
  @com.google.gson.a.c(a="overdraftStatus")
  @DatabaseField
  public ru.tinkoff.mb.api.entities.l.b overdraftStatus;
  @com.google.gson.a.c(a="rate")
  @DatabaseField
  public BigDecimal rate;
  @com.google.gson.a.c(a="rateHint")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a rateHint;
  @com.google.gson.a.c(a="renewalAmountLeft")
  @DatabaseField
  public ru.tinkoff.core.money.b renewalAmountLeft;
  
  public DebitBankAccount() {}
  
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
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (DebitBankAccount)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(this.dueDate, paramObject.dueDate)) && (j.a(this.authorizationsAmount, paramObject.authorizationsAmount)) && (j.a(this.account, paramObject.account)) && (j.a(this.renewalAmountLeft, paramObject.renewalAmountLeft)) && (j.a(this.defaultRenewalAmountLeft, paramObject.defaultRenewalAmountLeft)) && (j.a(this.monthlyCashLimit, paramObject.monthlyCashLimit)) && (j.a(this.defaultMonthlyCashLimit, paramObject.defaultMonthlyCashLimit)) && (j.a(this.additionalCashLimit, paramObject.additionalCashLimit)) && (j.a(this.monthlyTinkoffCashInsertionLimit, paramObject.monthlyTinkoffCashInsertionLimit)) && (j.a(this.defaultMonthlyTinkoffCashInsertionLimit, paramObject.defaultMonthlyTinkoffCashInsertionLimit)) && (j.a(this.monthlyTinkoffCashLimit, paramObject.monthlyTinkoffCashLimit)) && (j.a(this.defaultMonthlyTinkoffCashLimit, paramObject.defaultMonthlyTinkoffCashLimit)) && (j.a(this.creditLimit, paramObject.creditLimit)) && (j.a(this.rate, paramObject.rate)) && (this.overdraftStatus == paramObject.overdraftStatus) && (j.a(this.currentMinimalPayment, paramObject.currentMinimalPayment)) && (j.a(this.c2cOutLimitBorder, paramObject.c2cOutLimitBorder)) && (j.a(this.c2cOutLimit, paramObject.c2cOutLimit)) && (j.a(this.rateHint, paramObject.rateHint)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.dueDate, this.authorizationsAmount, this.account, this.renewalAmountLeft, this.defaultRenewalAmountLeft, this.monthlyCashLimit, this.defaultMonthlyCashLimit, this.additionalCashLimit, this.monthlyTinkoffCashInsertionLimit, this.defaultMonthlyTinkoffCashInsertionLimit, this.monthlyTinkoffCashLimit, this.defaultMonthlyTinkoffCashLimit, this.creditLimit, this.rate, this.overdraftStatus, this.currentMinimalPayment, this.c2cOutLimitBorder, this.c2cOutLimit, this.rateHint });
  }
}
