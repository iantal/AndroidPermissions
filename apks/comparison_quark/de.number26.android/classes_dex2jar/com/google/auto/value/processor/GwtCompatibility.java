package com.google.auto.value.processor;

import b.a.a.a.b.a.f;
import b.a.a.a.b.a.h;
import b.a.a.a.b.b.aq;
import java.util.ArrayList;
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
    h localH = h.d();
    Iterator localIterator = paramTypeElement.getAnnotationMirrors().iterator();
    while (localIterator.hasNext())
    {
      AnnotationMirror localAnnotationMirror = (AnnotationMirror)localIterator.next();
      if (localAnnotationMirror.getAnnotationType().asElement().getSimpleName().contentEquals("GwtCompatible")) {
        localH = h.a(localAnnotationMirror);
      }
    }
    this.gwtCompatibleAnnotation = localH;
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
      AnnotationMirror localAnnotationMirror = (AnnotationMirror)this.gwtCompatibleAnnotation.c();
      TypeElement localTypeElement = (TypeElement)localAnnotationMirror.getAnnotationType().asElement();
      String str2;
      if (localAnnotationMirror.getElementValues().isEmpty())
      {
        str2 = "";
      }
      else
      {
        ArrayList localArrayList = aq.a();
        Iterator localIterator = getElementValues(localAnnotationMirror).entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          String str4 = String.valueOf(((ExecutableElement)localEntry.getKey()).getSimpleName());
          String str5 = String.valueOf(localEntry.getValue());
          StringBuilder localStringBuilder3 = new StringBuilder(3 + String.valueOf(str4).length() + String.valueOf(str5).length());
          localStringBuilder3.append(str4);
          localStringBuilder3.append(" = ");
          localStringBuilder3.append(str5);
          localArrayList.add(localStringBuilder3.toString());
        }
        String str1 = String.valueOf(f.a(", ").a(localArrayList));
        StringBuilder localStringBuilder1 = new StringBuilder(2 + String.valueOf(str1).length());
        localStringBuilder1.append("(");
        localStringBuilder1.append(str1);
        localStringBuilder1.append(")");
        str2 = localStringBuilder1.toString();
      }
      String str3 = String.valueOf(localTypeElement.getQualifiedName());
      StringBuilder localStringBuilder2 = new StringBuilder(1 + String.valueOf(str3).length() + String.valueOf(str2).length());
      localStringBuilder2.append("@");
      localStringBuilder2.append(str3);
      localStringBuilder2.append(str2);
      return localStringBuilder2.toString();
    }
    return "";
  }
}
