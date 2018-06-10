package ru.tcsbank.mb.model.subscription.gibdd;

import com.google.gson.g;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import java.util.Locale;
import ru.tcsbank.mb.model.subscription.gibdd.a.e;
import ru.tcsbank.mb.utils.e.a.b;
import ru.tinkoff.mb.api.deserializers.c;

public final class a
{
  final ru.tcsbank.mb.utils.e.a a;
  int b = 1;
  private final com.google.gson.f c = new g().a(g.f.class, c.a).a();
  
  public a(ru.tcsbank.mb.utils.e.a paramA)
  {
    this.a = paramA;
  }
  
  static String a(int paramInt)
  {
    return String.format(Locale.ROOT, "photo%02d", new Object[] { Integer.valueOf(paramInt) });
  }
  
  private void a(com.google.gson.stream.a paramA)
    throws IOException
  {
    a.b localB = this.a.a();
    paramA.a();
    while (paramA.e())
    {
      e localE = (e)this.c.a(paramA, e.class);
      if (localE.a != null)
      {
        File localFile = localB.a(a(this.b));
        this.b += 1;
        FileOutputStream localFileOutputStream;
        try
        {
          localF = localE.a;
          com.google.common.c.b.a(localFile);
          localFileOutputStream = new FileOutputStream(localFile);
          localE = null;
        }
        catch (IOException localIOException)
        {
          try
          {
            g.f localF;
            localF.a(localFileOutputStream);
            localFileOutputStream.close();
            continue;
          }
          catch (Throwable localThrowable1)
          {
            localObject1 = localThrowable1;
            throw localThrowable1;
          }
          finally
          {
            if (localObject1 == null) {
              break label149;
            }
          }
          localIOException = localIOException;
          localFile.delete();
          i.a.a.d("Photo penalty download failed!", new Object[0]);
        }
        continue;
        for (;;)
        {
          try
          {
            localFileOutputStream.close();
            throw localObject2;
          }
          catch (Throwable localThrowable2)
          {
            Object localObject1;
            com.google.a.a.a.a.a.a.a(localObject1, localThrowable2);
            continue;
          }
          label149:
          localThrowable2.close();
        }
      }
    }
    paramA.b();
    localB.a();
  }
  
  public final void a(Reader paramReader)
    throws IOException, PenaltiesNotFoundException, IncorrectCaptchaException
  {
    paramReader = new com.google.gson.stream.a(paramReader);
    if (paramReader.f() == com.google.gson.stream.b.i) {
      throw new IOException("Malformed response");
    }
    paramReader.c();
    while (paramReader.e())
    {
      String str = paramReader.h();
      if ("code".equals(str)) {
        str = paramReader.i();
      }
      try
      {
        i = Integer.valueOf(str).intValue();
        if ((200 == i) || ("OK".equals(str))) {
          continue;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        int i;
        for (;;) {}
      }
      throw new IOException("Bad result code: " + str);
      if ("photos".equals(str))
      {
        a(paramReader);
      }
      else
      {
        if ("status".equals(str))
        {
          i = paramReader.n();
          if (404 == i) {
            throw new PenaltiesNotFoundException();
          }
          throw new IncorrectCaptchaException("Server error " + i);
        }
        paramReader.o();
      }
    }
    paramReader.d();
  }
}
