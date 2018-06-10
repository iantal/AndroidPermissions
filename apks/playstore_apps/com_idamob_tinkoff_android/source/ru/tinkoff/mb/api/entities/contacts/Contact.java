package ru.tinkoff.mb.api.entities.contacts;

import android.net.Uri;
import com.google.common.a.i;
import com.google.common.a.i.a;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.HashMap;
import org.joda.time.b;

@DatabaseTable(tableName="contacts")
public class Contact
{
  @com.google.gson.a.c(a="photo")
  public String a;
  @com.google.gson.a.c(a="avatarHash")
  @DatabaseField
  public String avatarHash;
  @com.google.gson.a.c(a="avatarId")
  @DatabaseField
  private String avatarId;
  @ru.tinkoff.mb.api.a.c
  public Uri b;
  @ru.tinkoff.mb.api.a.c
  public String c;
  @com.google.gson.a.c(a="details")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, ArrayList<a>> details;
  @com.google.gson.a.c(a="emails")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<a> emails;
  @com.google.gson.a.c(a="events")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public HashMap<String, b> events;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="isFavorite")
  @DatabaseField
  public boolean isFavorite;
  @com.google.gson.a.c(a="name")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public c name;
  @com.google.gson.a.c(a="owner")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public d owner;
  @com.google.gson.a.c(a="phones")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<g> phoneNumbers;
  
  public Contact() {}
  
  public String toString()
  {
    return i.a(this).a("id", this.id).a("name", this.name).a("owner", this.owner).toString();
  }
}
