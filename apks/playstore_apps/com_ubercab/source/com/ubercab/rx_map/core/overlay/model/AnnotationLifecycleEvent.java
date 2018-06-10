package com.ubercab.rx_map.core.overlay.model;

import auou;
import com.ubercab.shape.Shape;

@Shape
public abstract class AnnotationLifecycleEvent
{
  public AnnotationLifecycleEvent() {}
  
  public static AnnotationLifecycleEvent create(auou paramAuou, AnnotationLifecycleEvent.Type paramType)
  {
    return new Shape_AnnotationLifecycleEvent().setAnnotation(paramAuou).setType(paramType);
  }
  
  public abstract auou getAnnotation();
  
  public abstract AnnotationLifecycleEvent.Type getType();
  
  abstract AnnotationLifecycleEvent setAnnotation(auou paramAuou);
  
  abstract AnnotationLifecycleEvent setType(AnnotationLifecycleEvent.Type paramType);
}
