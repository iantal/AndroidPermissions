package com.mastercard.mcbp.card.profile;

import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class Record
{
  @h(a="recordNumber")
  private byte mRecordNumber;
  @h(a="recordValue")
  private ByteArray mRecordValue;
  @h(a="sfi")
  private byte mSfi;
  
  public Record() {}
  
  public static Record valueOf(byte[] paramArrayOfByte)
  {
    return (Record)new JsonUtils(Record.class).valueOf(paramArrayOfByte);
  }
  
  public byte getRecordNumber()
  {
    return this.mRecordNumber;
  }
  
  public ByteArray getRecordValue()
  {
    return this.mRecordValue;
  }
  
  public byte getSfi()
  {
    return this.mSfi;
  }
  
  public void setRecordNumber(byte paramByte)
  {
    this.mRecordNumber = paramByte;
  }
  
  public void setRecordValue(ByteArray paramByteArray)
  {
    this.mRecordValue = paramByteArray;
  }
  
  public void setSfi(byte paramByte)
  {
    this.mSfi = paramByte;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(Record.class).toJsonString(this);
  }
  
  public String toString()
  {
    return "Record{recordNumber=" + this.mRecordNumber + ", sfi=" + this.mSfi + ", recordValue=" + this.mRecordValue.toHexString() + '}';
  }
  
  public void wipe()
  {
    this.mRecordNumber = 0;
    this.mSfi = 0;
    Utils.clearByteArray(this.mRecordValue);
  }
}
