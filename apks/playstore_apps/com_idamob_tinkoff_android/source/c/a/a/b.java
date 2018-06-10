package c.a.a;

import java.util.Locale;

public final class b
{
  public static String a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, "%02x ");
  }
  
  public static String a(byte[] paramArrayOfByte, String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramArrayOfByte != null)
    {
      int j = paramArrayOfByte.length;
      int i = 0;
      while (i < j)
      {
        localStringBuffer.append(String.format(paramString, new Object[] { Integer.valueOf(paramArrayOfByte[i] & 0xFF) }));
        i += 1;
      }
    }
    return localStringBuffer.toString().toUpperCase(Locale.getDefault()).trim();
  }
  
  public static byte[] a(String paramString)
  {
    int j = 0;
    if (paramString == null) {
      throw new IllegalArgumentException("Argument can't be null");
    }
    String str = paramString.replace(" ", "");
    if (str.length() % 2 != 0) {
      throw new IllegalArgumentException("Hex binary needs to be even-length :" + paramString);
    }
    paramString = new byte[Math.round(str.length() / 2.0F)];
    int i = 0;
    while (j < str.length())
    {
      paramString[i] = Integer.valueOf(Integer.parseInt(str.substring(j, j + 2), 16)).byteValue();
      j += 2;
      i += 1;
    }
    return paramString;
  }
}
