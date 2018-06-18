package de.number26.machete.android.refactor.data.credit.v2.common.raw;

import f.d.b.j;

public final class PurposeRaw
{
  private final String id;
  private final String name;
  
  public PurposeRaw(String paramString1, String paramString2)
  {
    this.id = paramString1;
    this.name = paramString2;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final String component2()
  {
    return this.name;
  }
  
  public final PurposeRaw copy(String paramString1, String paramString2)
  {
    j.b(paramString1, "id");
    return new PurposeRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PurposeRaw))
      {
        paramObject = (PurposeRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.name, paramObject.name))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getId()
  {
    return this.id;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    String str = this.id;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.name;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PurposeRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
