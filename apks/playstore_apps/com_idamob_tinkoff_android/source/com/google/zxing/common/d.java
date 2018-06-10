package com.google.zxing.common;

import com.google.zxing.FormatException;
import java.util.HashMap;
import java.util.Map;

public enum d
{
  private static final Map<Integer, d> C;
  private static final Map<String, d> D;
  public final int[] B;
  private final String[] E;
  
  static
  {
    A = new d("EUC_KR", 26, 30, new String[] { "EUC-KR" });
    F = new d[] { a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A };
    C = new HashMap();
    D = new HashMap();
    d[] arrayOfD = values();
    int i3 = arrayOfD.length;
    int i1 = 0;
    while (i1 < i3)
    {
      d localD = arrayOfD[i1];
      Object localObject1 = localD.B;
      int i4 = localObject1.length;
      int i2 = 0;
      while (i2 < i4)
      {
        int i5 = localObject1[i2];
        C.put(Integer.valueOf(i5), localD);
        i2 += 1;
      }
      D.put(localD.name(), localD);
      localObject1 = localD.E;
      i4 = localObject1.length;
      i2 = 0;
      while (i2 < i4)
      {
        Object localObject2 = localObject1[i2];
        D.put(localObject2, localD);
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private d(int paramInt)
  {
    this(new int[] { 28 }, new String[0]);
  }
  
  private d(int paramInt, String... paramVarArgs)
  {
    this.B = new int[] { paramInt };
    this.E = paramVarArgs;
  }
  
  private d(int[] paramArrayOfInt, String... paramVarArgs)
  {
    this.B = paramArrayOfInt;
    this.E = paramVarArgs;
  }
  
  public static d a(int paramInt)
    throws FormatException
  {
    if ((paramInt < 0) || (paramInt >= 900)) {
      throw FormatException.a();
    }
    return (d)C.get(Integer.valueOf(paramInt));
  }
  
  public static d a(String paramString)
  {
    return (d)D.get(paramString);
  }
}
