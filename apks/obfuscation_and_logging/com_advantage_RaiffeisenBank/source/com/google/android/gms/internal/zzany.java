package com.google.android.gms.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;

public final class zzany
{
  private final Field bkC;
  
  public zzany(Field paramField)
  {
    zzaoz.zzy(paramField);
    this.bkC = paramField;
  }
  
  public <T extends Annotation> T getAnnotation(Class<T> paramClass)
  {
    return this.bkC.getAnnotation(paramClass);
  }
}
