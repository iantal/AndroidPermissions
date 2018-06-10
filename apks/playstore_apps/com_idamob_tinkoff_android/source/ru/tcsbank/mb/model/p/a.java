package ru.tcsbank.mb.model.p;

import android.net.Uri;
import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.n;
import com.google.common.f.d;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.List;
import ru.tinkoff.mb.api.entities.common.o;
import ru.tinkoff.mb.api.entities.h.c;
import ru.tinkoff.mb.api.entities.h.e;

public final class a
  implements Serializable
{
  public final e a;
  public final c b;
  public final String c;
  public final String d;
  final d<?> e;
  private final String f;
  
  private a(e paramE, c paramC, String paramString1, String paramString2, String paramString3, Type paramType)
  {
    this.a = ((e)n.a(paramE));
    this.b = ((c)n.a(paramC));
    this.c = ((String)n.a(paramString1));
    this.d = ((String)n.a(paramString2));
    this.f = ((String)n.a(paramString3));
    this.e = d.a(paramType);
  }
  
  public static a a(ru.tinkoff.mb.api.entities.common.a<?> paramA, String paramString, Type paramType)
  {
    if (paramA.i != o.WAITING_CONFIRMATION) {
      throw new IllegalArgumentException("Unexpected envelope. Result code must be WAITING_CONFIRMATION.");
    }
    return new a((e)paramA.h.get(0), paramA.j, paramA.c, paramA.b, paramString, paramType);
  }
  
  public final String a()
  {
    return Uri.parse(this.f).getQueryParameter("sessionid");
  }
  
  public final String toString()
  {
    return i.a(this).a("confirmationType", this.a).a("operationName", this.c).a("operationTicket", this.d).a("requestUrl", this.f).a("responseType", this.e).a("confirmationData", this.b).toString();
  }
}
