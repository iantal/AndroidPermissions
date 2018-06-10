package ru.tinkoff.mb.api.entities.trading.isg;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.ArrayList;
import ru.tinkoff.mb.api.deserializers.f;

@DatabaseTable
public class IsgPortfolio
  implements Serializable
{
  @DatabaseField(id=true)
  @ru.tinkoff.mb.api.a.c
  private long id = 0L;
  @com.google.gson.a.c(a="policies")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<a> policies;
  @com.google.gson.a.b(a=f.class)
  @com.google.gson.a.c(a="sumAmounts")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ru.tinkoff.core.money.b sumAmounts;
  
  public IsgPortfolio() {}
}
