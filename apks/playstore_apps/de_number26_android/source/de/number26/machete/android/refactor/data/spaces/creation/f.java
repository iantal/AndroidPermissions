package de.number26.machete.android.refactor.data.spaces.creation;

import de.number26.machete.android.refactor.data.spaces.creation.image.a;
import de.number26.machete.android.refactor.data.spaces.creation.validation_rule.c;
import f.d.b.j;
import java.util.List;

public final class f
{
  private final List<a> a;
  private final c b;
  
  public f(List<a> paramList, c paramC)
  {
    this.a = paramList;
    this.b = paramC;
  }
  
  public final List<a> a()
  {
    return this.a;
  }
  
  public final c b()
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
    localStringBuilder.append("SpacesCreateSpaceDetailsEntity(images=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", nameValidationRules=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
