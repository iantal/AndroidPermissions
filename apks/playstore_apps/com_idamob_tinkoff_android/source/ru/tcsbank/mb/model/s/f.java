package ru.tcsbank.mb.model.s;

import io.reactivex.b;
import io.reactivex.r;
import ru.tinkoff.mb.api.b.a.c;

public final class f
  implements a
{
  private final ru.tcsbank.mb.services.a a;
  private final String b;
  private final String c;
  
  public f(ru.tcsbank.mb.services.a paramA, String paramString1, String paramString2)
  {
    this.a = paramA;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public final b a(String paramString)
  {
    Object localObject = this.a;
    String str2 = this.b;
    String str1 = this.c;
    localObject = ((ru.tcsbank.mb.services.a)localObject).b.b();
    if (str1 != null) {}
    for (;;)
    {
      return ((ru.tinkoff.mb.api.d.a)localObject).a(paramString, str2, str1).a().k();
      str1 = ru.tinkoff.core.money.a.a.f;
    }
  }
}
