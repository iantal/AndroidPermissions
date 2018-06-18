package de.number26.machete.android.refactor.data.certification.v2.certification;

import f.d.b.j;

public final class CertificationRaw
{
  private final String id;
  private final String payload;
  private final Long ttlInSeconds;
  private final String type;
  
  public CertificationRaw(String paramString1, Long paramLong, String paramString2, String paramString3)
  {
    this.id = paramString1;
    this.ttlInSeconds = paramLong;
    this.type = paramString2;
    this.payload = paramString3;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final Long component2()
  {
    return this.ttlInSeconds;
  }
  
  public final String component3()
  {
    return this.type;
  }
  
  public final String component4()
  {
    return this.payload;
  }
  
  public final CertificationRaw copy(String paramString1, Long paramLong, String paramString2, String paramString3)
  {
    return new CertificationRaw(paramString1, paramLong, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CertificationRaw))
      {
        paramObject = (CertificationRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.ttlInSeconds, paramObject.ttlInSeconds)) && (j.a(this.type, paramObject.type)) && (j.a(this.payload, paramObject.payload))) {}
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
  
  public final String getPayload()
  {
    return this.payload;
  }
  
  public final Long getTtlInSeconds()
  {
    return this.ttlInSeconds;
  }
  
  public final String getType()
  {
    return this.type;
  }
  
  public int hashCode()
  {
    Object localObject = this.id;
    int m = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.ttlInSeconds;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.type;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.payload;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CertificationRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", ttlInSeconds=");
    localStringBuilder.append(this.ttlInSeconds);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append(", payload=");
    localStringBuilder.append(this.payload);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
