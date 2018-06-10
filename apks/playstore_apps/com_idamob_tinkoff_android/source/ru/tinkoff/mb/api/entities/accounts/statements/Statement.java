package ru.tinkoff.mb.api.entities.accounts.statements;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import ru.tinkoff.mb.api.entities.a;

@DatabaseTable
public class Statement
  implements Serializable
{
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="availableLimit")
  @DatabaseField
  private ru.tinkoff.core.money.b availableLimit;
  @com.google.gson.a.c(a="balance")
  @DatabaseField
  private ru.tinkoff.core.money.b balance;
  @com.google.gson.a.c(a="cashback")
  @DatabaseField
  public ru.tinkoff.core.money.b cashback;
  @com.google.gson.a.c(a="creditLimit")
  @DatabaseField
  public ru.tinkoff.core.money.b creditLimit;
  @com.google.gson.a.c(a="date")
  @DatabaseField
  public org.joda.time.b date;
  @com.google.gson.a.c(a="expense")
  @DatabaseField
  public ru.tinkoff.core.money.b expense;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="income")
  @DatabaseField
  public ru.tinkoff.core.money.b income;
  @com.google.gson.a.c(a="interest")
  @DatabaseField
  public ru.tinkoff.core.money.b interest;
  @com.google.gson.a.c(a="lastPaymentDate")
  @DatabaseField
  public org.joda.time.b lastPaymentDate;
  @com.google.gson.a.c(a="minimalPaymentAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b minimalPaymentAmount;
  @com.google.gson.a.c(a="overLimitDebt")
  @DatabaseField
  private ru.tinkoff.core.money.b overLimitDebt;
  @com.google.gson.a.c(a="overdraftFee")
  @DatabaseField
  public ru.tinkoff.core.money.b overdraftFee;
  @com.google.gson.a.c(a="pastDueDebt")
  @DatabaseField
  public ru.tinkoff.core.money.b pastDueDebt;
  @com.google.gson.a.c(a="period")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a period;
  @com.google.gson.a.c(a="periodEndBalance")
  @DatabaseField
  public ru.tinkoff.core.money.b periodEndBalance;
  @com.google.gson.a.c(a="periodStartBalance")
  @DatabaseField
  public ru.tinkoff.core.money.b periodStartBalance;
  @com.google.gson.a.c(a="repaid")
  @DatabaseField
  private boolean repaid;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  
  public Statement() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (Statement)paramObject;
    return new org.apache.commons.a.a.b().a(this.id, paramObject.id).a(this.repaid, paramObject.repaid).a(this.date, paramObject.date).a(this.period, paramObject.period).a(this.balance, paramObject.balance).a(this.interest, paramObject.interest).a(this.income, paramObject.income).a(this.expense, paramObject.expense).a(this.periodStartBalance, paramObject.periodStartBalance).a(this.periodEndBalance, paramObject.periodEndBalance).a(this.pastDueDebt, paramObject.pastDueDebt).a(this.availableLimit, paramObject.availableLimit).a(this.creditLimit, paramObject.creditLimit).a(this.overLimitDebt, paramObject.overLimitDebt).a(this.minimalPaymentAmount, paramObject.minimalPaymentAmount).a(this.cashback, paramObject.cashback).a(this.overdraftFee, paramObject.overdraftFee).a(this.lastPaymentDate, paramObject.lastPaymentDate).a(this.accountId, paramObject.accountId).a;
  }
  
  public int hashCode()
  {
    return new org.apache.commons.a.a.c((byte)0).a(this.id).a(this.date).a(this.repaid).a(this.period).a(this.balance).a(this.interest).a(this.income).a(this.expense).a(this.periodStartBalance).a(this.periodEndBalance).a(this.pastDueDebt).a(this.availableLimit).a(this.creditLimit).a(this.overLimitDebt).a(this.minimalPaymentAmount).a(this.cashback).a(this.overdraftFee).a(this.lastPaymentDate).a(this.accountId).a;
  }
}
