package org.joda.time.e;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.a;
import org.joda.time.f;
import org.joda.time.z;

abstract interface m
{
  public abstract int a();
  
  public abstract void a(Appendable paramAppendable, long paramLong, a paramA, int paramInt, f paramF, Locale paramLocale)
    throws IOException;
  
  public abstract void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
    throws IOException;
}
