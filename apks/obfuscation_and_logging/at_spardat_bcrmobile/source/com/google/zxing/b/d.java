package com.google.zxing.b;

import com.google.zxing.h;
import java.util.HashMap;
import java.util.Map;

public enum d
{
  private static final Map<String, d> NAME_TO_ECI;
  private static final Map<Integer, d> VALUE_TO_ECI;
  private final String[] otherEncodingNames;
  private final int[] values;
  
  static
  {
    ISO8859_10 = new d("ISO8859_10", 10, 12, new String[] { "ISO-8859-10" });
    ISO8859_11 = new d("ISO8859_11", 11, 13, new String[] { "ISO-8859-11" });
    ISO8859_13 = new d("ISO8859_13", 12, 15, new String[] { "ISO-8859-13" });
    ISO8859_14 = new d("ISO8859_14", 13, 16, new String[] { "ISO-8859-14" });
    ISO8859_15 = new d("ISO8859_15", 14, 17, new String[] { "ISO-8859-15" });
    ISO8859_16 = new d("ISO8859_16", 15, 18, new String[] { "ISO-8859-16" });
    SJIS = new d("SJIS", 16, 20, new String[] { "Shift_JIS" });
    Cp1250 = new d("Cp1250", 17, 21, new String[] { "windows-1250" });
    Cp1251 = new d("Cp1251", 18, 22, new String[] { "windows-1251" });
    Cp1252 = new d("Cp1252", 19, 23, new String[] { "windows-1252" });
    Cp1256 = new d("Cp1256", 20, 24, new String[] { "windows-1256" });
    UnicodeBigUnmarked = new d("UnicodeBigUnmarked", 21, 25, new String[] { "UTF-16BE", "UnicodeBig" });
    UTF8 = new d("UTF8", 22, 26, new String[] { "UTF-8" });
    ASCII = new d("ASCII", 23, new int[] { 27, 170 }, new String[] { "US-ASCII" });
    Big5 = new d("Big5", 24, 28);
    GB18030 = new d("GB18030", 25, 29, new String[] { "GB2312", "EUC_CN", "GBK" });
    EUC_KR = new d("EUC_KR", 26, 30, new String[] { "EUC-KR" });
    $VALUES = new d[] { Cp437, ISO8859_1, ISO8859_2, ISO8859_3, ISO8859_4, ISO8859_5, ISO8859_6, ISO8859_7, ISO8859_8, ISO8859_9, ISO8859_10, ISO8859_11, ISO8859_13, ISO8859_14, ISO8859_15, ISO8859_16, SJIS, Cp1250, Cp1251, Cp1252, Cp1256, UnicodeBigUnmarked, UTF8, ASCII, Big5, GB18030, EUC_KR };
    VALUE_TO_ECI = new HashMap();
    NAME_TO_ECI = new HashMap();
    d[] arrayOfD = values();
    int k = arrayOfD.length;
    int i = 0;
    while (i < k)
    {
      d localD = arrayOfD[i];
      Object localObject1 = localD.values;
      int m = localObject1.length;
      int j = 0;
      while (j < m)
      {
        int n = localObject1[j];
        VALUE_TO_ECI.put(Integer.valueOf(n), localD);
        j += 1;
      }
      NAME_TO_ECI.put(localD.name(), localD);
      localObject1 = localD.otherEncodingNames;
      m = localObject1.length;
      j = 0;
      while (j < m)
      {
        Object localObject2 = localObject1[j];
        NAME_TO_ECI.put(localObject2, localD);
        j += 1;
      }
      i += 1;
    }
  }
  
  private d(int paramInt)
  {
    this(new int[] { paramInt }, new String[0]);
  }
  
  private d(int paramInt, String... paramVarArgs)
  {
    this.values = new int[] { paramInt };
    this.otherEncodingNames = paramVarArgs;
  }
  
  private d(int[] paramArrayOfInt, String... paramVarArgs)
  {
    this.values = paramArrayOfInt;
    this.otherEncodingNames = paramVarArgs;
  }
  
  public static d getCharacterSetECIByName(String paramString)
  {
    return (d)NAME_TO_ECI.get(paramString);
  }
  
  public static d getCharacterSetECIByValue(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= 900)) {
      throw h.a();
    }
    return (d)VALUE_TO_ECI.get(Integer.valueOf(paramInt));
  }
  
  public final int getValue()
  {
    return this.values[0];
  }
}
