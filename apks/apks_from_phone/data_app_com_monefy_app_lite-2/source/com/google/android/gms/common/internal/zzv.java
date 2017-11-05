package com.google.android.gms.common.internal;

import java.util.Iterator;

public class zzv
{
  private final String a;
  
  private zzv(String paramString)
  {
    this.a = paramString;
  }
  
  public static zzv a(String paramString)
  {
    return new zzv(paramString);
  }
  
  CharSequence a(Object paramObject)
  {
    if ((paramObject instanceof CharSequence)) {
      return (CharSequence)paramObject;
    }
    return paramObject.toString();
  }
  
  public final String a(Iterable<?> paramIterable)
  {
    return a(new StringBuilder(), paramIterable).toString();
  }
  
  public final StringBuilder a(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    if (paramIterable.hasNext())
    {
      paramStringBuilder.append(a(paramIterable.next()));
      while (paramIterable.hasNext())
      {
        paramStringBuilder.append(this.a);
        paramStringBuilder.append(a(paramIterable.next()));
      }
    }
    return paramStringBuilder;
  }
}
