package org.joda.time.e;

import java.io.IOException;
import java.util.Locale;
import org.joda.time.a;
import org.joda.time.f;
import org.joda.time.n;
import org.joda.time.o;
import org.joda.time.x;
import org.joda.time.z;

public final class b
{
  public final m a;
  public final k b;
  public final Locale c;
  public final boolean d;
  public final a e;
  public final f f;
  public final Integer g;
  public final int h;
  
  b(m paramM, k paramK)
  {
    this.a = paramM;
    this.b = paramK;
    this.c = null;
    this.d = false;
    this.e = null;
    this.f = null;
    this.g = null;
    this.h = 2000;
  }
  
  public b(m paramM, k paramK, Locale paramLocale, boolean paramBoolean, a paramA, f paramF, Integer paramInteger, int paramInt)
  {
    this.a = paramM;
    this.b = paramK;
    this.c = paramLocale;
    this.d = paramBoolean;
    this.e = paramA;
    this.f = paramF;
    this.g = paramInteger;
    this.h = paramInt;
  }
  
  private m a()
  {
    m localM = this.a;
    if (localM == null) {
      throw new UnsupportedOperationException("Printing not supported");
    }
    return localM;
  }
  
  private void a(Appendable paramAppendable, long paramLong, a paramA)
    throws IOException
  {
    m localM = a();
    a localA = b(paramA);
    f localF = localA.a();
    int j = localF.b(paramLong);
    long l2 = j + paramLong;
    long l1 = l2;
    int i = j;
    paramA = localF;
    if ((paramLong ^ l2) < 0L)
    {
      l1 = l2;
      i = j;
      paramA = localF;
      if ((j ^ paramLong) >= 0L)
      {
        paramA = f.a;
        i = 0;
        l1 = paramLong;
      }
    }
    localM.a(paramAppendable, l1, localA.b(), i, paramA, this.c);
  }
  
  private a b(a paramA)
  {
    paramA = org.joda.time.e.a(paramA);
    if (this.e != null) {
      paramA = this.e;
    }
    a localA = paramA;
    if (this.f != null) {
      localA = paramA.a(this.f);
    }
    return localA;
  }
  
  private k b()
  {
    k localK = this.b;
    if (localK == null) {
      throw new UnsupportedOperationException("Parsing not supported");
    }
    return localK;
  }
  
  public final long a(String paramString)
  {
    k localK = b();
    e localE = new e(b(this.e), this.c, this.g, this.h);
    int j = localK.a(localE, paramString, 0);
    int i;
    if (j >= 0)
    {
      i = j;
      if (j >= paramString.length()) {
        return localE.a(paramString);
      }
    }
    else
    {
      i = j ^ 0xFFFFFFFF;
    }
    throw new IllegalArgumentException(h.a(paramString.toString(), i));
  }
  
  public final String a(long paramLong)
  {
    StringBuilder localStringBuilder = new StringBuilder(a().a());
    try
    {
      a(localStringBuilder, paramLong, null);
      return localStringBuilder.toString();
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final String a(x paramX)
  {
    StringBuilder localStringBuilder = new StringBuilder(a().a());
    try
    {
      a(localStringBuilder, org.joda.time.e.a(paramX), org.joda.time.e.b(paramX));
      return localStringBuilder.toString();
    }
    catch (IOException paramX)
    {
      for (;;) {}
    }
  }
  
  public final String a(z paramZ)
  {
    StringBuilder localStringBuilder = new StringBuilder(a().a());
    m localM;
    try
    {
      localM = a();
      if (paramZ == null) {
        throw new IllegalArgumentException("The partial must not be null");
      }
    }
    catch (IOException paramZ) {}
    for (;;)
    {
      return localStringBuilder.toString();
      localM.a(localStringBuilder, paramZ, this.c);
    }
  }
  
  public final b a(a paramA)
  {
    if (this.e == paramA) {
      return this;
    }
    return new b(this.a, this.b, this.c, this.d, paramA, this.f, this.g, this.h);
  }
  
  public final b a(f paramF)
  {
    if (this.f == paramF) {
      return this;
    }
    return new b(this.a, this.b, this.c, false, this.e, paramF, this.g, this.h);
  }
  
  public final void a(StringBuffer paramStringBuffer, long paramLong)
  {
    try
    {
      a(paramStringBuffer, paramLong, null);
      return;
    }
    catch (IOException paramStringBuffer) {}
  }
  
  public final n b(String paramString)
  {
    paramString = c(paramString);
    return new n(paramString.a, paramString.b);
  }
  
  public final o c(String paramString)
  {
    k localK = b();
    a localA = b(null).b();
    e localE = new e(localA, this.c, this.g, this.h);
    int i = localK.a(localE, paramString, 0);
    if (i >= 0)
    {
      if (i >= paramString.length())
      {
        long l = localE.a(paramString);
        if (localE.d != null) {
          paramString = localA.a(f.a(localE.d.intValue()));
        }
        for (;;)
        {
          return new o(l, paramString);
          paramString = localA;
          if (localE.c != null) {
            paramString = localA.a(localE.c);
          }
        }
      }
    }
    else {
      i ^= 0xFFFFFFFF;
    }
    for (;;)
    {
      throw new IllegalArgumentException(h.a(paramString, i));
    }
  }
  
  public final org.joda.time.b d(String paramString)
  {
    k localK = b();
    a localA = b(null);
    e localE = new e(localA, this.c, this.g, this.h);
    int i = localK.a(localE, paramString, 0);
    if (i >= 0)
    {
      if (i >= paramString.length())
      {
        long l = localE.a(paramString);
        if ((this.d) && (localE.d != null)) {
          paramString = localA.a(f.a(localE.d.intValue()));
        }
        for (;;)
        {
          paramString = new org.joda.time.b(l, paramString);
          if (this.f == null) {
            break;
          }
          return paramString.c(this.f);
          paramString = localA;
          if (localE.c != null) {
            paramString = localA.a(localE.c);
          }
        }
      }
    }
    else {
      i ^= 0xFFFFFFFF;
    }
    for (;;)
    {
      throw new IllegalArgumentException(h.a(paramString, i));
      return paramString;
    }
  }
}
