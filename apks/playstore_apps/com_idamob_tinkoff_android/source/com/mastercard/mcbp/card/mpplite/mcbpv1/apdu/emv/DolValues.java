package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class DolValues
{
  private final Map<String, byte[]> mDolValues = new HashMap();
  
  private DolValues(DolRequestList paramDolRequestList, byte[] paramArrayOfByte)
  {
    if ((paramDolRequestList != null) && (paramArrayOfByte != null))
    {
      paramDolRequestList = paramDolRequestList.getRequestList().iterator();
      int i = 0;
      while (paramDolRequestList.hasNext())
      {
        DolRequestList.DolItem localDolItem = (DolRequestList.DolItem)paramDolRequestList.next();
        if (localDolItem.getLength() + i > paramArrayOfByte.length) {
          break;
        }
        byte[] arrayOfByte = new byte[localDolItem.getLength()];
        System.arraycopy(paramArrayOfByte, i, arrayOfByte, 0, localDolItem.getLength());
        i += localDolItem.getLength();
        this.mDolValues.put(localDolItem.getTag(), arrayOfByte);
      }
    }
  }
  
  public static DolValues of(DolRequestList paramDolRequestList, byte[] paramArrayOfByte)
  {
    return new DolValues(paramDolRequestList, paramArrayOfByte);
  }
  
  public byte[] getValueByTag(String paramString)
  {
    return (byte[])this.mDolValues.get(paramString);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.mDolValues.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localStringBuilder.append("[");
      localStringBuilder.append((String)localEntry.getKey());
      localStringBuilder.append("|");
      localStringBuilder.append(ByteArray.of((byte[])localEntry.getValue()).toHexString());
      localStringBuilder.append("] ");
    }
    return localStringBuilder.toString();
  }
}
