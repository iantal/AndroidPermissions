package com.google.zxing.client.a;

public abstract class q
{
  private final r a;
  
  protected q(r paramR)
  {
    this.a = paramR;
  }
  
  public static void a(String paramString, StringBuilder paramStringBuilder)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      if (paramStringBuilder.length() > 0) {
        paramStringBuilder.append('\n');
      }
      paramStringBuilder.append(paramString);
    }
  }
  
  public static void a(String[] paramArrayOfString, StringBuilder paramStringBuilder)
  {
    if (paramArrayOfString != null)
    {
      int j = paramArrayOfString.length;
      int i = 0;
      while (i < j)
      {
        a(paramArrayOfString[i], paramStringBuilder);
        i += 1;
      }
    }
  }
  
  public abstract String q();
  
  public final r r()
  {
    return this.a;
  }
  
  public final String toString()
  {
    return q();
  }
}
