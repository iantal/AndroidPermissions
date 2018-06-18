package de.number26.machete.android.refactor.data.kyc_routing.info;

import f.d.b.j;
import java.util.List;

public final class a
{
  private final List<de.number26.machete.android.refactor.data.kyc_routing.info.document.a> a;
  
  public a(List<de.number26.machete.android.refactor.data.kyc_routing.info.document.a> paramList)
  {
    this.a = paramList;
  }
  
  public final List<de.number26.machete.android.refactor.data.kyc_routing.info.document.a> a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if (j.a(this.a, paramObject.a)) {}
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
    List localList = this.a;
    if (localList != null) {
      return localList.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRoutingInfo(documents=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
