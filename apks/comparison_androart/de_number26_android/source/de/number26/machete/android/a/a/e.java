package de.number26.machete.android.a.a;

import android.util.Base64;
import java.util.Arrays;

public class e
{
  private final byte[] a;
  private final byte[] b;
  private final byte[] c;
  
  public e(String paramString)
  {
    paramString = paramString.split(":");
    if (paramString.length != 3) {
      throw new IllegalArgumentException("Cannot parse iv:ciphertext:mac");
    }
    this.b = Base64.decode(paramString[0], 2);
    this.c = Base64.decode(paramString[1], 2);
    this.a = Base64.decode(paramString[2], 2);
  }
  
  public e(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3)
  {
    this.a = new byte[paramArrayOfByte1.length];
    System.arraycopy(paramArrayOfByte1, 0, this.a, 0, paramArrayOfByte1.length);
    this.b = new byte[paramArrayOfByte2.length];
    System.arraycopy(paramArrayOfByte2, 0, this.b, 0, paramArrayOfByte2.length);
    this.c = new byte[paramArrayOfByte3.length];
    System.arraycopy(paramArrayOfByte3, 0, this.c, 0, paramArrayOfByte3.length);
  }
  
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramArrayOfByte1.length + paramArrayOfByte2.length];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramArrayOfByte1.length, paramArrayOfByte2.length);
    return arrayOfByte;
  }
  
  public byte[] a()
  {
    return this.a;
  }
  
  public byte[] b()
  {
    return this.b;
  }
  
  public byte[] c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (e)paramObject;
    if (!Arrays.equals(this.a, paramObject.a)) {
      return false;
    }
    if (!Arrays.equals(this.b, paramObject.b)) {
      return false;
    }
    return Arrays.equals(this.c, paramObject.c);
  }
  
  public int hashCode()
  {
    return 31 * ((Arrays.hashCode(this.a) + 31) * 31 + Arrays.hashCode(this.b)) + Arrays.hashCode(this.c);
  }
  
  public String toString()
  {
    String str1 = Base64.encodeToString(this.b, 2);
    String str2 = Base64.encodeToString(this.a, 2);
    String str3 = Base64.encodeToString(this.c, 2);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str1);
    localStringBuilder.append(":");
    localStringBuilder.append(str3);
    localStringBuilder.append(":");
    localStringBuilder.append(str2);
    return String.format(localStringBuilder.toString(), new Object[0]);
  }
}
