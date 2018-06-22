package org.apache.http;

import java.util.Locale;

@Deprecated
public abstract interface ReasonPhraseCatalog
{
  public abstract String getReason(int paramInt, Locale paramLocale);
}
