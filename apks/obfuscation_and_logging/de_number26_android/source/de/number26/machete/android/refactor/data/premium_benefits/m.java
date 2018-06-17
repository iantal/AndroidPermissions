package de.number26.machete.android.refactor.data.premium_benefits;

import f.d.b.j;

public final class m
{
  public static final a a = new a(null);
  
  public static final class a
  {
    private a() {}
    
    public final String a(String paramString1, String paramString2)
    {
      j.b(paramString1, "country");
      j.b(paramString2, "language");
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString1);
      localStringBuilder.append("_");
      localStringBuilder.append(paramString2);
      localStringBuilder.append("_");
      return localStringBuilder.toString();
    }
  }
}
