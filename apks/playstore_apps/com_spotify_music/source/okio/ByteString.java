package okio;

import java.io.EOFException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import zax;
import zay;
import zbq;

public class ByteString
  implements Serializable, Comparable<ByteString>
{
  public static final ByteString a = a(new byte[0]);
  private static char[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static final long serialVersionUID = 1L;
  transient int b;
  private transient String d;
  final byte[] data;
  
  public ByteString(byte[] paramArrayOfByte)
  {
    this.data = paramArrayOfByte;
  }
  
  private static int a(char paramChar)
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
    StringBuilder localStringBuilder = new StringBuilder("Unexpected hex digit: ");
    localStringBuilder.append(paramChar);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public static ByteString a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    ByteString localByteString = new ByteString(paramString.getBytes(zbq.a));
    localByteString.d = paramString;
    return localByteString;
  }
  
  public static ByteString a(String paramString, Charset paramCharset)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    return new ByteString(paramString.getBytes(paramCharset));
  }
  
  public static ByteString a(byte... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("data == null");
    }
    return new ByteString((byte[])paramVarArgs.clone());
  }
  
  public static ByteString b(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("base64 == null");
    }
    paramString = zax.a(paramString);
    if (paramString != null) {
      return new ByteString(paramString);
    }
    return null;
  }
  
  public static ByteString c(String paramString)
  {
    if (paramString.length() % 2 != 0)
    {
      localObject = new StringBuilder("Unexpected hex string: ");
      ((StringBuilder)localObject).append(paramString);
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = new byte[paramString.length() / 2];
    int i = 0;
    while (i < localObject.length)
    {
      int j = i << 1;
      localObject[i] = ((byte)((a(paramString.charAt(j)) << 4) + a(paramString.charAt(j + 1))));
      i += 1;
    }
    return a((byte[])localObject);
  }
  
  private ByteString d(String paramString)
  {
    try
    {
      paramString = a(MessageDigest.getInstance(paramString).digest(this.data));
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    int j = paramObjectInputStream.readInt();
    if (paramObjectInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (j < 0)
    {
      paramObjectInputStream = new StringBuilder("byteCount < 0: ");
      paramObjectInputStream.append(j);
      throw new IllegalArgumentException(paramObjectInputStream.toString());
    }
    Object localObject = new byte[j];
    int i = 0;
    while (i < j)
    {
      int k = paramObjectInputStream.read((byte[])localObject, i, j - i);
      if (k == -1) {
        throw new EOFException();
      }
      i += k;
    }
    paramObjectInputStream = new ByteString((byte[])localObject);
    try
    {
      localObject = ByteString.class.getDeclaredField("data");
      ((Field)localObject).setAccessible(true);
      ((Field)localObject).set(this, paramObjectInputStream.data);
      return;
    }
    catch (NoSuchFieldException paramObjectInputStream)
    {
      for (;;) {}
    }
    catch (IllegalAccessException paramObjectInputStream)
    {
      for (;;) {}
    }
    throw new AssertionError();
    throw new AssertionError();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.writeInt(this.data.length);
    paramObjectOutputStream.write(this.data);
  }
  
  public byte a(int paramInt)
  {
    return this.data[paramInt];
  }
  
  public String a()
  {
    String str = this.d;
    if (str != null) {
      return str;
    }
    str = new String(this.data, zbq.a);
    this.d = str;
    return str;
  }
  
  public ByteString a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException("beginIndex < 0");
    }
    if (paramInt2 > this.data.length)
    {
      localObject = new StringBuilder("endIndex > length(");
      ((StringBuilder)localObject).append(this.data.length);
      ((StringBuilder)localObject).append(")");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    int i = paramInt2 - paramInt1;
    if (i < 0) {
      throw new IllegalArgumentException("endIndex < beginIndex");
    }
    if ((paramInt1 == 0) && (paramInt2 == this.data.length)) {
      return this;
    }
    Object localObject = new byte[i];
    System.arraycopy(this.data, paramInt1, localObject, 0, i);
    return new ByteString((byte[])localObject);
  }
  
  public void a(zay paramZay)
  {
    paramZay.b(this.data, 0, this.data.length);
  }
  
  public boolean a(int paramInt1, ByteString paramByteString, int paramInt2, int paramInt3)
  {
    return paramByteString.a(0, this.data, 0, paramInt3);
  }
  
  public boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    return (paramInt1 >= 0) && (paramInt1 <= this.data.length - paramInt3) && (paramInt2 >= 0) && (paramInt2 <= paramArrayOfByte.length - paramInt3) && (zbq.a(this.data, paramInt1, paramArrayOfByte, paramInt2, paramInt3));
  }
  
  public String b()
  {
    return zax.a(this.data);
  }
  
  public ByteString c()
  {
    return d("MD5");
  }
  
  public ByteString d()
  {
    return d("SHA-1");
  }
  
  public ByteString e()
  {
    return d("SHA-256");
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ByteString))
    {
      paramObject = (ByteString)paramObject;
      if ((paramObject.h() == this.data.length) && (paramObject.a(0, this.data, 0, this.data.length))) {
        return true;
      }
    }
    return false;
  }
  
  public String f()
  {
    Object localObject = this.data;
    int i = 0;
    localObject = new char[localObject.length << 1];
    byte[] arrayOfByte = this.data;
    int k = arrayOfByte.length;
    int j = 0;
    while (i < k)
    {
      int m = arrayOfByte[i];
      int n = j + 1;
      localObject[j] = c[(m >> 4 & 0xF)];
      j = n + 1;
      localObject[n] = c[(m & 0xF)];
      i += 1;
    }
    return new String((char[])localObject);
  }
  
  public ByteString g()
  {
    int i = 0;
    while (i < this.data.length)
    {
      int k = this.data[i];
      if ((k >= 65) && (k <= 90))
      {
        byte[] arrayOfByte = (byte[])this.data.clone();
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
        return new ByteString(arrayOfByte);
      }
      i += 1;
    }
    return this;
  }
  
  public int h()
  {
    return this.data.length;
  }
  
  public int hashCode()
  {
    int i = this.b;
    if (i != 0) {
      return i;
    }
    i = Arrays.hashCode(this.data);
    this.b = i;
    return i;
  }
  
  public byte[] i()
  {
    return (byte[])this.data.clone();
  }
  
  public String toString()
  {
    if (this.data.length == 0) {
      return "[size=0]";
    }
    Object localObject2 = a();
    int k = ((String)localObject2).length();
    int i = 0;
    int j = i;
    while (i < k)
    {
      if (j == 64) {
        break label106;
      }
      int m = ((String)localObject2).codePointAt(i);
      if (((Character.isISOControl(m)) && (m != 10) && (m != 13)) || (m == 65533))
      {
        i = -1;
        break label106;
      }
      j += 1;
      i += Character.charCount(m);
    }
    i = ((String)localObject2).length();
    label106:
    if (i == -1)
    {
      if (this.data.length <= 64)
      {
        localObject1 = new StringBuilder("[hex=");
        ((StringBuilder)localObject1).append(f());
        ((StringBuilder)localObject1).append("]");
        return ((StringBuilder)localObject1).toString();
      }
      localObject1 = new StringBuilder("[size=");
      ((StringBuilder)localObject1).append(this.data.length);
      ((StringBuilder)localObject1).append(" hex=");
      ((StringBuilder)localObject1).append(a(0, 64).f());
      ((StringBuilder)localObject1).append("…]");
      return ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = ((String)localObject2).substring(0, i).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
    if (i < ((String)localObject2).length())
    {
      localObject2 = new StringBuilder("[size=");
      ((StringBuilder)localObject2).append(this.data.length);
      ((StringBuilder)localObject2).append(" text=");
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append("…]");
      return ((StringBuilder)localObject2).toString();
    }
    localObject2 = new StringBuilder("[text=");
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append("]");
    return ((StringBuilder)localObject2).toString();
  }
}
