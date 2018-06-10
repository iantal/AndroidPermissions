package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.io.Serializable;

public class RemMgtInfo
  implements Serializable
{
  private static final long serialVersionUID = 8857699953287624231L;
  private ByteArray data;
  
  public RemMgtInfo() {}
  
  public static RemMgtInfo valueOf(byte[] paramArrayOfByte)
  {
    return (RemMgtInfo)new JsonUtils(RemMgtInfo.class).valueOf(paramArrayOfByte);
  }
  
  public ByteArray getData()
  {
    return this.data;
  }
  
  public void setData(ByteArray paramByteArray)
  {
    this.data = paramByteArray;
  }
  
  public String toString()
  {
    return "Data [data=" + this.data + "]";
  }
}
