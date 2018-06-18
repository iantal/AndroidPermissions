package com.google.auto.value.processor;

import b.a.a.a.b.b.z;
import com.google.auto.value.extension.AutoValueExtension.Context;
import java.util.Map;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.TypeElement;

class ExtensionContext
  implements AutoValueExtension.Context
{
  private final ProcessingEnvironment processingEnvironment;
  private z<String, ExecutableElement> properties;
  private final TypeElement typeElement;
  
  ExtensionContext(ProcessingEnvironment paramProcessingEnvironment, TypeElement paramTypeElement, z<String, ExecutableElement> paramZ)
  {
    this.processingEnvironment = paramProcessingEnvironment;
    this.typeElement = paramTypeElement;
    this.properties = paramZ;
  }
  
  public TypeElement autoValueClass()
  {
    return this.typeElement;
  }
  
  public String packageName()
  {
    return TypeSimplifier.packageNameOf(this.typeElement);
  }
  
  public ProcessingEnvironment processingEnvironment()
  {
    return this.processingEnvironment;
  }
  
  public Map<String, ExecutableElement> properties()
  {
    return this.properties;
  }
  
  public void setProperties(Map<String, ExecutableElement> paramMap)
  {
    this.properties = z.b(paramMap);
  }
}
