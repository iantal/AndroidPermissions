package com.google.android.gms.common.internal;

import java.util.Iterator;

public class zzs
{
  private final String separator;
  
  private zzs(String paramString)
  {
    this.separator = paramString;
  }
  
  public static zzs zzci(String paramString)
  {
    return new zzs(paramString);
  }
  
  public final String zza(Iterable<?> paramIterable)
  {
    return zza(new StringBuilder(), paramIterable).toString();
  }
  
  public final StringBuilder zza(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    if (paramIterable.hasNext())
    {
      paramStringBuilder.append(zzs(paramIterable.next()));
      while (paramIterable.hasNext())
      {
        paramStringBuilder.append(this.separator);
        paramStringBuilder.append(zzs(paramIterable.next()));
      }
    }
    return paramStringBuilder;
  }
  
  CharSequence zzs(Object paramObject)
  {
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
}
