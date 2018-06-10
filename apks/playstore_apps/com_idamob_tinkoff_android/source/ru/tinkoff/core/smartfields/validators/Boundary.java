package ru.tinkoff.core.smartfields.validators;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public class Boundary
{
  public static final int MAX_VALUE = 1;
  public static final int MIN_VALUE = -1;
  
  public Boundary() {}
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface BoundaryType {}
}
