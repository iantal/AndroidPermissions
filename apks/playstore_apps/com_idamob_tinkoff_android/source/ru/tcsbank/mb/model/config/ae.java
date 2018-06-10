package ru.tcsbank.mb.model.config;

import android.content.Context;
import com.google.gson.JsonSyntaxException;
import com.google.gson.f;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import retrofit2.m;
import retrofit2.m.a;
import ru.tcsbank.mb.utils.ad;
import ru.tinkoff.mb.api.b.d;
import ru.tinkoff.mb.api.c.b;
import ru.tinkoff.mb.api.d.j;
import ru.tinkoff.mb.api.entities.g.ab;

public final class ae
{
  final Context a;
  final j b;
  final f c;
  
  ae(Context paramContext, ru.tinkoff.mb.api.b.a paramA)
  {
    this(paramContext, (j)paramA.b.a().a(paramA.a.d).a().a(j.class));
  }
  
  private ae(Context paramContext, j paramJ)
  {
    this.a = paramContext;
    this.b = paramJ;
    this.c = b.a();
  }
  
  static ab a(Collection<ru.tcsbank.mb.model.config.a.a> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = (ru.tcsbank.mb.model.config.a.a)paramCollection.next();
      if (((ru.tcsbank.mb.model.config.a.a)localObject).a())
      {
        try
        {
          localObject = ((ru.tcsbank.mb.model.config.a.a)localObject).b();
          return localObject;
        }
        catch (Exception localException)
        {
          i.a.a.b(localException);
        }
        if (((localException instanceof ConfigValidationException)) || ((localException instanceof JsonSyntaxException))) {
          ad.a(localException);
        }
      }
    }
    throw new RuntimeException("Unable to load config");
  }
  
  final File a()
  {
    return new File(this.a.getFilesDir(), "config.json");
  }
}
