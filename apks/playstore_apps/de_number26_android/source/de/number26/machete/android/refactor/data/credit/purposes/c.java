package de.number26.machete.android.refactor.data.credit.purposes;

import de.number26.machete.android.refactor.data.common.a.a;
import f.a.g;
import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class c
{
  public static final b a(CreditPurposeRaw paramCreditPurposeRaw)
  {
    j.b(paramCreditPurposeRaw, "$receiver");
    b(paramCreditPurposeRaw);
    String str1 = paramCreditPurposeRaw.getId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramCreditPurposeRaw.getLabel();
    if (str2 == null) {
      j.a();
    }
    paramCreditPurposeRaw = paramCreditPurposeRaw.getImage();
    if (paramCreditPurposeRaw == null) {
      j.a();
    }
    return new b(str1, str2, paramCreditPurposeRaw);
  }
  
  public static final List<b> a(List<CreditPurposeRaw> paramList)
  {
    j.b(paramList, "$receiver");
    b(paramList);
    Object localObject = (Iterable)paramList;
    paramList = (Collection)new ArrayList(g.a((Iterable)localObject, 10));
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramList.add(a((CreditPurposeRaw)((Iterator)localObject).next()));
    }
    return (List)paramList;
  }
  
  private static final void b(CreditPurposeRaw paramCreditPurposeRaw)
  {
    Object localObject2 = "";
    if (paramCreditPurposeRaw.getId() == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("Credit purpose id ");
      localObject2 = ((StringBuilder)localObject1).toString();
    }
    Object localObject1 = localObject2;
    if (paramCreditPurposeRaw.getLabel() == null)
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      ((StringBuilder)localObject1).append("Credit purpose label ");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    localObject2 = localObject1;
    if (paramCreditPurposeRaw.getImage() == null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(", Credit purpose image url");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    int i;
    if (((CharSequence)localObject2).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new a((String)localObject2, paramCreditPurposeRaw));
    }
  }
  
  private static final void b(List<CreditPurposeRaw> paramList)
  {
    Object localObject = "";
    if (paramList.isEmpty())
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("Credit purposes list is empty.");
      localObject = ((StringBuilder)localObject).toString();
    }
    int i;
    if (((CharSequence)localObject).length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw ((Throwable)new a((String)localObject, paramList));
    }
  }
}
