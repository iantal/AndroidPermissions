package de.number26.machete.android.adl.questionnaire.multi_input;

import f.d.b.j;
import java.util.List;

public final class b
{
  private final List<a> a;
  private final double b;
  
  public b(List<a> paramList, double paramDouble)
  {
    this.a = paramList;
    this.b = paramDouble;
  }
  
  public final List<a> a()
  {
    return this.a;
  }
  
  public final double b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        if ((j.a(this.a, paramObject.a)) && (Double.compare(this.b, paramObject.b) == 0)) {}
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
    List localList = this.a;
    int i;
    if (localList != null) {
      i = localList.hashCode();
    } else {
      i = 0;
    }
    long l = Double.doubleToLongBits(this.b);
    return i * 31 + (int)(l ^ l >>> 32);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiInputAnswer(answerItems=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", total=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
