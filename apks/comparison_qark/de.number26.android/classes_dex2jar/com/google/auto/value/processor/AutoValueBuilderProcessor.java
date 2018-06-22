package com.google.auto.value.processor;

import b.a.a.a.a.a.a;
import b.a.a.a.a.a.c;
import b.a.a.a.b.b.af;
import com.google.auto.value.AutoValue;
import com.google.auto.value.AutoValue.Builder;
import java.util.Iterator;
import java.util.Set;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Element;
import javax.lang.model.element.TypeElement;
import javax.tools.Diagnostic.Kind;

public class AutoValueBuilderProcessor
  extends AbstractProcessor
{
  public AutoValueBuilderProcessor() {}
  
  private void validate(Element paramElement, String paramString)
  {
    if (!a.a(paramElement.getEnclosingElement(), AutoValue.class)) {
      this.processingEnv.getMessager().printMessage(Diagnostic.Kind.ERROR, paramString, paramElement);
    }
  }
  
  public Set<String> getSupportedAnnotationTypes()
  {
    return af.b(AutoValue.Builder.class.getCanonicalName());
  }
  
  public SourceVersion getSupportedSourceVersion()
  {
    return SourceVersion.latest();
  }
  
  public boolean process(Set<? extends TypeElement> paramSet, RoundEnvironment paramRoundEnvironment)
  {
    Set localSet = paramRoundEnvironment.getElementsAnnotatedWith(AutoValue.Builder.class);
    if (!c.a(localSet)) {
      return false;
    }
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext())
    {
      Element localElement = (Element)localIterator.next();
      if (a.a(localElement, AutoValue.Builder.class)) {
        validate(localElement, "@AutoValue.Builder can only be applied to a class or interface inside an @AutoValue class");
      }
    }
    return false;
  }
}
