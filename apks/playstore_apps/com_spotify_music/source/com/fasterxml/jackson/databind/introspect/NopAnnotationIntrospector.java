package com.fasterxml.jackson.databind.introspect;

import com.fasterxml.jackson.databind.AnnotationIntrospector;
import java.io.Serializable;

public abstract class NopAnnotationIntrospector
  extends AnnotationIntrospector
  implements Serializable
{
  public static final NopAnnotationIntrospector instance = new NopAnnotationIntrospector()
  {
    private static final long serialVersionUID = 1L;
  };
  private static final long serialVersionUID = 1L;
  
  public NopAnnotationIntrospector() {}
}
