package com.google.zxing.common;

import java.util.HashMap;
import java.util.Map;

public enum CharacterSetECI
{
  private static final Map<Integer, CharacterSetECI> B;
  private static final Map<String, CharacterSetECI> C;
  private final String[] otherEncodingNames;
  public final int[] values;
  
  static
  {
    A = new CharacterSetECI("EUC_KR", 26, 30, new String[] { "EUC-KR" });
    D = new CharacterSetECI[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A };
    B = new HashMap();
    C = new HashMap();
    CharacterSetECI[] arrayOfCharacterSetECI = values();
    int i3 = arrayOfCharacterSetECI.length;
    int i1 = 0;
    while (i1 < i3)
    {
      CharacterSetECI localCharacterSetECI = arrayOfCharacterSetECI[i1];
      Object localObject1 = localCharacterSetECI.values;
      int i4 = localObject1.length;
      int i2 = 0;
      while (i2 < i4)
      {
        int i5 = localObject1[i2];
        B.put(Integer.valueOf(i5), localCharacterSetECI);
        i2 += 1;
      }
      C.put(localCharacterSetECI.name(), localCharacterSetECI);
      localObject1 = localCharacterSetECI.otherEncodingNames;
      i4 = localObject1.length;
      i2 = 0;
      while (i2 < i4)
      {
        Object localObject2 = localObject1[i2];
        C.put(localObject2, localCharacterSetECI);
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private CharacterSetECI(int paramInt)
  {
    this(new int[] { 28 }, new String[0]);
  }
  
  private CharacterSetECI(int paramInt, String... paramVarArgs)
  {
    this.values = new int[] { paramInt };
    this.otherEncodingNames = paramVarArgs;
  }
  
  private CharacterSetECI(int[] paramArrayOfInt, String... paramVarArgs)
  {
    this.values = paramArrayOfInt;
    this.otherEncodingNames = paramVarArgs;
  }
  
  public static CharacterSetECI a(String paramString)
  {
    return (CharacterSetECI)C.get(paramString);
  }
}
