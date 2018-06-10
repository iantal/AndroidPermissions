package ru.tcsbank.mb.model.ay;

import io.reactivex.r;
import java.util.concurrent.TimeUnit;
import ru.tcsbank.mb.services.cache.d;
import ru.tinkoff.mb.api.d.an;
import ru.tinkoff.mb.api.entities.common.UiObjectParameters;
import rx.i;

public final class a
  extends d<UiObjectParameters, String>
{
  final an b;
  
  a(ru.tinkoff.mb.api.b.a paramA, ru.tcsbank.mb.db.a paramA1)
  {
    super(UiObjectParameters.class, paramA1);
    this.b = ((an)paramA.a(an.class));
  }
  
  private static String b(String paramString)
  {
    return "uiobject-parameters-" + paramString;
  }
  
  public final io.reactivex.b a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return this.b.a(paramString2, paramString1, paramString3, paramString4).a().k();
  }
  
  public final i<UiObjectParameters> a(String paramString1, String paramString2, boolean paramBoolean)
  {
    return i.a(new b(this, paramBoolean, b(paramString1))).a(new c(this, paramString1, paramString2));
  }
  
  protected final long b()
  {
    return TimeUnit.HOURS.toMillis(1L);
  }
}
