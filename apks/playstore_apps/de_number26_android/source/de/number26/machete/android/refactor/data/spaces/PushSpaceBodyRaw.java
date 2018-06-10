package de.number26.machete.android.refactor.data.spaces;

import f.d.b.j;

public final class PushSpaceBodyRaw
{
  private final String imageId;
  private final String name;
  
  public PushSpaceBodyRaw(String paramString1, String paramString2)
  {
    this.name = paramString1;
    this.imageId = paramString2;
  }
  
  public final String component1()
  {
    return this.name;
  }
  
  public final String component2()
  {
    return this.imageId;
  }
  
  public final PushSpaceBodyRaw copy(String paramString1, String paramString2)
  {
    return new PushSpaceBodyRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof PushSpaceBodyRaw))
      {
        paramObject = (PushSpaceBodyRaw)paramObject;
        if ((j.a(this.name, paramObject.name)) && (j.a(this.imageId, paramObject.imageId))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getImageId()
  {
    return this.imageId;
  }
  
  public final String getName()
  {
    return this.name;
  }
  
  public int hashCode()
  {
    String str = this.name;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.imageId;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PushSpaceBodyRaw(name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", imageId=");
    localStringBuilder.append(this.imageId);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
