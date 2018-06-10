package ru.tinkoff.mb.api.entities.requests;

import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.util.ArrayList;
import java.util.Arrays;

@DatabaseTable
public class UserRequest
{
  @com.google.gson.a.c(a="created")
  @DatabaseField
  public long created;
  @com.google.gson.a.c(a="id")
  @DatabaseField
  public String id;
  @com.google.gson.a.c(a="notes")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public ArrayList<a> notes;
  @com.google.gson.a.c(a="num")
  @DatabaseField
  public String num;
  @DatabaseField(generatedId=true)
  @ru.tinkoff.mb.api.a.c
  private long rowid;
  @com.google.gson.a.c(a="srUserName")
  @DatabaseField
  public String srUserName;
  @com.google.gson.a.c(a="statusText")
  @DatabaseField
  public String statusText;
  
  public UserRequest() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof UserRequest)) {
        return false;
      }
      paramObject = (UserRequest)paramObject;
    } while ((j.a(this.id, paramObject.id)) && (j.a(Long.valueOf(this.created), Long.valueOf(paramObject.created))) && (j.a(this.num, paramObject.num)) && (j.a(this.notes, paramObject.notes)) && (j.a(this.srUserName, paramObject.srUserName)) && (j.a(this.statusText, paramObject.statusText)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.num, this.notes, this.srUserName, this.statusText, Long.valueOf(this.created) });
  }
}
