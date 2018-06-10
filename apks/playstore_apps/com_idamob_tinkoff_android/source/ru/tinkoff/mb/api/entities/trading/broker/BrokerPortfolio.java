package ru.tinkoff.mb.api.entities.trading.broker;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import ru.tinkoff.mb.api.deserializers.f;

@DatabaseTable
public class BrokerPortfolio
  implements Serializable
{
  @com.google.gson.a.b(a=f.class)
  @com.google.gson.a.c(a="expectedYield")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.core.money.b expectedYield;
  @com.google.gson.a.c(a="expectedYieldRelative")
  @DatabaseField
  public BigDecimal expectedYieldRelative;
  @DatabaseField(id=true)
  @ru.tinkoff.mb.api.a.c
  private long id = 0L;
  @com.google.gson.a.b(a=f.class)
  @com.google.gson.a.c(a="totalAmountPortfolio")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.core.money.b totalAmountPortfolio;
  
  public BrokerPortfolio() {}
}
