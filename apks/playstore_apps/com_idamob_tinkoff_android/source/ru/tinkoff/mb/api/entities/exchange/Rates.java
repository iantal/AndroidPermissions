package ru.tinkoff.mb.api.entities.exchange;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import ru.tinkoff.core.money.a;

@DatabaseTable
public class Rates
  implements Serializable
{
  @com.google.gson.a.c(a="buy")
  @DatabaseField
  public BigDecimal buy;
  @com.google.gson.a.c(a="category")
  @DatabaseField
  public String category;
  @com.google.gson.a.c(a="fromCurrency")
  @DatabaseField
  public a fromCurrency;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  private TcsExchRate rateEntry;
  @com.google.gson.a.c(a="sell")
  @DatabaseField
  public BigDecimal sell;
  @com.google.gson.a.c(a="toCurrency")
  @DatabaseField
  public a toCurrency;
  
  public Rates() {}
}
