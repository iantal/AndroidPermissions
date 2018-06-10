package de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph;

import de.number26.machete.android.refactor.a.b.f;
import de.number26.machete.android.refactor.data.common.c.e;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.link.KycRelianceLinkRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.link.a.a;
import f.a.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class b
{
  public b() {}
  
  private final String a(String paramString, List<? extends e> paramList)
  {
    return f.a(paramString, a(paramList));
  }
  
  private final List<android.support.v4.h.j<String, String>> a(List<? extends e> paramList)
  {
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    int i = 0;
    while (((Iterator)localObject).hasNext())
    {
      paramList.add(new android.support.v4.h.j(String.valueOf(i), ((e)((Iterator)localObject).next()).a()));
      i += 1;
    }
    return (List)paramList;
  }
  
  private final void b(KycRelianceTermsParagraphRaw paramKycRelianceTermsParagraphRaw)
  {
    Object localObject = "";
    CharSequence localCharSequence = (CharSequence)paramKycRelianceTermsParagraphRaw.getText();
    int j = 1;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("text");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (((CharSequence)localObject).length() > 0) {
      i = j;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramKycRelianceTermsParagraphRaw));
    }
  }
  
  private final void b(String paramString, List<? extends e> paramList)
  {
    if ((!f.b(paramString, a(paramList))) && ((((Collection)paramList).isEmpty() ^ true)))
    {
      paramList = new StringBuilder();
      paramList.append("Links can not be applied to text: ");
      paramList.append(paramString);
      throw ((Throwable)new IllegalArgumentException(paramList.toString()));
    }
  }
  
  public final a a(KycRelianceTermsParagraphRaw paramKycRelianceTermsParagraphRaw)
  {
    f.d.b.j.b(paramKycRelianceTermsParagraphRaw, "raw");
    b(paramKycRelianceTermsParagraphRaw);
    Object localObject1 = paramKycRelianceTermsParagraphRaw.getLinks();
    if (localObject1 == null) {
      localObject1 = g.a();
    }
    Object localObject2 = (Iterable)localObject1;
    localObject1 = (Collection)new ArrayList(g.a((Iterable)localObject2, 10));
    localObject2 = ((Iterable)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      KycRelianceLinkRaw localKycRelianceLinkRaw = (KycRelianceLinkRaw)((Iterator)localObject2).next();
      ((Collection)localObject1).add(de.number26.machete.android.refactor.data.kyc_reliance.info.terms.paragraph.link.a.a.a(localKycRelianceLinkRaw));
    }
    localObject1 = (List)localObject1;
    localObject2 = paramKycRelianceTermsParagraphRaw.getText();
    if (localObject2 == null) {
      f.d.b.j.a();
    }
    b((String)localObject2, (List)localObject1);
    localObject2 = a(paramKycRelianceTermsParagraphRaw.getText(), (List)localObject1);
    paramKycRelianceTermsParagraphRaw = paramKycRelianceTermsParagraphRaw.getHasCheckbox();
    boolean bool;
    if (paramKycRelianceTermsParagraphRaw != null) {
      bool = paramKycRelianceTermsParagraphRaw.booleanValue();
    } else {
      bool = false;
    }
    return new a(bool, (String)localObject2, (List)localObject1);
  }
}
