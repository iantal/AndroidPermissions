package ru.tcsbank.mb.model;

import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;

@DatabaseTable
@Deprecated
public class DataVersion
{
  @DatabaseField
  public long date;
  @DatabaseField(generatedId=true)
  private long id;
  @DatabaseField
  private String tag;
  @DatabaseField
  private long version;
  
  public DataVersion() {}
  
  public DataVersion(String paramString, long paramLong)
  {
    this.tag = paramString;
    this.date = paramLong;
  }
  
  public DataVersion(String paramString, long paramLong1, long paramLong2)
  {
    this(paramString, paramLong2);
    this.version = paramLong1;
  }
}
