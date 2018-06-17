package de.number26.machete.android.refactor.data.questionnaire.a;

import f.d.b.j;
import java.util.List;

public final class k
  implements a
{
  private final String a;
  private final List<g> b;
  
  public k(String paramString, List<? extends g> paramList)
  {
    this.a = paramString;
    this.b = paramList;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<g> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof k))
      {
        paramObject = (k)paramObject;
        if ((j.a(a(), paramObject.a())) && (j.a(b(), paramObject.b()))) {}
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
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = b();
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MultiMonetaryAnswerEntity(id=");
    localStringBuilder.append(a());
    localStringBuilder.append(", answer=");
    localStringBuilder.append(b());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
