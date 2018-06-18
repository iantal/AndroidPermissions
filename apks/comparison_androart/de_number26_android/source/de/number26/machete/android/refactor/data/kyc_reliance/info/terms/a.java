package de.number26.machete.android.refactor.data.kyc_reliance.info.terms;

import f.d.b.j;
import java.util.List;

public final class a
{
  private final List<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.a> a;
  private final List<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.a> b;
  
  public a(List<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.a> paramList, List<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.a> paramList1)
  {
    this.a = paramList;
    this.b = paramList1;
  }
  
  public final List<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.a> a()
  {
    return this.a;
  }
  
  public final List<de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.a> b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((j.a(this.a, paramObject.a)) && (j.a(this.b, paramObject.b))) {}
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
    int j = 0;
    int i;
    if (localList != null) {
      i = localList.hashCode();
    } else {
      i = 0;
    }
    localList = this.b;
    if (localList != null) {
      j = localList.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceTerms(pages=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", paragraphs=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
