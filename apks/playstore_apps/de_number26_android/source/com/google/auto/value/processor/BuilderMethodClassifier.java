package com.google.auto.value.processor;

import b.a.a.a.a.a.a;
import b.a.a.a.a.a.b;
import b.a.a.a.b.a.c;
import b.a.a.a.b.a.h;
import b.a.a.a.b.b.ae;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.al;
import b.a.a.a.b.b.ao;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.as;
import b.a.a.a.b.b.bk;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.s;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.a.a.b.b.z;
import b.a.a.a.b.b.z.a;
import java.beans.Introspector;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.Element;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.Types;

class BuilderMethodClassifier
{
  private static final String COM_GOOGLE_COMMON_COLLECT_IMMUTABLE;
  private static final c<TypeMirror> TYPE_EQUIVALENCE = ;
  private final TypeElement autoValueClass;
  private final Set<ExecutableElement> buildMethods = bk.b();
  private final TypeElement builderType;
  private final ErrorReporter errorReporter;
  private final z<String, ExecutableElement> getterNameToGetter;
  private final s<ExecutableElement, String> getterToPropertyName;
  private final Set<String> propertiesWithBuilderGetters = bk.b();
  private final as<String, ExecutableElement> propertyNameToPrefixedSetters = ao.a();
  private final Map<String, ExecutableElement> propertyNameToPropertyBuilder = ar.d();
  private final as<String, ExecutableElement> propertyNameToUnprefixedSetters = ao.a();
  private boolean settersPrefixed;
  private final Types typeUtils;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("com.");
    localStringBuilder.append("google.common.collect.Immutable");
    COM_GOOGLE_COMMON_COLLECT_IMMUTABLE = localStringBuilder.toString();
  }
  
  private BuilderMethodClassifier(ErrorReporter paramErrorReporter, ProcessingEnvironment paramProcessingEnvironment, TypeElement paramTypeElement1, TypeElement paramTypeElement2, s<ExecutableElement, String> paramS)
  {
    this.errorReporter = paramErrorReporter;
    this.typeUtils = paramProcessingEnvironment.getTypeUtils();
    this.autoValueClass = paramTypeElement1;
    this.builderType = paramTypeElement2;
    this.getterToPropertyName = paramS;
    paramErrorReporter = z.g();
    paramProcessingEnvironment = paramS.j().a();
    while (paramProcessingEnvironment.hasNext())
    {
      paramTypeElement1 = (ExecutableElement)paramProcessingEnvironment.next();
      paramErrorReporter.b(paramTypeElement1.getSimpleName().toString(), paramTypeElement1);
    }
    this.getterNameToGetter = paramErrorReporter.b();
  }
  
  private boolean canMakeCopyUsing(x<ExecutableElement> paramX, ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2)
  {
    TypeMirror localTypeMirror1 = paramExecutableElement1.getReturnType();
    TypeMirror localTypeMirror2 = ((VariableElement)paramExecutableElement2.getParameters().get(0)).asType();
    paramX = paramX.a();
    while (paramX.hasNext()) {
      if (canMakeCopyUsing((ExecutableElement)paramX.next(), localTypeMirror1, localTypeMirror2)) {
        return true;
      }
    }
    paramX = b.c(localTypeMirror1).asElement().getSimpleName().toString();
    paramX = String.format("Parameter type of setter method should be %s to match getter %s.%s, or it should be a type that can be passed to %s.copyOf", new Object[] { localTypeMirror1, this.autoValueClass, paramExecutableElement1.getSimpleName(), paramX });
    this.errorReporter.reportError(paramX, paramExecutableElement2);
    return false;
  }
  
  private boolean canMakeCopyUsing(ExecutableElement paramExecutableElement, TypeMirror paramTypeMirror1, TypeMirror paramTypeMirror2)
  {
    paramTypeMirror2 = this.typeUtils.erasure(paramTypeMirror2);
    TypeMirror localTypeMirror = this.typeUtils.erasure(((VariableElement)al.b(paramExecutableElement.getParameters())).asType());
    if (!this.typeUtils.isAssignable(paramTypeMirror2, localTypeMirror)) {
      return false;
    }
    paramExecutableElement = this.typeUtils.erasure(paramExecutableElement.getReturnType());
    paramTypeMirror1 = this.typeUtils.erasure(paramTypeMirror1);
    return this.typeUtils.isAssignable(paramExecutableElement, paramTypeMirror1);
  }
  
  private boolean checkSetterParameter(ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2)
  {
    TypeMirror localTypeMirror = paramExecutableElement1.getReturnType();
    Object localObject = ((VariableElement)paramExecutableElement2.getParameters().get(0)).asType();
    if (TYPE_EQUIVALENCE.b(localObject, localTypeMirror)) {
      return true;
    }
    localObject = copyOfMethods(localTypeMirror);
    if (!((x)localObject).isEmpty()) {
      return canMakeCopyUsing((x)localObject, paramExecutableElement1, paramExecutableElement2);
    }
    paramExecutableElement1 = String.format("Parameter type of setter method should be %s to match getter %s.%s", new Object[] { localTypeMirror, this.autoValueClass, paramExecutableElement1.getSimpleName() });
    this.errorReporter.reportError(paramExecutableElement1, paramExecutableElement2);
    return false;
  }
  
  static h<BuilderMethodClassifier> classify(Iterable<ExecutableElement> paramIterable, ErrorReporter paramErrorReporter, ProcessingEnvironment paramProcessingEnvironment, TypeElement paramTypeElement1, TypeElement paramTypeElement2, s<ExecutableElement, String> paramS)
  {
    paramErrorReporter = new BuilderMethodClassifier(paramErrorReporter, paramProcessingEnvironment, paramTypeElement1, paramTypeElement2, paramS);
    if (paramErrorReporter.classifyMethods(paramIterable)) {
      return h.a(paramErrorReporter);
    }
    return h.d();
  }
  
  private boolean classifyGetter(ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2)
  {
    if (!TYPE_EQUIVALENCE.b(paramExecutableElement1.getReturnType(), paramExecutableElement2.getReturnType()))
    {
      paramExecutableElement2 = String.format("Method matches a property of %s but has return type %s instead of %s", new Object[] { this.autoValueClass, paramExecutableElement1.getReturnType(), paramExecutableElement2.getReturnType() });
      this.errorReporter.reportError(paramExecutableElement2, paramExecutableElement1);
      return false;
    }
    this.propertiesWithBuilderGetters.add(this.getterToPropertyName.get(paramExecutableElement2));
    return true;
  }
  
  private boolean classifyMethod(ExecutableElement paramExecutableElement)
  {
    switch (paramExecutableElement.getParameters().size())
    {
    default: 
      this.errorReporter.reportError("Builder methods must have 0 or 1 parameters", paramExecutableElement);
      return false;
    case 1: 
      return classifyMethodOneArg(paramExecutableElement);
    }
    return classifyMethodNoArgs(paramExecutableElement);
  }
  
  private boolean classifyMethodNoArgs(ExecutableElement paramExecutableElement)
  {
    String str = paramExecutableElement.getSimpleName().toString();
    Object localObject = paramExecutableElement.getReturnType();
    ExecutableElement localExecutableElement = (ExecutableElement)this.getterNameToGetter.get(str);
    if (localExecutableElement != null) {
      return classifyGetter(paramExecutableElement, localExecutableElement);
    }
    if (str.endsWith("Builder"))
    {
      str = str.substring(0, str.length() - "Builder".length());
      if (this.getterToPropertyName.containsValue(str)) {
        return classifyPropertyBuilder(paramExecutableElement, str);
      }
    }
    if (TYPE_EQUIVALENCE.b(localObject, this.autoValueClass.asType()))
    {
      this.buildMethods.add(paramExecutableElement);
      return true;
    }
    localObject = String.format("Method without arguments should be a build method returning %1$s%2$s or a getter method with the same name and type as a getter method of %1$s", new Object[] { this.autoValueClass, typeParamsString() });
    this.errorReporter.reportError((String)localObject, paramExecutableElement);
    return false;
  }
  
  private boolean classifyMethodOneArg(ExecutableElement paramExecutableElement)
  {
    Object localObject1 = paramExecutableElement.getSimpleName().toString();
    Object localObject4 = this.getterToPropertyName.c();
    Object localObject3 = (ExecutableElement)((Map)localObject4).get(localObject1);
    Object localObject2 = null;
    if (localObject3 != null)
    {
      localObject2 = this.propertyNameToUnprefixedSetters;
    }
    else if ((localObject3 == null) && (((String)localObject1).startsWith("set")) && (((String)localObject1).length() > 3))
    {
      localObject1 = Introspector.decapitalize(((String)localObject1).substring(3));
      localObject2 = this.propertyNameToPrefixedSetters;
      localObject3 = (ExecutableElement)((Map)localObject4).get(localObject1);
    }
    else
    {
      localObject1 = null;
    }
    if ((localObject3 != null) && (localObject2 != null))
    {
      if (!checkSetterParameter((ExecutableElement)localObject3, paramExecutableElement)) {
        return false;
      }
      if (!TYPE_EQUIVALENCE.b(paramExecutableElement.getReturnType(), this.builderType.asType()))
      {
        localObject1 = this.errorReporter;
        localObject2 = String.valueOf(this.builderType);
        localObject3 = typeParamsString();
        localObject4 = new StringBuilder(27 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length());
        ((StringBuilder)localObject4).append("Setter methods must return ");
        ((StringBuilder)localObject4).append((String)localObject2);
        ((StringBuilder)localObject4).append((String)localObject3);
        ((ErrorReporter)localObject1).reportError(((StringBuilder)localObject4).toString(), paramExecutableElement);
        return false;
      }
      ((as)localObject2).a(localObject1, paramExecutableElement);
      return true;
    }
    localObject1 = this.errorReporter;
    localObject2 = String.valueOf(this.autoValueClass);
    localObject3 = new StringBuilder(44 + String.valueOf(localObject2).length());
    ((StringBuilder)localObject3).append("Method does not correspond to a property of ");
    ((StringBuilder)localObject3).append((String)localObject2);
    ((ErrorReporter)localObject1).reportError(((StringBuilder)localObject3).toString(), paramExecutableElement);
    return false;
  }
  
  private boolean classifyMethods(Iterable<ExecutableElement> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    boolean bool1 = true;
    while (paramIterable.hasNext()) {
      bool1 &= classifyMethod((ExecutableElement)paramIterable.next());
    }
    if (!bool1) {
      return false;
    }
    if (this.propertyNameToPrefixedSetters.n())
    {
      paramIterable = this.propertyNameToUnprefixedSetters;
      this.settersPrefixed = false;
    }
    else
    {
      if (!this.propertyNameToUnprefixedSetters.n()) {
        break label255;
      }
      paramIterable = this.propertyNameToPrefixedSetters;
      this.settersPrefixed = true;
    }
    bt localBt = this.getterToPropertyName.h().a();
    while (localBt.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localBt.next();
      String str2 = (String)localEntry.getValue();
      boolean bool2 = paramIterable.f(str2);
      boolean bool3 = this.propertyNameToPropertyBuilder.containsKey(str2);
      if ((!bool2) && (!bool3))
      {
        String str1 = str2;
        if (this.settersPrefixed) {
          str1 = prefixWithSet(str2);
        }
        str1 = String.format("Expected a method with this signature: %s%s %s(%s)", new Object[] { this.builderType, typeParamsString(), str1, ((ExecutableElement)localEntry.getKey()).getReturnType() });
        this.errorReporter.reportError(str1, this.builderType);
        bool1 = false;
      }
    }
    return bool1;
    label255:
    this.errorReporter.reportError("If any setter methods use the setFoo convention then all must", (Element)this.propertyNameToUnprefixedSetters.i().iterator().next());
    return false;
  }
  
  private boolean classifyPropertyBuilder(ExecutableElement paramExecutableElement, String paramString)
  {
    Object localObject2 = paramExecutableElement.getReturnType();
    Object localObject1 = b.b((TypeMirror)localObject2);
    String str = ((TypeElement)localObject1).getQualifiedName().toString();
    int i;
    if ((str.startsWith(COM_GOOGLE_COMMON_COLLECT_IMMUTABLE)) && (str.endsWith(".Builder"))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      this.errorReporter.reportError("Method looks like a property builder, but its return type is not a builder for an immutable type in com.google.common.collect", paramExecutableElement);
      return false;
    }
    localObject2 = (TypeMirror[])b.c((TypeMirror)localObject2).getTypeArguments().toArray(new TypeMirror[0]);
    if (localObject2.length == 0)
    {
      this.errorReporter.reportError("Property builder type cannot be raw (missing <...>)", paramExecutableElement);
      return false;
    }
    localObject1 = a.b(((TypeElement)localObject1).getEnclosingElement());
    localObject1 = this.typeUtils.getDeclaredType((TypeElement)localObject1, (TypeMirror[])localObject2);
    localObject2 = ((ExecutableElement)this.getterToPropertyName.c().get(paramString)).getReturnType();
    if (!TYPE_EQUIVALENCE.b(localObject1, localObject2))
    {
      paramString = String.format("Return type of property-builder method implies a property of type %s, but property %s has type %s", new Object[] { localObject1, paramString, localObject2 });
      this.errorReporter.reportError(paramString, paramExecutableElement);
      return false;
    }
    this.propertyNameToPropertyBuilder.put(paramString, paramExecutableElement);
    return true;
  }
  
  private x<ExecutableElement> copyOfMethods(TypeMirror paramTypeMirror)
  {
    if (!paramTypeMirror.getKind().equals(TypeKind.DECLARED)) {
      return x.c();
    }
    Object localObject = a.b(this.typeUtils.asElement(paramTypeMirror));
    paramTypeMirror = x.i();
    localObject = ElementFilter.methodsIn(((TypeElement)localObject).getEnclosedElements()).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)((Iterator)localObject).next();
      if ((localExecutableElement.getSimpleName().contentEquals("copyOf")) && (localExecutableElement.getParameters().size() == 1) && (localExecutableElement.getModifiers().contains(Modifier.STATIC))) {
        paramTypeMirror.c(localExecutableElement);
      }
    }
    return paramTypeMirror.a();
  }
  
  private String prefixWithSet(String paramString)
  {
    char c = Character.toUpperCase(paramString.charAt(0));
    paramString = String.valueOf(paramString.substring(1));
    StringBuilder localStringBuilder = new StringBuilder(4 + String.valueOf(paramString).length());
    localStringBuilder.append("set");
    localStringBuilder.append(c);
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  private String typeParamsString()
  {
    return TypeSimplifier.actualTypeParametersString(this.autoValueClass);
  }
  
  Set<ExecutableElement> buildMethods()
  {
    return af.a(this.buildMethods);
  }
  
  af<String> propertiesWithBuilderGetters()
  {
    return af.a(this.propertiesWithBuilderGetters);
  }
  
  Map<String, ExecutableElement> propertyNameToPropertyBuilder()
  {
    return this.propertyNameToPropertyBuilder;
  }
  
  ae<String, ExecutableElement> propertyNameToSetters()
  {
    as localAs;
    if (this.settersPrefixed) {
      localAs = this.propertyNameToPrefixedSetters;
    } else {
      localAs = this.propertyNameToUnprefixedSetters;
    }
    return ae.b(localAs);
  }
}
