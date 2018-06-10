package ru.tinkoff.mb.api.entities.exchange;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import ru.tinkoff.core.money.a;

@DatabaseTable
public class CbExchRate
  implements Serializable, Comparable<CbExchRate>
{
  @com.google.gson.a.c(a="currency")
  @DatabaseField
  public a currency;
  @DatabaseField
  public int foreignCurCode;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="milliseconds")
  @DatabaseField
  public long milliseconds;
  @com.google.gson.a.c(a="value")
  @DatabaseField
  public BigDecimal value;
  
  public CbExchRate() {}
}
