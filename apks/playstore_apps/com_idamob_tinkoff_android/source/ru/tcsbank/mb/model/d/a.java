package ru.tcsbank.mb.model.d;

import android.util.Base64;
import com.google.common.b.as;
import java.util.Collections;
import java.util.List;
import org.joda.time.b;
import ru.tcsbank.mb.model.at.f;
import ru.tcsbank.mb.model.k.j;
import ru.tcsbank.mb.model.session.g;
import ru.tcsbank.mb.utils.w;
import ru.tinkoff.mb.api.d.h;
import ru.tinkoff.mb.api.entities.r.d;
import ru.tinkoff.mb.api.exceptions.ServerException;
import rx.i;

public final class a
{
  private final ru.tcsbank.mb.model.at.c a;
  private final g b;
  
  a(ru.tcsbank.mb.model.at.c paramC, g paramG)
  {
    this.a = paramC;
    this.b = paramG;
  }
  
  public final a a(String paramString, j paramJ, b paramB)
    throws ServerException
  {
    Object localObject = paramJ.c.split("/");
    g localG;
    String str1;
    if (paramString != null)
    {
      localG = this.b;
      str1 = localObject[0];
      localObject = localObject[1];
      paramB = (ru.tinkoff.mb.api.entities.a.a)localG.b.f().a(paramString, str1, (String)localObject, paramB, localG.d.d(), localG.p()).c();
      localG.c(paramB.c);
      if (!"ANONYMOUS".equals(paramB.c)) {
        break label211;
      }
      paramString = Collections.emptyList();
      label97:
      if (paramB.b == null) {
        break label299;
      }
    }
    label211:
    label299:
    for (paramJ = Base64.decode(paramB.b, 0);; paramJ = null)
    {
      return new a(paramB, paramString, paramJ, paramB.c);
      localG = this.b;
      str1 = paramJ.b;
      String str2 = localObject[0];
      localObject = localObject[1];
      localG.a(true);
      paramB = (ru.tinkoff.mb.api.entities.a.a)localG.b.f().b(str1, str2, (String)localObject, paramB, localG.d.d(), localG.p()).c();
      localG.c(paramB.c);
      break;
      if (paramString != null) {}
      try
      {
        paramString = ru.tcsbank.mb.model.at.c.a((ru.tinkoff.mb.api.entities.r.a)this.a.a.b(paramString).b().a());
      }
      catch (ServerException paramString)
      {
        paramString = Collections.emptyList();
      }
      paramString = this.a;
      paramJ = paramJ.b;
      paramString = ru.tcsbank.mb.model.at.c.a((ru.tinkoff.mb.api.entities.r.a)as.a(((ru.tinkoff.mb.api.entities.r.c)paramString.a.a.b().h(paramJ).c()).a, null));
      break label97;
      break label97;
    }
  }
  
  public static final class a
  {
    public final ru.tinkoff.mb.api.entities.a.a a;
    public final List<d> b;
    public final byte[] c;
    public final String d;
    
    public a(ru.tinkoff.mb.api.entities.a.a paramA, List<d> paramList, byte[] paramArrayOfByte, String paramString)
    {
      this.a = paramA;
      this.b = paramList;
      this.c = paramArrayOfByte;
      this.d = paramString;
    }
  }
}
