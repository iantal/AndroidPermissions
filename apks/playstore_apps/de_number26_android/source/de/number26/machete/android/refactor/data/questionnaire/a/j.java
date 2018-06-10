package de.number26.machete.android.refactor.data.questionnaire.a;

import de.number26.machete.android.refactor.data.questionnaire.b.a;

public final class j
  implements g
{
  private final String a;
  private final String b;
  private final double c;
  private final a d;
  
  public j(String paramString1, String paramString2, double paramDouble, a paramA)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramDouble;
    this.d = paramA;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public a c()
  {
    return this.d;
  }
  
  public String d()
  {
    return this.b;
  }
  
  public Double e()
  {
    return Double.valueOf(this.c);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof j))
      {
        paramObject = (j)paramObject;
        if ((f.d.b.j.a(a(), paramObject.a())) && (f.d.b.j.a(d(), paramObject.d())) && (Double.compare(e().doubleValue(), paramObject.e().doubleValue()) == 0) && (f.d.b.j.a(c(), paramObject.c()))) {}
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
    Object localObject = a();
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = d();
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    long l = Double.doubleToLongBits(e().doubleValue());
    int m = (int)(l ^ l >>> 32);
    localObject = c();
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + m) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MonetaryAnswerEntity(id=");
    localStringBuilder.append(a());
    localStringBuilder.append(", label=");
    localStringBuilder.append(d());
    localStringBuilder.append(", answer=");
    localStringBuilder.append(e());
    localStringBuilder.append(", type=");
    localStringBuilder.append(c());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
