package ru.tinkoff.mb.api.entities.bringfriend;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import ru.tinkoff.mb.api.entities.g.p.e;

@DatabaseTable
public class SlaveFriend
{
  @com.google.gson.a.b(a=c.class)
  @com.google.gson.a.c(a="CreateDate")
  @DatabaseField
  public org.joda.time.b createDate;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long id;
  @com.google.gson.a.c(a="MasterSumm")
  @DatabaseField
  public int masterSumm;
  @com.google.gson.a.c(a="MasterSummType")
  @DatabaseField
  public String masterSummType;
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public e product;
  @com.google.gson.a.c(a="ProductType")
  @DatabaseField
  public int productType;
  @com.google.gson.a.c(a="SlaveEmail")
  @DatabaseField
  private String slaveEmail;
  @com.google.gson.a.c(a="SlaveFirstName")
  @DatabaseField
  public String slaveFirstName;
  @com.google.gson.a.c(a="SlaveLastName")
  @DatabaseField
  public String slaveLastName;
  @com.google.gson.a.c(a="SlaveMiddleName")
  @DatabaseField
  private String slaveMiddleName;
  @com.google.gson.a.c(a="SlaveSummType")
  @DatabaseField
  private String slaveSummType;
  @com.google.gson.a.c(a="Status")
  @DatabaseField
  public int status;
  @DatabaseField
  public String statusProduct;
  
  public SlaveFriend() {}
}
