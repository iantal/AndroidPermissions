package com.monefy.data;

import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import java.util.UUID;
import org.joda.time.DateTime;

public abstract class BaseEntityImpl
  extends HashEntityImpl
{
  public static final String DELETEDON_COLUMN = "deletedOn";
  @DatabaseField(columnName="deletedOn", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime deletedOn;
  
  public BaseEntityImpl()
  {
    this._id = UUID.randomUUID();
  }
  
  protected boolean equalFields(BaseEntityImpl paramBaseEntityImpl)
  {
    return true;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramObject == null);
          bool1 = bool2;
        } while (getClass() != paramObject.getClass());
        paramObject = (BaseEntityImpl)paramObject;
        bool1 = bool2;
      } while (!this._id.equals(paramObject._id));
      bool1 = bool2;
    } while (this.deletedOn != paramObject.deletedOn);
    return equalFields(paramObject);
  }
  
  public DateTime getDeletedOn()
  {
    return this.deletedOn;
  }
  
  public void setDeletedOn(DateTime paramDateTime)
  {
    this.deletedOn = paramDateTime;
  }
}
