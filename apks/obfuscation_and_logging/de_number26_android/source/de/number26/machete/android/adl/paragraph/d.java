package de.number26.machete.android.adl.paragraph;

import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.c.a;
import f.d.b.j;

public final class d
{
  public d() {}
  
  public final c<i> a(i paramI)
  {
    j.b(paramI, "paragraphViewEntity");
    if ((paramI instanceof r))
    {
      paramI = c.c().a(paramI).a(1).a();
      j.a(paramI, "DisplayableItem.builder<…                 .build()");
      return paramI;
    }
    if ((paramI instanceof a))
    {
      paramI = c.c().a(paramI).a(2).a();
      j.a(paramI, "DisplayableItem.builder<…                 .build()");
      return paramI;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unexpected paragraph type: ");
    localStringBuilder.append(paramI);
    localStringBuilder.append('!');
    throw ((Throwable)new IllegalArgumentException(localStringBuilder.toString()));
  }
}
