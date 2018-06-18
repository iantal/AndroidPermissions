package de.number26.machete.android.refactor.data.spaces.creation.validation_rule;

import f.d.b.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import rx.c.f;

public final class a
  implements f<SpaceValidationRulesRaw, c>
{
  public a() {}
  
  private final void b(SpaceValidationRulesRaw paramSpaceValidationRulesRaw)
  {
    List localList = (List)new ArrayList();
    if (paramSpaceValidationRulesRaw.getMinimumLength() == null) {
      localList.add("minimumLength");
    }
    if (paramSpaceValidationRulesRaw.getMaximumLength() == null) {
      localList.add("maximumLength");
    }
    if ((((Collection)localList).isEmpty() ^ true)) {
      throw ((Throwable)new de.number26.machete.android.refactor.data.common.a.a(localList, paramSpaceValidationRulesRaw));
    }
  }
  
  public c a(SpaceValidationRulesRaw paramSpaceValidationRulesRaw)
  {
    j.b(paramSpaceValidationRulesRaw, "raw");
    b(paramSpaceValidationRulesRaw);
    Integer localInteger = paramSpaceValidationRulesRaw.getMinimumLength();
    if (localInteger == null) {
      j.a();
    }
    int i = localInteger.intValue();
    paramSpaceValidationRulesRaw = paramSpaceValidationRulesRaw.getMaximumLength();
    if (paramSpaceValidationRulesRaw == null) {
      j.a();
    }
    return new c(i, paramSpaceValidationRulesRaw.intValue());
  }
}
