package de.number26.machete.android.refactor.data.kyc_reliance.info.terms;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.page.KycRelianceTermsPageRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.KycRelianceTermsParagraphRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class KycRelianceTermsRaw
{
  private final List<KycRelianceTermsPageRaw> pages;
  private final List<KycRelianceTermsParagraphRaw> paragraphs;
  
  public KycRelianceTermsRaw(List<KycRelianceTermsPageRaw> paramList, List<KycRelianceTermsParagraphRaw> paramList1)
  {
    this.pages = paramList;
    this.paragraphs = paramList1;
  }
  
  public final List<KycRelianceTermsPageRaw> component1()
  {
    return this.pages;
  }
  
  public final List<KycRelianceTermsParagraphRaw> component2()
  {
    return this.paragraphs;
  }
  
  public final KycRelianceTermsRaw copy(List<KycRelianceTermsPageRaw> paramList, List<KycRelianceTermsParagraphRaw> paramList1)
  {
    return new KycRelianceTermsRaw(paramList, paramList1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceTermsRaw))
      {
        paramObject = (KycRelianceTermsRaw)paramObject;
        if ((j.a(this.pages, paramObject.pages)) && (j.a(this.paragraphs, paramObject.paragraphs))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final List<KycRelianceTermsPageRaw> getPages()
  {
    return this.pages;
  }
  
  public final List<KycRelianceTermsParagraphRaw> getParagraphs()
  {
    return this.paragraphs;
  }
  
  public int hashCode()
  {
    List localList = this.pages;
    int j = 0;
    int i;
    if (localList != null) {
      i = localList.hashCode();
    } else {
      i = 0;
    }
    localList = this.paragraphs;
    if (localList != null) {
      j = localList.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceTermsRaw(pages=");
    localStringBuilder.append(this.pages);
    localStringBuilder.append(", paragraphs=");
    localStringBuilder.append(this.paragraphs);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
