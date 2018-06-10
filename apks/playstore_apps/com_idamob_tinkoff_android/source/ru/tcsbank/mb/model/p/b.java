package ru.tcsbank.mb.model.p;

import com.google.common.b.af;
import com.google.common.f.d;
import java.lang.reflect.Type;
import okhttp3.ad;
import retrofit2.l;
import ru.tinkoff.mb.api.b.a.i;
import ru.tinkoff.mb.api.entities.common.o;
import ru.tinkoff.mb.api.exceptions.ServerException;
import ru.tinkoff.mb.api.exceptions.ServerSideException;

public final class b
{
  public j a;
  public final rx.i.b<a> b = rx.i.b.k();
  private final ru.tinkoff.mb.api.b.a c;
  private ru.tinkoff.mb.api.d.k d;
  
  b(ru.tinkoff.mb.api.b.a paramA)
  {
    this.c = paramA;
  }
  
  public final ru.tinkoff.mb.api.d.k a()
  {
    if (this.d == null) {
      this.d = this.c.g();
    }
    return this.d;
  }
  
  public final void a(String paramString, ru.tinkoff.mb.api.entities.common.a<?> paramA)
  {
    this.b.e_(new a(paramString, paramA, (byte)0));
  }
  
  public final void a(a paramA, String paramString)
    throws ServerException
  {
    try
    {
      paramString = af.b(paramA.a.a, paramString);
      paramString = a().a(paramA.a(), paramA.d, paramA.c, paramString);
      localObject = paramA.e.a;
      localObject = paramString.a((ad)ru.tinkoff.mb.api.b.a.e.a(paramString.a.d()).b, (Type)localObject);
      if (((ru.tinkoff.mb.api.entities.common.a)localObject).i != o.OK)
      {
        localObject = ru.tinkoff.mb.api.b.k.a((ru.tinkoff.mb.api.entities.common.a)localObject);
        if (paramString.c != null) {
          paramString.c.a((ServerSideException)localObject);
        }
        throw ((Throwable)localObject);
      }
    }
    catch (ServerSideException paramString)
    {
      Object localObject = paramString.a;
      o localO = ((ru.tinkoff.mb.api.entities.common.a)localObject).i;
      switch (1.a[localO.ordinal()])
      {
      }
      for (int i = 0; i == 0; i = 1)
      {
        a(paramA.d, (ru.tinkoff.mb.api.entities.common.a)localObject);
        return;
        a(paramA.d, (ru.tinkoff.mb.api.entities.common.a)localObject);
        return;
      }
      throw paramString;
    }
  }
  
  private static final class a
  {
    final String a;
    final ru.tinkoff.mb.api.entities.common.a<?> b;
    
    private a(String paramString, ru.tinkoff.mb.api.entities.common.a<?> paramA)
    {
      this.a = paramString;
      this.b = paramA;
    }
  }
}
