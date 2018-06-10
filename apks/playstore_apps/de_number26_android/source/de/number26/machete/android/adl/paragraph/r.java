package de.number26.machete.android.adl.paragraph;

import de.number26.machete.android.adl.c.a;
import f.d.b.j;
import java.util.List;

public final class r
  implements i
{
  private final String a;
  private final List<a> b;
  
  public r(String paramString, List<a> paramList)
  {
    this.a = paramString;
    this.b = paramList;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final List<a> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof r))
      {
        paramObject = (r)paramObject;
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
    localStringBuilder.append("TextParagraphViewEntity(text=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", links=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
