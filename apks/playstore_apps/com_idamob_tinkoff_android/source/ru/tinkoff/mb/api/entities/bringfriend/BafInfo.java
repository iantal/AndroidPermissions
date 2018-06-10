package ru.tinkoff.mb.api.entities.bringfriend;

import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;

@DatabaseTable
public class BafInfo
{
  @c(a="masterProducts")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<b> masterProducts;
  @c(a="status")
  @DatabaseField
  public a status;
  @c(a="textField")
  @DatabaseField
  private String textField;
  
  public BafInfo() {}
}
