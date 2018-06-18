package de.number26.machete.android.refactor.data.certification.v2.summary;

import f.d.b.j;

public final class CertificationSummaryRaw
{
  private final String id;
  private final Long ttlInMillis;
  private final String type;
  private final ViewRaw view;
  
  public CertificationSummaryRaw(String paramString1, Long paramLong, String paramString2, ViewRaw paramViewRaw)
  {
    this.id = paramString1;
    this.ttlInMillis = paramLong;
    this.type = paramString2;
    this.view = paramViewRaw;
  }
  
  public final String component1()
  {
    return this.id;
  }
  
  public final Long component2()
  {
    return this.ttlInMillis;
  }
  
  public final String component3()
  {
    return this.type;
  }
  
  public final ViewRaw component4()
  {
    return this.view;
  }
  
  public final CertificationSummaryRaw copy(String paramString1, Long paramLong, String paramString2, ViewRaw paramViewRaw)
  {
    return new CertificationSummaryRaw(paramString1, paramLong, paramString2, paramViewRaw);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CertificationSummaryRaw))
      {
        paramObject = (CertificationSummaryRaw)paramObject;
        if ((j.a(this.id, paramObject.id)) && (j.a(this.ttlInMillis, paramObject.ttlInMillis)) && (j.a(this.type, paramObject.type)) && (j.a(this.view, paramObject.view))) {}
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
  
  public final Long getTtlInMillis()
  {
    return this.ttlInMillis;
  }
  
  public final String getType()
  {
    return this.type;
  }
  
  public final ViewRaw getView()
  {
    return this.view;
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
    localObject = this.ttlInMillis;
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
    localObject = this.view;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CertificationSummaryRaw(id=");
    localStringBuilder.append(this.id);
    localStringBuilder.append(", ttlInMillis=");
    localStringBuilder.append(this.ttlInMillis);
    localStringBuilder.append(", type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append(", view=");
    localStringBuilder.append(this.view);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public static final class ViewRaw
  {
    private final String description;
    private final String title;
    
    public ViewRaw(String paramString1, String paramString2)
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
    
    public final ViewRaw copy(String paramString1, String paramString2)
    {
      return new ViewRaw(paramString1, paramString2);
    }
    
    public boolean equals(Object paramObject)
    {
      if (this != paramObject) {
        if ((paramObject instanceof ViewRaw))
        {
          paramObject = (ViewRaw)paramObject;
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
      localStringBuilder.append("ViewRaw(title=");
      localStringBuilder.append(this.title);
      localStringBuilder.append(", description=");
      localStringBuilder.append(this.description);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
  }
}
