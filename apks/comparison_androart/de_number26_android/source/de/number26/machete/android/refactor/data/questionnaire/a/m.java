package de.number26.machete.android.refactor.data.questionnaire.a;

import f.d.b.j;

public final class m
  implements a
{
  private final String a;
  private final String b;
  
  public m(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof m))
      {
        paramObject = (m)paramObject;
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
    String str = a();
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = b();
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TextAnswerEntity(id=");
    localStringBuilder.append(a());
    localStringBuilder.append(", answer=");
    localStringBuilder.append(b());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
