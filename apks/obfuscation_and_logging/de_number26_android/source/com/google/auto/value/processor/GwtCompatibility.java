package com.google.auto.value.processor;

import b.a.a.a.b.a.f;
import b.a.a.a.b.a.h;
import b.a.a.a.b.b.aq;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.DeclaredType;

class GwtCompatibility
{
  private final h<AnnotationMirror> gwtCompatibleAnnotation;
  
  GwtCompatibility(TypeElement paramTypeElement)
  {
    Object localObject = h.d();
    Iterator localIterator = paramTypeElement.getAnnotationMirrors().iterator();
    paramTypeElement = (TypeElement)localObject;
    while (localIterator.hasNext())
    {
      localObject = (AnnotationMirror)localIterator.next();
      if (((AnnotationMirror)localObject).getAnnotationType().asElement().getSimpleName().contentEquals("GwtCompatible")) {
        paramTypeElement = h.a(localObject);
      }
    }
    this.gwtCompatibleAnnotation = paramTypeElement;
  }
  
  static Map<ExecutableElement, AnnotationValue> getElementValues(AnnotationMirror paramAnnotationMirror)
  {
    return Collections.unmodifiableMap(paramAnnotationMirror.getElementValues());
  }
  
  h<AnnotationMirror> gwtCompatibleAnnotation()
  {
    return this.gwtCompatibleAnnotation;
  }
  
  String gwtCompatibleAnnotationString()
  {
    if (this.gwtCompatibleAnnotation.b())
    {
      Object localObject3 = (AnnotationMirror)this.gwtCompatibleAnnotation.c();
      Object localObject2 = (TypeElement)((AnnotationMirror)localObject3).getAnnotationType().asElement();
      Object localObject1;
      if (((AnnotationMirror)localObject3).getElementValues().isEmpty())
      {
        localObject1 = "";
      }
      else
      {
        localObject1 = aq.a();
        localObject3 = getElementValues((AnnotationMirror)localObject3).entrySet().iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Object localObject4 = (Map.Entry)((Iterator)localObject3).next();
          String str = String.valueOf(((ExecutableElement)((Map.Entry)localObject4).getKey()).getSimpleName());
          localObject4 = String.valueOf(((Map.Entry)localObject4).getValue());
          StringBuilder localStringBuilder = new StringBuilder(3 + String.valueOf(str).length() + String.valueOf(localObject4).length());
          localStringBuilder.append(str);
          localStringBuilder.append(" = ");
          localStringBuilder.append((String)localObject4);
          ((List)localObject1).add(localStringBuilder.toString());
        }
        localObject1 = String.valueOf(f.a(", ").a((Iterable)localObject1));
        localObject3 = new StringBuilder(2 + String.valueOf(localObject1).length());
        ((StringBuilder)localObject3).append("(");
        ((StringBuilder)localObject3).append((String)localObject1);
        ((StringBuilder)localObject3).append(")");
        localObject1 = ((StringBuilder)localObject3).toString();
      }
      localObject2 = String.valueOf(((TypeElement)localObject2).getQualifiedName());
      localObject3 = new StringBuilder(1 + String.valueOf(localObject2).length() + String.valueOf(localObject1).length());
      ((StringBuilder)localObject3).append("@");
      ((StringBuilder)localObject3).append((String)localObject2);
      ((StringBuilder)localObject3).append((String)localObject1);
      return ((StringBuilder)localObject3).toString();
    }
    return "";
  }
}
