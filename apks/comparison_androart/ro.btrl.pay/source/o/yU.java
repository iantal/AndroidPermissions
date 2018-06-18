package o;

import java.io.EOFException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

public class yU
  implements Serializable, Comparable<yU>
{
  public static final yU ˊ = ˋ(new byte[0]);
  static final char[] ˋ = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  transient String ˎ;
  final byte[] ˏ;
  transient int ॱ;
  
  yU(byte[] paramArrayOfByte)
  {
    this.ˏ = paramArrayOfByte;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream = ॱ(paramObjectInputStream, paramObjectInputStream.readInt());
    try
    {
      Field localField = yU.class.getDeclaredField("ˏ");
      localField.setAccessible(true);
      localField.set(this, paramObjectInputStream.ˏ);
      return;
    }
    catch (NoSuchFieldException paramObjectInputStream)
    {
      throw new AssertionError();
    }
    catch (IllegalAccessException paramObjectInputStream)
    {
      throw new AssertionError();
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.writeInt(this.ˏ.length);
    paramObjectOutputStream.write(this.ˏ);
  }
  
  public static yU ˋ(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("hex == null");
    }
    if (paramString.length() % 2 != 0) {
      throw new IllegalArgumentException("Unexpected hex string: " + paramString);
    }
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    int i = 0;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = ((byte)((ॱ(paramString.charAt(i * 2)) << 4) + ॱ(paramString.charAt(i * 2 + 1))));
      i += 1;
    }
    return ˋ(arrayOfByte);
  }
  
  public static yU ˋ(byte... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("data == null");
    }
    return new yU((byte[])paramVarArgs.clone());
  }
  
  public static yU ˎ(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    yU localYU = new yU(paramString.getBytes(zj.ˏ));
    localYU.ˎ = paramString;
    return localYU;
  }
  
  public static yU ˏ(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("base64 == null");
    }
    paramString = yP.ˊ(paramString);
    if (paramString != null) {
      return new yU(paramString);
    }
    return null;
  }
  
  private static int ॱ(char paramChar)
  {
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return paramChar - '0';
    }
    if ((paramChar >= 'a') && (paramChar <= 'f')) {
      return paramChar - 'a' + 10;
    }
    if ((paramChar >= 'A') && (paramChar <= 'F')) {
      return paramChar - 'A' + 10;
    }
    throw new IllegalArgumentException("Unexpected hex digit: " + paramChar);
  }
  
  static int ॱ(String paramString, int paramInt)
  {
    int i = 0;
    int j = 0;
    int k = paramString.length();
    while (i < k)
    {
      if (j == paramInt) {
        return i;
      }
      int m = paramString.codePointAt(i);
      if (((Character.isISOControl(m)) && (m != 10) && (m != 13)) || (m == 65533)) {
        return -1;
      }
      j += 1;
      i += Character.charCount(m);
    }
    return paramString.length();
  }
  
  public static yU ॱ(InputStream paramInputStream, int paramInt)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("byteCount < 0: " + paramInt);
    }
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(arrayOfByte, i, paramInt - i);
      if (j == -1) {
        throw new EOFException();
      }
      i += j;
    }
    return new yU(arrayOfByte);
  }
  
  private yU ॱ(String paramString)
  {
    try
    {
      paramString = ˋ(MessageDigest.getInstance(paramString).digest(this.ˏ));
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof yU)) && (((yU)paramObject).ᐝ() == this.ˏ.length) && (((yU)paramObject).ˏ(0, this.ˏ, 0, this.ˏ.length));
  }
  
  public int hashCode()
  {
    int i = this.ॱ;
    if (i != 0) {
      return i;
    }
    i = Arrays.hashCode(this.ˏ);
    this.ॱ = i;
    return i;
  }
  
  public String toString()
  {
    if (this.ˏ.length == 0) {
      return "[size=0]";
    }
    String str1 = ˋ();
    int i = ॱ(str1, 64);
    if (i == -1)
    {
      if (this.ˏ.length <= 64) {
        return "[hex=" + ॱ() + "]";
      }
      return "[size=" + this.ˏ.length + " hex=" + ˊ(0, 64).ॱ() + "…]";
    }
    String str2 = str1.substring(0, i).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
    if (i < str1.length()) {
      return "[size=" + this.ˏ.length + " text=" + str2 + "…]";
    }
    return "[text=" + str2 + "]";
  }
  
  public yU ʻ()
  {
    int i = 0;
    while (i < this.ˏ.length)
    {
      int k = this.ˏ[i];
      if ((k >= 65) && (k <= 90))
      {
        byte[] arrayOfByte = (byte[])this.ˏ.clone();
        int j = i + 1;
        arrayOfByte[i] = ((byte)(k + 32));
        i = j;
        while (i < arrayOfByte.length)
        {
          j = arrayOfByte[i];
          if ((j >= 65) && (j <= 90)) {
            arrayOfByte[i] = ((byte)(j + 32));
          }
          i += 1;
        }
        return new yU(arrayOfByte);
      }
      i += 1;
    }
    return this;
  }
  
  public yU ˊ()
  {
    return ॱ("SHA-1");
  }
  
  public yU ˊ(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("beginIndex < 0");
    }
    if (paramInt2 > this.ˏ.length) {
      throw new IllegalArgumentException("endIndex > length(" + this.ˏ.length + ")");
    }
    int i = paramInt2 - paramInt1;
    if (i < 0) {
      throw new IllegalArgumentException("endIndex < beginIndex");
    }
    if ((paramInt1 == 0) && (paramInt2 == this.ˏ.length)) {
      return this;
    }
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.ˏ, paramInt1, arrayOfByte, 0, i);
    return new yU(arrayOfByte);
  }
  
  public int ˋ(yU paramYU)
  {
    int j = ᐝ();
    int k = paramYU.ᐝ();
    int i = 0;
    int m = Math.min(j, k);
    while (i < m)
    {
      int n = ˎ(i) & 0xFF;
      int i1 = paramYU.ˎ(i) & 0xFF;
      if (n != i1)
      {
        if (n < i1) {
          return -1;
        }
        return 1;
      }
      i += 1;
    }
    if (j == k) {
      return 0;
    }
    if (j < k) {
      return -1;
    }
    return 1;
  }
  
  public String ˋ()
  {
    String str = this.ˎ;
    if (str != null) {
      return str;
    }
    str = new String(this.ˏ, zj.ˏ);
    this.ˎ = str;
    return str;
  }
  
  void ˋ(yW paramYW)
  {
    paramYW.ॱ(this.ˏ, 0, this.ˏ.length);
  }
  
  public boolean ˋ(int paramInt1, yU paramYU, int paramInt2, int paramInt3)
  {
    return paramYU.ˏ(paramInt2, this.ˏ, paramInt1, paramInt3);
  }
  
  public byte ˎ(int paramInt)
  {
    return this.ˏ[paramInt];
  }
  
  public yU ˎ()
  {
    return ॱ("SHA-256");
  }
  
  public String ˏ()
  {
    return yP.ˏ(this.ˏ);
  }
  
  public boolean ˏ(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    return (paramInt1 >= 0) && (paramInt1 <= this.ˏ.length - paramInt3) && (paramInt2 >= 0) && (paramInt2 <= paramArrayOfByte.length - paramInt3) && (zj.ˊ(this.ˏ, paramInt1, paramArrayOfByte, paramInt2, paramInt3));
  }
  
  public String ॱ()
  {
    char[] arrayOfChar = new char[this.ˏ.length * 2];
    int j = 0;
    byte[] arrayOfByte = this.ˏ;
    int k = arrayOfByte.length;
    int i = 0;
    while (i < k)
    {
      int m = arrayOfByte[i];
      int n = j + 1;
      arrayOfChar[j] = ˋ[(m >> 4 & 0xF)];
      j = n + 1;
      arrayOfChar[n] = ˋ[(m & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public final boolean ॱ(yU paramYU)
  {
    return ˋ(0, paramYU, 0, paramYU.ᐝ());
  }
  
  public byte[] ॱॱ()
  {
    return (byte[])this.ˏ.clone();
  }
  
  public int ᐝ()
  {
    return this.ˏ.length;
  }
}
