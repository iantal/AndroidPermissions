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
    z.a localA = z.g();
    bt localBt = paramS.j().a();
    while (localBt.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localBt.next();
      localA.b(localExecutableElement.getSimpleName().toString(), localExecutableElement);
    }
    this.getterNameToGetter = localA.b();
  }
  
  private boolean canMakeCopyUsing(x<ExecutableElement> paramX, ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2)
  {
    TypeMirror localTypeMirror1 = paramExecutableElement1.getReturnType();
    TypeMirror localTypeMirror2 = ((VariableElement)paramExecutableElement2.getParameters().get(0)).asType();
    bt localBt = paramX.a();
    while (localBt.hasNext()) {
      if (canMakeCopyUsing((ExecutableElement)localBt.next(), localTypeMirror1, localTypeMirror2)) {
        return true;
      }
    }
    String str1 = b.c(localTypeMirror1).asElement().getSimpleName().toString();
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = localTypeMirror1;
    arrayOfObject[1] = this.autoValueClass;
    arrayOfObject[2] = paramExecutableElement1.getSimpleName();
    arrayOfObject[3] = str1;
    String str2 = String.format("Parameter type of setter method should be %s to match getter %s.%s, or it should be a type that can be passed to %s.copyOf", arrayOfObject);
    this.errorReporter.reportError(str2, paramExecutableElement2);
    return false;
  }
  
  private boolean canMakeCopyUsing(ExecutableElement paramExecutableElement, TypeMirror paramTypeMirror1, TypeMirror paramTypeMirror2)
  {
    TypeMirror localTypeMirror1 = this.typeUtils.erasure(paramTypeMirror2);
    TypeMirror localTypeMirror2 = this.typeUtils.erasure(((VariableElement)al.b(paramExecutableElement.getParameters())).asType());
    if (!this.typeUtils.isAssignable(localTypeMirror1, localTypeMirror2)) {
      return false;
    }
    TypeMirror localTypeMirror3 = this.typeUtils.erasure(paramExecutableElement.getReturnType());
    TypeMirror localTypeMirror4 = this.typeUtils.erasure(paramTypeMirror1);
    return this.typeUtils.isAssignable(localTypeMirror3, localTypeMirror4);
  }
  
  private boolean checkSetterParameter(ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2)
  {
    TypeMirror localTypeMirror1 = paramExecutableElement1.getReturnType();
    TypeMirror localTypeMirror2 = ((VariableElement)paramExecutableElement2.getParameters().get(0)).asType();
    if (TYPE_EQUIVALENCE.b(localTypeMirror2, localTypeMirror1)) {
      return true;
    }
    x localX = copyOfMethods(localTypeMirror1);
    if (!localX.isEmpty()) {
      return canMakeCopyUsing(localX, paramExecutableElement1, paramExecutableElement2);
    }
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = localTypeMirror1;
    arrayOfObject[1] = this.autoValueClass;
    arrayOfObject[2] = paramExecutableElement1.getSimpleName();
    String str = String.format("Parameter type of setter method should be %s to match getter %s.%s", arrayOfObject);
    this.errorReporter.reportError(str, paramExecutableElement2);
    return false;
  }
  
  static h<BuilderMethodClassifier> classify(Iterable<ExecutableElement> paramIterable, ErrorReporter paramErrorReporter, ProcessingEnvironment paramProcessingEnvironment, TypeElement paramTypeElement1, TypeElement paramTypeElement2, s<ExecutableElement, String> paramS)
  {
    BuilderMethodClassifier localBuilderMethodClassifier = new BuilderMethodClassifier(paramErrorReporter, paramProcessingEnvironment, paramTypeElement1, paramTypeElement2, paramS);
    if (localBuilderMethodClassifier.classifyMethods(paramIterable)) {
      return h.a(localBuilderMethodClassifier);
    }
    return h.d();
  }
  
  private boolean classifyGetter(ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2)
  {
    if (!TYPE_EQUIVALENCE.b(paramExecutableElement1.getReturnType(), paramExecutableElement2.getReturnType()))
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = this.autoValueClass;
      arrayOfObject[1] = paramExecutableElement1.getReturnType();
      arrayOfObject[2] = paramExecutableElement2.getReturnType();
      String str = String.format("Method matches a property of %s but has return type %s instead of %s", arrayOfObject);
      this.errorReporter.reportError(str, paramExecutableElement1);
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
    String str1 = paramExecutableElement.getSimpleName().toString();
    TypeMirror localTypeMirror = paramExecutableElement.getReturnType();
    ExecutableElement localExecutableElement = (ExecutableElement)this.getterNameToGetter.get(str1);
    if (localExecutableElement != null) {
      return classifyGetter(paramExecutableElement, localExecutableElement);
    }
    if (str1.endsWith("Builder"))
    {
      String str3 = str1.substring(0, str1.length() - "Builder".length());
      if (this.getterToPropertyName.containsValue(str3)) {
        return classifyPropertyBuilder(paramExecutableElement, str3);
      }
    }
    if (TYPE_EQUIVALENCE.b(localTypeMirror, this.autoValueClass.asType()))
    {
      this.buildMethods.add(paramExecutableElement);
      return true;
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.autoValueClass;
    arrayOfObject[1] = typeParamsString();
    String str2 = String.format("Method without arguments should be a build method returning %1$s%2$s or a getter method with the same name and type as a getter method of %1$s", arrayOfObject);
    this.errorReporter.reportError(str2, paramExecutableElement);
    return false;
  }
  
  private boolean classifyMethodOneArg(ExecutableElement paramExecutableElement)
  {
    String str1 = paramExecutableElement.getSimpleName().toString();
    s localS = this.getterToPropertyName.c();
    ExecutableElement localExecutableElement = (ExecutableElement)localS.get(str1);
    as localAs = null;
    if (localExecutableElement != null)
    {
      localAs = this.propertyNameToUnprefixedSetters;
    }
    else if ((localExecutableElement == null) && (str1.startsWith("set")) && (str1.length() > 3))
    {
      str1 = Introspector.decapitalize(str1.substring(3));
      localAs = this.propertyNameToPrefixedSetters;
      localExecutableElement = (ExecutableElement)localS.get(str1);
    }
    else
    {
      str1 = null;
    }
    if ((localExecutableElement != null) && (localAs != null))
    {
      if (!checkSetterParameter(localExecutableElement, paramExecutableElement)) {
        return false;
      }
      if (!TYPE_EQUIVALENCE.b(paramExecutableElement.getReturnType(), this.builderType.asType()))
      {
        ErrorReporter localErrorReporter2 = this.errorReporter;
        String str3 = String.valueOf(this.builderType);
        String str4 = typeParamsString();
        StringBuilder localStringBuilder2 = new StringBuilder(27 + String.valueOf(str3).length() + String.valueOf(str4).length());
        localStringBuilder2.append("Setter methods must return ");
        localStringBuilder2.append(str3);
        localStringBuilder2.append(str4);
        localErrorReporter2.reportError(localStringBuilder2.toString(), paramExecutableElement);
        return false;
      }
      localAs.a(str1, paramExecutableElement);
      return true;
    }
    ErrorReporter localErrorReporter1 = this.errorReporter;
    String str2 = String.valueOf(this.autoValueClass);
    StringBuilder localStringBuilder1 = new StringBuilder(44 + String.valueOf(str2).length());
    localStringBuilder1.append("Method does not correspond to a property of ");
    localStringBuilder1.append(str2);
    localErrorReporter1.reportError(localStringBuilder1.toString(), paramExecutableElement);
    return false;
  }
  
  private boolean classifyMethods(Iterable<ExecutableElement> paramIterable)
  {
    Iterator localIterator = paramIterable.iterator();
    boolean bool1 = true;
    while (localIterator.hasNext()) {
      bool1 &= classifyMethod((ExecutableElement)localIterator.next());
    }
    if (!bool1) {
      return false;
    }
    as localAs;
    if (this.propertyNameToPrefixedSetters.n())
    {
      localAs = this.propertyNameToUnprefixedSetters;
      this.settersPrefixed = false;
    }
    else
    {
      if (!this.propertyNameToUnprefixedSetters.n()) {
        break label264;
      }
      localAs = this.propertyNameToPrefixedSetters;
      this.settersPrefixed = true;
    }
    bt localBt = this.getterToPropertyName.h().a();
    while (localBt.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localBt.next();
      String str1 = (String)localEntry.getValue();
      boolean bool2 = localAs.f(str1);
      boolean bool3 = this.propertyNameToPropertyBuilder.containsKey(str1);
      if ((!bool2) && (!bool3))
      {
        if (this.settersPrefixed) {
          str1 = prefixWithSet(str1);
        }
        Object[] arrayOfObject = new Object[4];
        arrayOfObject[0] = this.builderType;
        arrayOfObject[1] = typeParamsString();
        arrayOfObject[2] = str1;
        arrayOfObject[3] = ((ExecutableElement)localEntry.getKey()).getReturnType();
        String str2 = String.format("Expected a method with this signature: %s%s %s(%s)", arrayOfObject);
        this.errorReporter.reportError(str2, this.builderType);
        bool1 = false;
      }
    }
    return bool1;
    label264:
    this.errorReporter.reportError("If any setter methods use the setFoo convention then all must", (Element)this.propertyNameToUnprefixedSetters.i().iterator().next());
    return false;
  }
  
  private boolean classifyPropertyBuilder(ExecutableElement paramExecutableElement, String paramString)
  {
    TypeMirror localTypeMirror1 = paramExecutableElement.getReturnType();
    TypeElement localTypeElement1 = b.b(localTypeMirror1);
    String str1 = localTypeElement1.getQualifiedName().toString();
    int i;
    if ((str1.startsWith(COM_GOOGLE_COMMON_COLLECT_IMMUTABLE)) && (str1.endsWith(".Builder"))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      this.errorReporter.reportError("Method looks like a property builder, but its return type is not a builder for an immutable type in com.google.common.collect", paramExecutableElement);
      return false;
    }
    TypeMirror[] arrayOfTypeMirror = (TypeMirror[])b.c(localTypeMirror1).getTypeArguments().toArray(new TypeMirror[0]);
    if (arrayOfTypeMirror.length == 0)
    {
      this.errorReporter.reportError("Property builder type cannot be raw (missing <...>)", paramExecutableElement);
      return false;
    }
    TypeElement localTypeElement2 = a.b(localTypeElement1.getEnclosingElement());
    DeclaredType localDeclaredType = this.typeUtils.getDeclaredType(localTypeElement2, arrayOfTypeMirror);
    TypeMirror localTypeMirror2 = ((ExecutableElement)this.getterToPropertyName.c().get(paramString)).getReturnType();
    if (!TYPE_EQUIVALENCE.b(localDeclaredType, localTypeMirror2))
    {
      String str2 = String.format("Return type of property-builder method implies a property of type %s, but property %s has type %s", new Object[] { localDeclaredType, paramString, localTypeMirror2 });
      this.errorReporter.reportError(str2, paramExecutableElement);
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
    TypeElement localTypeElement = a.b(this.typeUtils.asElement(paramTypeMirror));
    x.a localA = x.i();
    Iterator localIterator = ElementFilter.methodsIn(localTypeElement.getEnclosedElements()).iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      if ((localExecutableElement.getSimpleName().contentEquals("copyOf")) && (localExecutableElement.getParameters().size() == 1) && (localExecutableElement.getModifiers().contains(Modifier.STATIC))) {
        localA.c(localExecutableElement);
      }
    }
    return localA.a();
  }
  
  private String prefixWithSet(String paramString)
  {
    char c = Character.toUpperCase(paramString.charAt(0));
    String str = String.valueOf(paramString.substring(1));
    StringBuilder localStringBuilder = new StringBuilder(4 + String.valueOf(str).length());
    localStringBuilder.append("set");
    localStringBuilder.append(c);
    localStringBuilder.append(str);
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
