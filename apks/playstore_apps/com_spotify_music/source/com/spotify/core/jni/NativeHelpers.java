package com.spotify.core.jni;

import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class NativeHelpers
{
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  
  protected NativeHelpers()
  {
    throw new UnsupportedOperationException("This class should not be directly instantiated");
  }
  
  public static Map<String, String> byteArrayToMap(byte[] paramArrayOfByte)
  {
    HashMap localHashMap = new HashMap();
    if (paramArrayOfByte == null) {
      return localHashMap;
    }
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = nextNull(paramArrayOfByte, i);
      String str1 = new String(paramArrayOfByte, i, j - i, UTF_8);
      i = j + 1;
      j = nextNull(paramArrayOfByte, i);
      String str2 = new String(paramArrayOfByte, i, j - i, UTF_8);
      i = j + 1;
      localHashMap.put(str1, str2);
    }
    return localHashMap;
  }
  
  public static byte[] mapToByteArray(Map<String, String> paramMap)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    if (paramMap != null)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        writeStringToStream(localByteArrayOutputStream, (String)localEntry.getKey());
        writeStringToStream(localByteArrayOutputStream, (String)localEntry.getValue());
      }
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  private static int nextNull(byte[] paramArrayOfByte, int paramInt)
  {
    while (paramArrayOfByte[paramInt] != 0) {
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static void writeStringToStream(ByteArrayOutputStream paramByteArrayOutputStream, String paramString)
  {
    paramByteArrayOutputStream.write(paramString.getBytes(UTF_8));
    paramByteArrayOutputStream.write(0);
  }
}
