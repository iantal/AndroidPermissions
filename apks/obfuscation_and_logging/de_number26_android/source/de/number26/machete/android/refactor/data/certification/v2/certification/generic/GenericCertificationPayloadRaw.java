package de.number26.machete.android.refactor.data.certification.v2.certification.generic;

import f.d.b.j;

public final class GenericCertificationPayloadRaw
{
  private final String description;
  private final String title;
  
  public GenericCertificationPayloadRaw(String paramString1, String paramString2)
  {
    this.title = paramString1;
    this.description = paramString2;
  }
  
  public final String component1()
  {
    return this.title;
  }
  
  public final String component2()
  {
    return this.description;
  }
  
  public final GenericCertificationPayloadRaw copy(String paramString1, String paramString2)
  {
    return new GenericCertificationPayloadRaw(paramString1, paramString2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof GenericCertificationPayloadRaw))
      {
        paramObject = (GenericCertificationPayloadRaw)paramObject;
        if ((j.a(this.title, paramObject.title)) && (j.a(this.description, paramObject.description))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String getDescription()
  {
    return this.description;
  }
  
  public final String getTitle()
  {
    return this.title;
  }
  
  public int hashCode()
  {
    String str = this.title;
    int j = 0;
    int i;
    if (str != null) {
      i = str.hashCode();
    } else {
      i = 0;
    }
    str = this.description;
    if (str != null) {
      j = str.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("GenericCertificationPayloadRaw(title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.description);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
