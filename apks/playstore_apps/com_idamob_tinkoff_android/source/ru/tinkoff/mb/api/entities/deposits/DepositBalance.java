package ru.tinkoff.mb.api.entities.deposits;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import ru.tinkoff.core.money.a;

@DatabaseTable
public class DepositBalance
  implements Serializable
{
  @com.google.gson.a.c(a="account")
  @DatabaseField
  public String accountId;
  @com.google.gson.a.c(a="balanceIn")
  @DatabaseField
  private ru.tinkoff.core.money.b balanceIn;
  @com.google.gson.a.c(a="balanceOut")
  @DatabaseField
  public ru.tinkoff.core.money.b balanceOut;
  @com.google.gson.a.c(a="bonusesSum")
  @DatabaseField
  public ru.tinkoff.core.money.b bonusesSum;
  @com.google.gson.a.c(a="currency")
  @DatabaseField
  private a currency;
  @com.google.gson.a.c(a="dateOfStatement")
  @DatabaseField
  private org.joda.time.b dateOfStatement;
  @com.google.gson.a.c(a="dateTo")
  @DatabaseField
  public org.joda.time.b dateTo;
  @com.google.gson.a.c(a="decBonus")
  @DatabaseField
  public ru.tinkoff.core.money.b decBonus;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="statementType")
  @DatabaseField
  public DepositBalance.a statementType;
  @com.google.gson.a.c(a="sumIn")
  @DatabaseField
  public ru.tinkoff.core.money.b sumIn;
  @com.google.gson.a.c(a="sumPercentIn")
  @DatabaseField
  public ru.tinkoff.core.money.b sumPercentIn;
  @com.google.gson.a.c(a="sumPercentOut")
  @DatabaseField
  public ru.tinkoff.core.money.b sumPercentOut;
  @com.google.gson.a.c(a="sumPercentStatement")
  @DatabaseField
  public ru.tinkoff.core.money.b sumPercentStatement;
  
  public DepositBalance() {}
}
