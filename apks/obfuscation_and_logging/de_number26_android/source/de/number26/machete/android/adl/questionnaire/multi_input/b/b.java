package de.number26.machete.android.adl.questionnaire.multi_input.b;

import f.d.b.j;

public final class b
{
  private final String a;
  private final int b;
  
  public b(String paramString, int paramInt)
  {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject)
    {
      if ((paramObject instanceof b))
      {
        paramObject = (b)paramObject;
        if (j.a(this.a, paramObject.a))
        {
          int i;
          if (this.b == paramObject.b) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            return true;
          }
        }
      }
      return false;
    }
    return true;
  }
  
  public int hashCode()
  {
    String str = this.a;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    return i * 31 + this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TextChangeEvent(text=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", position=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
