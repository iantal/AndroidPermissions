package de.number26.machete.android.refactor.data.kyc_reliance.info;

import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.b;
import f.d.b.j;
import java.util.List;

public final class a
{
  private final String a;
  private final List<b> b;
  private final de.number26.machete.android.refactor.data.kyc_reliance.info.terms.a c;
  
  public a(String paramString, List<? extends b> paramList, de.number26.machete.android.refactor.data.kyc_reliance.info.terms.a paramA)
  {
    this.a = paramString;
    this.b = paramList;
    this.c = paramA;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final List<b> b()
  {
    return this.b;
  }
  
  public final de.number26.machete.android.refactor.data.kyc_reliance.info.terms.a c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b)) && (j.a(this.c, paramObject.c))) {}
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
    int k = 0;
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
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycReliance(documentType=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", steps=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", terms=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
