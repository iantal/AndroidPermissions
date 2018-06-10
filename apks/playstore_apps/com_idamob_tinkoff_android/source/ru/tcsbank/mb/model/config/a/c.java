package ru.tcsbank.mb.model.config.a;

import com.google.gson.f;
import java.io.File;
import java.util.concurrent.TimeUnit;
import org.joda.time.l;

public final class c
  extends b
{
  private static final long b = TimeUnit.HOURS.toMillis(1L);
  
  public c(f paramF, File paramFile)
  {
    super(paramF, paramFile);
  }
  
  public final boolean a()
  {
    if (this.a.exists())
    {
      long l = this.a.lastModified();
      return new l(l, b + l).a(org.joda.time.b.a());
    }
    return false;
  }
}
