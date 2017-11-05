package com.monefy.data;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import org.joda.time.DateTime;

@DatabaseTable(tableName="ApplicationInfo")
public class ApplicationInfo
  implements Serializable
{
  public static final Integer APPLICATION_INFO_RECORD_ID = Integer.valueOf(1);
  public static final String EXPIRES_ON_COLUMN = "expiresOn";
  public static final String TABLE_NAME = "ApplicationInfo";
  @DatabaseField(id=true)
  private Integer _id;
  @DatabaseField(columnName="expiresOn", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime expiresOn;
  
  ApplicationInfo() {}
  
  public ApplicationInfo(DateTime paramDateTime)
  {
    this._id = APPLICATION_INFO_RECORD_ID;
    this.expiresOn = paramDateTime;
  }
  
  public DateTime getExpiresOn()
  {
    return this.expiresOn;
  }
  
  public void setExpiresOn(DateTime paramDateTime)
  {
    this.expiresOn = paramDateTime;
  }
}
