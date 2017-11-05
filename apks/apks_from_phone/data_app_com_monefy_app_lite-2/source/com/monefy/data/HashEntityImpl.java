package com.monefy.data;

import com.j256.ormlite.field.DatabaseField;
import java.util.UUID;

public abstract class HashEntityImpl
  implements IEntity<UUID>
{
  public static final String HASHCODE_COLUMN_NANE = "hashCode";
  public static final String ID_COLUMN_NANE = "_id";
  public static final String LOCAL_HASHCODE_COLUMN_NANE = "localHashCode";
  public static final String REMOTE_HASHCODE_COLUMN_NANE = "remoteHashCode";
  @DatabaseField(columnName="_id", id=true)
  protected UUID _id;
  @DatabaseField
  protected int localHashCode;
  @DatabaseField
  protected int remoteHashCode;
  
  public HashEntityImpl() {}
  
  public UUID getId()
  {
    return this._id;
  }
  
  public int getLocalHashCode()
  {
    return this.localHashCode;
  }
  
  public int getRemoteHashCode()
  {
    return this.remoteHashCode;
  }
  
  public void setId(UUID paramUUID)
  {
    this._id = paramUUID;
  }
  
  public void setRemoteHashCode(int paramInt)
  {
    this.remoteHashCode = paramInt;
  }
}
