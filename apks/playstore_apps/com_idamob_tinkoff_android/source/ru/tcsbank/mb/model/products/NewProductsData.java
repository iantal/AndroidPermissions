package ru.tcsbank.mb.model.products;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import ru.tinkoff.mb.api.entities.g.p.e;
import ru.tinkoff.mb.api.entities.offers.personal.a;

@DatabaseTable
public class NewProductsData
{
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<e> availableProducts;
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<a> insuranceBanners;
  @DatabaseField
  public boolean isAdditionalCardAvailable;
  @DatabaseField
  public boolean isBrokerButtonVisible;
  @DatabaseField
  public boolean isDepositAvailable;
  @DatabaseField
  public boolean isExternalCardsAvailable;
  @DatabaseField
  public boolean isOnlyOneProgramAvailable;
  @DatabaseField
  public boolean isSavingGoalsAvailable;
  
  public NewProductsData() {}
}
