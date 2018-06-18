package de.number26.machete.android.refactor.data.spaces.creation.image;

import f.d.b.j;

public final class SpacesImageRaw
{
  private final String id;
  private final String url;
  
  public SpacesImageRaw(String paramString1, String paramString2)
  {
    this.id = paramString1;
    this.url = paramString2;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final String component2()
  {
    return this.url;
  }
  
  public final SpacesImageRaw copy(String paramString1, String paramString2)
  {
    return new SpacesImageRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof SpacesImageRaw))
      {
        paramObject = (SpacesImageRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.url, paramObject.url))) {}
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
  
  public final String getUrl()
  {
    return this.url;
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
    str = this.url;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SpacesImageRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", url=");
    localStringBuilder.append(this.url);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
