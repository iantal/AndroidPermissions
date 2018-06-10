package ru.tinkoff.mb.api.entities.geo;

import com.google.gson.a.c;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.util.ArrayList;

@DatabaseTable
public class DepositionPartner
  implements Serializable
{
  @c(a="depositionDuration")
  @DatabaseField
  public String depositionDuration;
  @c(a="description")
  @DatabaseField
  public String description;
  @c(a="externalPartnerId")
  @DatabaseField
  private String externalPartnerId;
  @c(a="hasPreferentialDeposition")
  @DatabaseField
  private String hasPreferentialDeposition;
  @c(a="id")
  @DatabaseField(id=true)
  public String id;
  @c(a="limitations")
  @DatabaseField
  public String limitations;
  @c(a="limits")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<h> limits;
  @c(a="name")
  @DatabaseField
  public String name;
  @c(a="picture")
  @DatabaseField
  public String picture;
  @c(a="pointType")
  @DatabaseField
  private String pointType;
  @c(a="url")
  @DatabaseField
  public String url;
  
  public DepositionPartner() {}
}
