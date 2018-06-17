package de.number26.machete.android.b.a;

import de.number26.machete.core.model.b;

public class a
  implements b
{
  private String a;
  private String b;
  private String c;
  private String d;
  
  public a() {}
  
  public a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
  }
  
  public static a a(b paramB)
  {
    if (paramB == null) {
      return null;
    }
    return new a(paramB.getId(), paramB.getName(), paramB.getBase64Image(), paramB.getBackgroundUrl());
  }
  
  public String getBackgroundUrl()
  {
    return this.d;
  }
  
  public String getBase64Image()
  {
    return this.c;
  }
  
  public String getId()
  {
    return this.a;
  }
  
  public String getName()
  {
    return this.b;
  }
}
