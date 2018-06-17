package de.number26.machete.android.refactor.data.credit.credit_terms;

import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class c
{
  private static final a a(CreditLinkRaw paramCreditLinkRaw)
  {
    b(paramCreditLinkRaw);
    String str = paramCreditLinkRaw.getName();
    if (str == null) {
      j.a();
    }
    paramCreditLinkRaw = paramCreditLinkRaw.getUrl();
    if (paramCreditLinkRaw == null) {
      j.a();
    }
    return new a(str, paramCreditLinkRaw);
  }
  
  public static final b a(CreditTermsRaw paramCreditTermsRaw)
  {
    j.b(paramCreditTermsRaw, "$receiver");
    b(paramCreditTermsRaw);
    String str = paramCreditTermsRaw.getName();
    if (str == null) {
      j.a();
    }
    paramCreditTermsRaw = paramCreditTermsRaw.getLinks();
    if (paramCreditTermsRaw == null) {
      j.a();
    }
    Object localObject = (Iterable)paramCreditTermsRaw;
    paramCreditTermsRaw = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramCreditTermsRaw.add(a((CreditLinkRaw)((Iterator)localObject).next()));
    }
    return new b(str, (List)paramCreditTermsRaw);
  }
  
  public static final List<b> a(List<CreditTermsRaw> paramList)
  {
    j.b(paramList, "$receiver");
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramList.add(a((CreditTermsRaw)((Iterator)localObject).next()));
    }
    return (List)paramList;
  }
  
  private static final void b(CreditLinkRaw paramCreditLinkRaw)
  {
    List localList = (List)new ArrayList();
    if (paramCreditLinkRaw.getName() == null) {
      localList.add("name");
    }
    if (paramCreditLinkRaw.getUrl() == null) {
      localList.add("url");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramCreditLinkRaw));
    }
  }
  
  private static final void b(CreditTermsRaw paramCreditTermsRaw)
  {
    List localList = (List)new ArrayList();
    if (paramCreditTermsRaw.getName() == null) {
      localList.add("name");
    }
    if (paramCreditTermsRaw.getLinks() == null) {
      localList.add("links");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramCreditTermsRaw));
    }
  }
}
