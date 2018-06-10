package de.number26.machete.android.adl.questionnaire.multi_input;

import f.d.b.j;
import java.util.List;

public final class f
{
  private final String a;
  private final List<d> b;
  
  public f(String paramString, List<? extends d> paramList)
  {
    this.a = paramString;
    this.b = paramList;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final List<d> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof f))
      {
        paramObject = (f)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b))) {}
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
    Object localObject = this.a;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiInputQuestionViewEntity(title=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", list=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
