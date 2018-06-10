package com.mastercard.mobile_api.utils;

import com.google.a.a.a.a.a.a;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class TlvEditor
{
  private List<Field> a = new ArrayList();
  
  private TlvEditor(byte[] paramArrayOfByte)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      if ((paramArrayOfByte == null) || (i < 0) || (i >= paramArrayOfByte.length)) {
        throw new IllegalArgumentException("Invalid TLV: " + ByteArray.of(paramArrayOfByte).toHexString());
      }
      int j = a(paramArrayOfByte, i);
      byte[] arrayOfByte1 = new byte[j];
      System.arraycopy(paramArrayOfByte, i, arrayOfByte1, 0, j);
      j = arrayOfByte1.length + i;
      int k = b(paramArrayOfByte, j);
      int m = c(paramArrayOfByte, j);
      byte[] arrayOfByte2 = new byte[m];
      System.arraycopy(paramArrayOfByte, j + k, arrayOfByte2, 0, m);
      this.a.add(new Field(arrayOfByte1, arrayOfByte2));
      i += arrayOfByte1.length + k + m;
    }
  }
  
  private static int a(byte[] paramArrayOfByte, int paramInt)
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
  
  private static int b(byte[] paramArrayOfByte, int paramInt)
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
  
  private static int c(byte[] paramArrayOfByte, int paramInt)
  {
    if ((paramArrayOfByte == null) || (paramInt < 0) || (paramInt >= paramArrayOfByte.length)) {
      throw new IllegalArgumentException("Invalid offset or data");
    }
    int m = b(paramArrayOfByte, paramInt);
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
  
  public static TlvEditor of(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new TlvEditor(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
    {
      a.a(paramArrayOfByte);
      return null;
    }
    catch (IllegalArgumentException paramArrayOfByte)
    {
      for (;;) {}
    }
  }
  
  public void addTlv(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = 0;
    if (i < this.a.size()) {
      if (!Arrays.equals(((Field)this.a.get(i)).mTag, paramArrayOfByte1)) {}
    }
    for (;;)
    {
      if (i != -1) {
        break label76;
      }
      this.a.add(new Field(paramArrayOfByte1, paramArrayOfByte2));
      return;
      i += 1;
      break;
      i = -1;
    }
    label76:
    this.a.set(i, new Field(paramArrayOfByte1, paramArrayOfByte2));
  }
  
  public byte[] getValue(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return getValue(ByteArray.of(paramString).getBytes());
  }
  
  public byte[] getValue(byte[] paramArrayOfByte)
  {
    Iterator localIterator = this.a.iterator();
    Field localField;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localField = (Field)localIterator.next();
    } while (!Arrays.equals(paramArrayOfByte, localField.mTag));
    for (paramArrayOfByte = localField; paramArrayOfByte != null; paramArrayOfByte = null) {
      return paramArrayOfByte.mValue;
    }
    return null;
  }
  
  public byte[] rebuildByteArray()
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = this.a.iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Field)((Iterator)localObject2).next();
      ((List)localObject1).add(Tlv.create(((Field)localObject3).mTag, ((Field)localObject3).mValue));
    }
    localObject2 = ((List)localObject1).iterator();
    for (int i = 0; ((Iterator)localObject2).hasNext(); i = ((byte[])((Iterator)localObject2).next()).length + i) {}
    localObject2 = new byte[i];
    localObject1 = ((List)localObject1).iterator();
    for (i = 0; ((Iterator)localObject1).hasNext(); i = localObject3.length + i)
    {
      localObject3 = (byte[])((Iterator)localObject1).next();
      System.arraycopy(localObject3, 0, localObject2, i, localObject3.length);
    }
    return localObject2;
  }
  
  public class Field
  {
    public final byte[] mTag;
    public final byte[] mValue;
    
    public Field(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    {
      this.mTag = paramArrayOfByte1;
      this.mValue = paramArrayOfByte2;
    }
  }
}
