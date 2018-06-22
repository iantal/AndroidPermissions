package com.google.android.gms.common.internal;

import java.util.Iterator;

public class zzz
{
  private final String separator;
  
  private zzz(String paramString)
  {
    this.separator = paramString;
  }
  
  public static zzz zzhy(String paramString)
  {
    return new zzz(paramString);
  }
  
  public final String zza(Iterable<?> paramIterable)
  {
    return zza(new StringBuilder(), paramIterable).toString();
  }
  
  public final StringBuilder zza(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    Iterator localIterator = paramIterable.iterator();
    if (localIterator.hasNext())
    {
      paramStringBuilder.append(zzw(localIterator.next()));
      while (localIterator.hasNext())
      {
        paramStringBuilder.append(this.separator);
        paramStringBuilder.append(zzw(localIterator.next()));
      }
    }
    return paramStringBuilder;
  }
  
  CharSequence zzw(Object paramObject)
  {
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
}
