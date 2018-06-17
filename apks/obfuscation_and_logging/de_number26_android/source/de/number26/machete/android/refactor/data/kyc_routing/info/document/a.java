package de.number26.machete.android.refactor.data.kyc_routing.info.document;

import f.d.b.j;
import java.util.List;

public final class a
{
  private final String a;
  private final String b;
  private final String c;
  private final List<de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.a> d;
  
  public a(String paramString1, String paramString2, String paramString3, List<? extends de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.a> paramList)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramList;
  }
  
  public final a a(String paramString1, String paramString2, String paramString3, List<? extends de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.a> paramList)
  {
    j.b(paramString1, "type");
    j.b(paramString2, "name");
    j.b(paramList, "providers");
    return new a(paramString1, paramString2, paramString3, paramList);
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final List<de.number26.machete.android.refactor.data.kyc_routing.info.document.provider.a> d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c)) && (j.a(this.d, paramObject.d))) {}
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
    int m = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.b;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.c;
    int k;
    if (localObject != null) {
      k = localObject.hashCode();
    } else {
      k = 0;
    }
    localObject = this.d;
    if (localObject != null) {
      m = localObject.hashCode();
    }
    return ((i * 31 + j) * 31 + k) * 31 + m;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRoutingDocument(type=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", imageUrl=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", providers=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
