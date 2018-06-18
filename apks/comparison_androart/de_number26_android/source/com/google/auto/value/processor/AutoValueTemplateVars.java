package com.google.auto.value.processor;

import b.a.a.a.b.b.ae;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.aj;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.z;
import com.google.auto.value.processor.escapevelocity.Template;
import javax.lang.model.util.Types;

class AutoValueTemplateVars
  extends TemplateVars
{
  private static final Template TEMPLATE = parsedTemplateForResource("autovalue.vm");
  String actualTypes;
  String arrays;
  String buildMethodName = "";
  String builderActualTypes = "";
  String builderFormalTypes = "";
  Boolean builderIsInterface = Boolean.valueOf(false);
  z<String, BuilderSpec.PropertyBuilder> builderPropertyBuilders = z.f();
  af<AutoValueProcessor.Property> builderRequiredProperties = af.h();
  ae<String, BuilderSpec.PropertySetter> builderSetters = ae.d();
  String builderTypeName = "";
  Boolean equals;
  String finalSubclass;
  String formalTypes;
  String generated;
  String gwtCompatibleAnnotation;
  Boolean hashCode;
  aj<String> imports;
  Boolean isFinal = Boolean.valueOf(false);
  String origClass;
  String pkg;
  af<String> propertiesWithBuilderGetters = af.h();
  af<AutoValueProcessor.Property> props;
  String serialVersionUID;
  String simpleClassName;
  String subclass;
  x<String> toBuilderMethods;
  Boolean toString;
  Types types;
  String wildcardTypes;
  
  AutoValueTemplateVars() {}
  
  Template parsedTemplate()
  {
    return TEMPLATE;
  }
}
