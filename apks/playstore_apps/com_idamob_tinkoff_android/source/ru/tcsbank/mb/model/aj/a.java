package ru.tcsbank.mb.model.aj;

import java.util.Random;

public final class a
{
  public final Random a;
  
  public a(Random paramRandom)
  {
    this.a = paramRandom;
  }
  
  public static String a(int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < 4)
    {
      localStringBuilder.append(paramArrayOfInt[i]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(int paramInt, int[] paramArrayOfInt)
  {
    int j = 3;
    int i = paramInt;
    paramInt = j;
    while (paramInt >= 0)
    {
      paramArrayOfInt[paramInt] = (i % 10);
      i /= 10;
      paramInt -= 1;
    }
  }
  
  public static final class a
  {
    public final String a;
    public final String b;
    
    public a(String paramString1, String paramString2)
    {
      this.a = paramString1;
      this.b = paramString2;
    }
  }
}
