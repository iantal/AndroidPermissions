package ru.tinkoff.mb.api.entities.deposits;

import com.google.gson.a.c;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import ru.tinkoff.core.money.a;
import ru.tinkoff.mb.api.entities.accounts.b;

@DatabaseTable
public class DepositConfig
  implements Serializable
{
  @c(a="accountType")
  @DatabaseField
  public b accountType;
  @c(a="appendRestrictionDays")
  @DatabaseField
  public int appendRestrictionDays;
  @c(a="currency")
  @DatabaseField
  public a currency;
  @c(a="daysForPart")
  @DatabaseField
  public int daysForPart;
  @c(a="endMonth")
  @DatabaseField
  public int endMonth;
  @c(a="increasedRate")
  @DatabaseField
  public double increasedRate;
  @c(a="maxAgreementAmount")
  @DatabaseField
  private BigDecimal maxAgreementAmount;
  @c(a="maxClientAmount")
  @DatabaseField
  private BigDecimal maxClientAmount;
  @c(a="maxOnlineWithdrawal")
  @DatabaseField
  public BigDecimal maxOnlineWithdrawal;
  @c(a="minAmount")
  @DatabaseField
  public BigDecimal minAmount;
  @c(a="minPartWithdrawal")
  @DatabaseField
  public BigDecimal minPartWithdrawal;
  @c(a="rate")
  @DatabaseField
  public double rate;
  @c(a="startMonth")
  @DatabaseField
  public int startMonth;
  
  public DepositConfig() {}
}
