package ru.tinkoff.mb.api.entities.common;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;

@DatabaseTable
public class ExternalIssuerName
{
  @com.google.gson.a.c(a="accountNumber")
  @DatabaseField
  public String accountNumber;
  @com.google.gson.a.c(a="cardNumber")
  @DatabaseField
  public String cardNumber;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="names")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<String> names;
  @com.google.gson.a.c(a="phoneNumber")
  @DatabaseField
  public String phoneNumber;
  
  public ExternalIssuerName() {}
}
