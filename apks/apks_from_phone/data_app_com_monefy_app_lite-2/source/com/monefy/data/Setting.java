package com.monefy.data;

import app.monefy.com.monefyflatbuffers.e;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.monefy.a.a;
import java.util.UUID;

@DatabaseTable(tableName="Settings")
public class Setting
  extends HashEntityImpl
{
  public static final String TABLE_NAME = "Settings";
  public static final String VALUE_COLUMN = "value";
  @DatabaseField(columnName="value")
  private String value;
  
  Setting() {}
  
  public Setting(e paramE)
  {
    this._id = a.a(paramE.a());
    this.value = paramE.b();
    this.localHashCode = paramE.hashCode();
    this.remoteHashCode = paramE.hashCode();
  }
  
  public Setting(UUID paramUUID, String paramString)
  {
    this._id = paramUUID;
    this.value = paramString;
  }
  
  public void calculateHashCode()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a.a(this._id)).append(this.value);
    this.localHashCode = MurmurHash3.murmurhash3_x86_32(localStringBuilder.toString());
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public void setValue(String paramString)
  {
    this.value = paramString;
  }
  
  public int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder)
  {
    return e.a(paramFlatBufferBuilder, paramFlatBufferBuilder.a(a.a(this._id)), paramFlatBufferBuilder.a(this.value), this.localHashCode);
  }
}
