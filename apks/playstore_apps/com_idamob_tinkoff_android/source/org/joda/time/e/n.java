package org.joda.time.e;

import java.util.Locale;
import org.joda.time.aa;
import org.joda.time.s;

public final class n
{
  public final q a;
  public final p b;
  public final Locale c;
  public final s d;
  
  public n(q paramQ, p paramP)
  {
    this.a = paramQ;
    this.b = paramP;
    this.c = null;
    this.d = null;
  }
  
  public n(q paramQ, p paramP, Locale paramLocale, s paramS)
  {
    this.a = paramQ;
    this.b = paramP;
    this.c = paramLocale;
    this.d = paramS;
  }
  
  public final String a(aa paramAa)
  {
    if (this.a == null) {
      throw new UnsupportedOperationException("Printing not supported");
    }
    if (paramAa == null) {
      throw new IllegalArgumentException("Period must not be null");
    }
    q localQ = this.a;
    StringBuffer localStringBuffer = new StringBuffer(localQ.a(paramAa, this.c));
    localQ.a(localStringBuffer, paramAa, this.c);
    return localStringBuffer.toString();
  }
}
