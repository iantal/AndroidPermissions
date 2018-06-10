package ru.tinkoff.mb.api.entities.loyalty;

import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import ru.tinkoff.mb.api.entities.a;

@DatabaseTable
public class HighCashbackOffer
{
  @c(a="categories")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<b> categories;
  @c(a="connectionPeriod")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a connectionPeriod;
  @c(a="curConnected")
  @DatabaseField
  public int curConnected;
  @c(a="highCashbackPeriod")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public a highCashbackPeriod;
  @c(a="loyaltyAccountIds")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<String> loyaltyAccountIds;
  @c(a="maxConnected")
  @DatabaseField
  public int maxConnected;
  @c(a="offerId")
  @DatabaseField(id=true)
  public long offerId;
  @c(a="offerStatus")
  @DatabaseField
  public d offerStatus;
  
  public HighCashbackOffer() {}
  
  public final boolean a()
  {
    return this.offerStatus == d.NEW;
  }
}
