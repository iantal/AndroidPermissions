package de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph;

import android.support.annotation.Keep;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.link.KycRelianceLinkRaw;
import f.d.b.j;
import java.util.List;

@Keep
public final class KycRelianceTermsParagraphRaw
{
  private final Boolean hasCheckbox;
  private final List<KycRelianceLinkRaw> links;
  private final String text;
  
  public KycRelianceTermsParagraphRaw(Boolean paramBoolean, String paramString, List<KycRelianceLinkRaw> paramList)
  {
    this.hasCheckbox = paramBoolean;
    this.text = paramString;
    this.links = paramList;
  }
  
  public final Boolean component1()
  {
    return this.hasCheckbox;
  }
  
  public final String component2()
  {
    return this.text;
  }
  
  public final List<KycRelianceLinkRaw> component3()
  {
    return this.links;
  }
  
  public final KycRelianceTermsParagraphRaw copy(Boolean paramBoolean, String paramString, List<KycRelianceLinkRaw> paramList)
  {
    return new KycRelianceTermsParagraphRaw(paramBoolean, paramString, paramList);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof KycRelianceTermsParagraphRaw))
      {
        paramObject = (KycRelianceTermsParagraphRaw)paramObject;
        if ((j.a(this.hasCheckbox, paramObject.hasCheckbox)) && (j.a(this.text, paramObject.text)) && (j.a(this.links, paramObject.links))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Boolean getHasCheckbox()
  {
    return this.hasCheckbox;
  }
  
  public final List<KycRelianceLinkRaw> getLinks()
  {
    return this.links;
  }
  
  public final String getText()
  {
    return this.text;
  }
  
  public int hashCode()
  {
    Object localObject = this.hasCheckbox;
    int k = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.text;
    int j;
    if (localObject != null) {
      j = localObject.hashCode();
    } else {
      j = 0;
    }
    localObject = this.links;
    if (localObject != null) {
      k = localObject.hashCode();
    }
    return (i * 31 + j) * 31 + k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KycRelianceTermsParagraphRaw(hasCheckbox=");
    localStringBuilder.append(this.hasCheckbox);
    localStringBuilder.append(", text=");
    localStringBuilder.append(this.text);
    localStringBuilder.append(", links=");
    localStringBuilder.append(this.links);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
