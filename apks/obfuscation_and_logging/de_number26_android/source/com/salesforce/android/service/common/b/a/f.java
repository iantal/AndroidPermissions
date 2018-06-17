package com.salesforce.android.service.common.b.a;

import okhttp3.MediaType;

public class f
  implements com.salesforce.android.service.common.b.f
{
  private final MediaType a;
  
  private f(MediaType paramMediaType)
  {
    this.a = paramMediaType;
  }
  
  public static f a(String paramString)
  {
    return a(MediaType.parse(paramString));
  }
  
  public static f a(MediaType paramMediaType)
  {
    if (paramMediaType == null) {
      return null;
    }
    return new f(paramMediaType);
  }
  
  public String a()
  {
    return this.a.subtype();
  }
  
  public MediaType b()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof com.salesforce.android.service.common.b.f)) && (this.a.equals(((com.salesforce.android.service.common.b.f)paramObject).b()));
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
  
  public String toString()
  {
    return this.a.toString();
  }
}
