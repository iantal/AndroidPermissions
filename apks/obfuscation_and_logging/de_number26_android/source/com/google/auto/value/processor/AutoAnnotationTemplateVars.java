package com.google.auto.value.processor;

import com.google.auto.value.processor.escapevelocity.Template;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;

class AutoAnnotationTemplateVars
  extends TemplateVars
{
  private static final Template TEMPLATE = parsedTemplateForResource("autoannotation.vm");
  String annotationFullName;
  String annotationName;
  String arrays;
  String className;
  String generated;
  Boolean gwtCompatible;
  SortedSet<String> imports;
  Map<String, AutoAnnotationProcessor.Member> members;
  Map<String, AutoAnnotationProcessor.Parameter> params;
  String pkg;
  Set<Class<?>> wrapperTypesUsedInCollections;
  
  AutoAnnotationTemplateVars() {}
  
  Template parsedTemplate()
  {
    return TEMPLATE;
  }
}
