package de.number26.machete.android.refactor.data.spaces;

import f.d.b.j;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import rx.c.f;

public final class b
  implements f<SpaceRaw, a>
{
  public b() {}
  
  private final void b(SpaceRaw paramSpaceRaw)
  {
    List localList = (List)new ArrayList();
    CharSequence localCharSequence = (CharSequence)paramSpaceRaw.getId();
    int j = 0;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0) {
      localList.add("id");
    }
    localCharSequence = (CharSequence)paramSpaceRaw.getName();
    if (localCharSequence != null)
    {
      i = j;
      if (localCharSequence.length() != 0) {}
    }
    else
    {
      i = 1;
    }
    if (i != 0) {
      localList.add("name");
    }
    if (paramSpaceRaw.getBalance() == null) {
      localList.add("balance");
    }
    if (paramSpaceRaw.isPrimary() == null) {
      localList.add("isPrimary");
    }
    if (paramSpaceRaw.isCardAttached() == null) {
      localList.add("isCardAttached");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramSpaceRaw));
    }
  }
  
  public a a(SpaceRaw paramSpaceRaw)
  {
    j.b(paramSpaceRaw, "raw");
    b(paramSpaceRaw);
    String str1 = paramSpaceRaw.getId();
    if (str1 == null) {
      j.a();
    }
    String str2 = paramSpaceRaw.getName();
    if (str2 == null) {
      j.a();
    }
    String str3 = paramSpaceRaw.getImageUrl();
    BigDecimal localBigDecimal = paramSpaceRaw.getBalance();
    if (localBigDecimal == null) {
      j.a();
    }
    Boolean localBoolean = paramSpaceRaw.isPrimary();
    if (localBoolean == null) {
      j.a();
    }
    boolean bool = localBoolean.booleanValue();
    paramSpaceRaw = paramSpaceRaw.isCardAttached();
    if (paramSpaceRaw == null) {
      j.a();
    }
    return new a(str1, str2, str3, localBigDecimal, bool, paramSpaceRaw.booleanValue());
  }
}
