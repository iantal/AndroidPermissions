package com.google.android.gms.common.internal;

import java.util.Iterator;

public class zzx
{
  private final String separator;
  
  private zzx(String paramString)
  {
    this.separator = paramString;
  }
  
  public static zzx zzia(String paramString)
  {
    return new zzx(paramString);
  }
  
  public final StringBuilder zza(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    if (paramIterable.hasNext())
    {
      paramStringBuilder.append(zzw(paramIterable.next()));
      while (paramIterable.hasNext())
      {
        paramStringBuilder.append(this.separator);
        paramStringBuilder.append(zzw(paramIterable.next()));
      }
    }
    return paramStringBuilder;
  }
  
  public final String zzb(Iterable<?> paramIterable)
  {
    return zza(new StringBuilder(), paramIterable).toString();
  }
  
  CharSequence zzw(Object paramObject)
  {
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
}
