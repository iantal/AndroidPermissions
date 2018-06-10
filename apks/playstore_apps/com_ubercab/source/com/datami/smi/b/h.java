package com.datami.smi.b;

import java.util.ArrayList;

public class h
{
  private static String a = "h";
  private static long b = 2L;
  private static long c = 60000L;
  private static ArrayList d;
  private static final byte[] e = { 121, 67, 95, 106, -37, -8, 21, -11, 3, 5, 68, -68, 3, -19, 19, 65, -70, -9, -3, 82, -67, 2, -2, -5, -1, -5, 7, 59, 12, -82, 13, -2, 2, -19, 88, -29, 29, -19, 2, -12, -3, 14, 68, -68, -1, -7, 7, -15, 15, 1, 68, -70, -9, -3, 82, -84, 5, 4, 6, -9, 52, 26, 12, -68, -1, -14, -1, 44, -39, -4, -1, 84, -29, 29, -84, 5, 4, 6, -9, 78, -69, -19, 8, 7, -9, -7, 37, -21, -4, 8, 43, 26, -19, 2, -12, -3, 14, 68, -78, -1, -5, 84, -70, -9, -6, 7, 10, 68, -70, -9, -3, 82, 0, -70, -9, -3, 82, -67, -13, 28, -27, 4, 6, -9, 52, 26, 12, -77, 12, -19, 17, -5, 3, 1, 42, 26, -84, 5, 4, 6, -9, 78, -73, -10, 83, -86, 21, -11, 3, 5, -19, 2, -12, -3, 14, 68, -78, -1, -5, 84, -70, -9, -6, 7, 10, 68, -70, -9, -3, 82, -85, 3, 6, 76, -3, 0, 18, -19, 2, -12, -3, 14, 60, -1, 12, -82, 13, -2, 2, -19, 62, 26, -10, 46, -40, -3, -4, -5, 81, -1, 9, -26, 26, -65, -13, 10, 68, -85, 3, 6, 50, -1, -7, 7, -15, 15, 19, -19, 2, -12, -3, 14, 60, -1, -19, 2, -12, -3, 14, 68, -70, -9, -6, 7, 10, 68, -70, -9, -3, 82, -84, 12, 3, 69, -85, 3, 6, 76, 0, -2, -10, 4, 73, -69, -19, 8, -4, 11, -4, 8, 69, -29, 29, -65, -13, 10, 68, -67, -18, 3, 0, 13, -9, -6, 84, -84, 11, -4, 8, 43, 26, 3, 6, 50, 26, 12, -83, 15, -7, 75, -69, -19, 8, -4, 11, -4, 8, 69, -29, 29, 2, -2, -18, 9, 11, -19, 15, 1, 68, -69, -19, 8, 7, -9, -7, 89, -84, 11, -4, 8, 69, -90, 21, -13, 3, 79, -13, 13, -78, -1, 79, -67, 2, -2, -5, -1, -5, 7, 71, -73, -10, 83, -65, -3, 0, -1, 1, 12, -83, 15, -7, 75, -69, -19, 8, -4, 11, -4, 8, 69, -68, -17, 3, 17, -19, 11, -6, 1, 78, -29, 29, -19, 2, -12, -3, 14, 68, -70, -9, -6, 7, 10, 68, -70, -9, -3, 82, -67, -13, 28, -27, 4, 6, -9, 52, 26 };
  private static int f = 72;
  
  public h() {}
  
  public static long a(long paramLong)
  {
    long l2 = System.currentTimeMillis();
    long l1 = paramLong;
    if (paramLong <= l2) {
      l1 = paramLong + c;
    }
    l2 = (l1 - l2) / b;
    paramLong = l2;
    if (l2 <= 0L) {
      paramLong = c / b;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a(e[48], 243, e[15]));
    localStringBuilder.append(l1);
    localStringBuilder.append(a(24, 342, e[28]));
    localStringBuilder.append(paramLong);
    return paramLong;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    String str = new java/lang/String;
    int i = paramInt1 + 1;
    paramInt1 = paramInt2 + 4;
    Object localObject1 = e;
    byte[] arrayOfByte = new byte[i];
    int j;
    Object localObject2;
    Object localObject3;
    int k;
    if (localObject1 == null)
    {
      paramInt2 = 0;
      j = paramInt1;
      localObject2 = str;
      paramInt3 = i;
      localObject3 = localObject1;
      k = paramInt1;
      paramInt1 = j;
    }
    else
    {
      localObject2 = localObject1;
      localObject1 = str;
      j = 0;
      paramInt2 = paramInt3 + 32;
      paramInt3 = i;
    }
    for (;;)
    {
      int m = j + 1;
      arrayOfByte[j] = ((byte)paramInt2);
      paramInt1 += 1;
      if (m == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return str;
      }
      i = localObject2[paramInt1];
      k = paramInt2;
      paramInt2 = m;
      localObject3 = localObject2;
      localObject2 = localObject1;
      i = k + -i;
      localObject1 = localObject2;
      localObject2 = localObject3;
      j = paramInt2;
      paramInt2 = i;
    }
  }
  
  public static void a()
  {
    if (d != null) {
      d.clear();
    }
  }
  
  public static void a(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong, String paramString5, String paramString6, int paramInt1, String paramString7, boolean paramBoolean, int paramInt2)
  {
    if ((paramString7 == null) || (paramString7.isEmpty()))
    {
      if ((paramString6 != null) && (!paramString6.isEmpty()))
      {
        i = e[112];
        if (!paramString6.equals(a(i, i | 0xDB, e[106]))) {}
      }
    }
    else
    {
      i = 1;
      break label145;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = e[24];
    localStringBuilder.append(a(33, i, i & 0x29));
    localStringBuilder.append(paramString7);
    localStringBuilder.append(a(e[28], 57, e[28]));
    localStringBuilder.append(paramString6);
    i = 0;
    label145:
    if (i == 0) {
      return;
    }
    long l = System.currentTimeMillis() + a(paramLong);
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(a(e[48], 243, e[15]));
    localStringBuilder.append(paramLong);
    localStringBuilder.append(a(e[48], 280, e[28]));
    localStringBuilder.append(l);
    if (l == 0L)
    {
      a(e['Á'] + 1, 295, e[1]);
      return;
    }
    paramString1 = new i(paramString1, paramString2, paramString3, paramString4, l, paramString5, paramString6, paramInt1, paramString7, paramBoolean, paramInt2);
    a(e[106], 169, e[15]);
    if (d == null) {
      d = new ArrayList();
    }
    d.add(paramString1);
  }
}
