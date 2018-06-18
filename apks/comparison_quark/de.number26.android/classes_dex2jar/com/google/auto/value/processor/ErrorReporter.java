package com.google.auto.value.processor;

import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.Element;
import javax.tools.Diagnostic.Kind;

class ErrorReporter
{
  private final Messager messager;
  
  ErrorReporter(ProcessingEnvironment paramProcessingEnvironment)
  {
    this.messager = paramProcessingEnvironment.getMessager();
  }
  
  void abortWithError(String paramString, Element paramElement)
  {
    reportError(paramString, paramElement);
    throw new AbortProcessingException();
  }
  
  void reportError(String paramString, Element paramElement)
  {
    this.messager.printMessage(Diagnostic.Kind.ERROR, paramString, paramElement);
  }
  
  void reportWarning(String paramString, Element paramElement)
  {
    this.messager.printMessage(Diagnostic.Kind.WARNING, paramString, paramElement);
  }
}
