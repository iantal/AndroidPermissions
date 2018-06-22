package com.google.android.gms.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;

public final class zzaop
{
  private final Field bnT;
  
  public zzaop(Field paramField)
  {
    zzapq.zzy(paramField);
    this.bnT = paramField;
  }
  
  public <T extends Annotation> T getAnnotation(Class<T> paramClass)
  {
    return this.bnT.getAnnotation(paramClass);
  }
}
