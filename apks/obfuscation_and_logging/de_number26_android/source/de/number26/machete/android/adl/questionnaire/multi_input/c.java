package de.number26.machete.android.adl.questionnaire.multi_input;

import f.d.b.j;

public final class c
  implements d
{
  private final String a;
  private final double b;
  private final String c;
  
  public c(String paramString1, double paramDouble, String paramString2)
  {
    this.a = paramString1;
    this.b = paramDouble;
    this.c = paramString2;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final double b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof c))
      {
        paramObject = (c)paramObject;
        if ((j.a(this.a, paramObject.a)) && (Double.compare(this.b, paramObject.b) == 0) && (j.a(this.c, paramObject.c))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    String str = this.a;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    long l = Double.doubleToLongBits(this.b);
    int k = (int)(l ^ l >>> 32);
    str = this.c;
    if (str != null) {
      j = str.hashCode();
    }
    return (i * 31 + k) * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiInputFooterItemViewEntity(label=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", amount=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", currencySymbol=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
