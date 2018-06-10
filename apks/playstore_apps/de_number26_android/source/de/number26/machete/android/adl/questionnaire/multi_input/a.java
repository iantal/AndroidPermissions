package de.number26.machete.android.adl.questionnaire.multi_input;

import f.d.b.j;

public final class a
{
  private final String a;
  private final String b;
  private final double c;
  
  public a(String paramString1, String paramString2, double paramDouble)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramDouble;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final double c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (Double.compare(this.c, paramObject.c) == 0)) {}
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
    str = this.b;
    if (str != null) {
      j = str.hashCode();
    }
    long l = Double.doubleToLongBits(this.c);
    return (i * 31 + j) * 31 + (int)(l ^ l >>> 32);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AnswerItem(id=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", label=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", value=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
