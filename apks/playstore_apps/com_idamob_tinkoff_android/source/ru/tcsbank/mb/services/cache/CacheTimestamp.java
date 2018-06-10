package ru.tcsbank.mb.services.cache;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable
public class CacheTimestamp
  implements Serializable
{
  @DatabaseField(id=true)
  private String key;
  @DatabaseField
  private long timestamp;
  
  public CacheTimestamp() {}
  
  public CacheTimestamp(String paramString, long paramLong)
  {
    this.key = paramString;
    this.timestamp = paramLong;
  }
  
  public String toString()
  {
    return i.a(this).a("key", this.key).a("timestamp", this.timestamp).toString();
  }
}
