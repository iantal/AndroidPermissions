package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class DolRequestList
{
  private final List<DolItem> mDolItems = new ArrayList();
  
  private DolRequestList(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramArrayOfByte.length)
      {
        byte[] arrayOfByte = readNextTag(paramArrayOfByte, i);
        String str = ByteArray.of(arrayOfByte).toHexString();
        int k = arrayOfByte.length + i;
        int j = getNumberOfBytesInLength(paramArrayOfByte, k);
        k = getDataLength(paramArrayOfByte, k);
        i += arrayOfByte.length + j;
        this.mDolItems.add(new DolItem(str, k));
      }
    }
  }
  
  private static int getDataLength(byte[] paramArrayOfByte, int paramInt)
  {
    if ((paramArrayOfByte == null) || (paramInt < 0) || (paramInt >= paramArrayOfByte.length)) {
      throw new IllegalArgumentException("Invalid offset or data");
    }
    int m = getNumberOfBytesInLength(paramArrayOfByte, paramInt);
    if (paramArrayOfByte.length < paramInt + m) {
      throw new IllegalArgumentException("Invalid length");
    }
    if (m == 1)
    {
      j = paramArrayOfByte[paramInt];
      return j;
    }
    int i = 0;
    int j = 1;
    for (;;)
    {
      int k = j;
      j = i;
      if (k >= m) {
        break;
      }
      int n = paramArrayOfByte[(k + paramInt)];
      j = k + 1;
      i = ((n & 0xFF) << (m - k - 1) * 8) + i;
    }
  }
  
  private static int getNumberOfBytesInLength(byte[] paramArrayOfByte, int paramInt)
  {
    if ((paramArrayOfByte == null) || (paramInt < 0) || (paramInt >= paramArrayOfByte.length)) {
      throw new IllegalArgumentException("Invalid offset or data");
    }
    paramInt = paramArrayOfByte[paramInt];
    if ((paramInt & 0x80) == 128) {
      paramInt &= 0x7F;
    }
    for (;;)
    {
      return paramInt + 1;
      paramInt = 0;
    }
  }
  
  private static int getTagLength(byte[] paramArrayOfByte, int paramInt)
  {
    int k = 1;
    if ((paramArrayOfByte == null) || (paramInt < 0) || (paramInt >= paramArrayOfByte.length)) {
      throw new IllegalArgumentException("Invalid offset or data");
    }
    if ((paramArrayOfByte[paramInt] & 0x1F) == 31)
    {
      int i = 1;
      for (;;)
      {
        j = i;
        if (k >= paramArrayOfByte.length) {
          break;
        }
        i += 1;
        j = i;
        if ((paramArrayOfByte[(paramInt + k)] & 0x80) != 128) {
          break;
        }
        k += 1;
      }
    }
    int j = 1;
    return j;
  }
  
  private boolean isPdolValueAlreadyPresent(String paramString)
  {
    Iterator localIterator = this.mDolItems.iterator();
    while (localIterator.hasNext()) {
      if (((DolItem)localIterator.next()).mTag.equalsIgnoreCase(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static DolRequestList of(byte[] paramArrayOfByte)
  {
    return new DolRequestList(paramArrayOfByte);
  }
  
  private static byte[] readNextTag(byte[] paramArrayOfByte, int paramInt)
    throws IllegalArgumentException
  {
    if ((paramArrayOfByte == null) || (paramInt < 0) || (paramInt >= paramArrayOfByte.length)) {
      throw new IllegalArgumentException("Invalid TLV: " + ByteArray.of(paramArrayOfByte).toHexString());
    }
    int i = getTagLength(paramArrayOfByte, paramInt);
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(paramArrayOfByte, paramInt, arrayOfByte, 0, i);
    return arrayOfByte;
  }
  
  public boolean addTag(String paramString, int paramInt)
  {
    if (isPdolValueAlreadyPresent(paramString)) {
      return false;
    }
    this.mDolItems.add(new DolItem(paramString, paramInt));
    return true;
  }
  
  public byte[] getBytes()
  {
    Object localObject1 = this.mDolItems.iterator();
    int i = 0;
    int j;
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (DolItem)((Iterator)localObject1).next();
      int k = ((DolItem)localObject2).mTag.length() / 2;
      if (((DolItem)localObject2).mLength <= 127) {}
      for (j = 1;; j = 2)
      {
        i = j + k + i;
        break;
      }
    }
    localObject1 = new byte[i];
    Object localObject2 = this.mDolItems.iterator();
    i = 0;
    if (((Iterator)localObject2).hasNext())
    {
      DolItem localDolItem = (DolItem)((Iterator)localObject2).next();
      byte[] arrayOfByte = ByteArray.of(localDolItem.mTag).getBytes();
      System.arraycopy(arrayOfByte, 0, localObject1, i, arrayOfByte.length);
      j = i + arrayOfByte.length;
      if (localDolItem.mLength <= 127)
      {
        i = 1;
        label155:
        if (i != 1) {
          break label184;
        }
        localObject1[j] = ((byte)localDolItem.mLength);
        i = j;
      }
      for (;;)
      {
        i += 1;
        break;
        i = 2;
        break label155;
        label184:
        localObject1[j] = -127;
        i = j + 1;
        localObject1[i] = ((byte)localDolItem.mLength);
      }
    }
    return localObject1;
  }
  
  public int getExpectedDolLength()
  {
    Iterator localIterator = this.mDolItems.iterator();
    for (int i = 0; localIterator.hasNext(); i = ((DolItem)localIterator.next()).mLength + i) {}
    return i;
  }
  
  public final List<DolItem> getRequestList()
  {
    return this.mDolItems;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.mDolItems.iterator();
    while (localIterator.hasNext())
    {
      DolItem localDolItem = (DolItem)localIterator.next();
      localStringBuilder.append(localDolItem.mTag);
      localStringBuilder.append(", ");
      localStringBuilder.append(localDolItem.mLength);
      localStringBuilder.append("\n");
    }
    return localStringBuilder.toString();
  }
  
  public static class DolItem
  {
    private final int mLength;
    private final String mTag;
    
    public DolItem(String paramString, int paramInt)
    {
      this.mTag = paramString;
      this.mLength = paramInt;
    }
    
    public int getLength()
    {
      return this.mLength;
    }
    
    public String getTag()
    {
      return this.mTag;
    }
  }
}
