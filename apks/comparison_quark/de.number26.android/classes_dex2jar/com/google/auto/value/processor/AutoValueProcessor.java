package com.google.auto.value.processor;

import b.a.a.a.a.a.a;
import b.a.a.a.b.a.e;
import b.a.a.a.b.a.f;
import b.a.a.a.b.a.h;
import b.a.a.a.b.a.o;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.af.a;
import b.a.a.a.b.b.ar;
import b.a.a.a.b.b.bk;
import b.a.a.a.b.b.bk.b;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.p;
import b.a.a.a.b.b.s;
import b.a.a.a.b.b.s.a;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.a.a.b.b.z;
import com.google.auto.value.AutoValue;
import com.google.auto.value.extension.AutoValueExtension;
import java.beans.Introspector;
import java.io.IOException;
import java.io.Serializable;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.ServiceLoader;
import java.util.Set;
import javax.annotation.Generated;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
import javax.tools.Diagnostic.Kind;
import javax.tools.JavaFileObject;

public class AutoValueProcessor
  extends AbstractProcessor
{
  private final List<String> deferredTypeNames = new ArrayList();
  private ErrorReporter errorReporter;
  private Iterable<? extends AutoValueExtension> extensions;
  
  public AutoValueProcessor()
  {
    this(ServiceLoader.load(AutoValueExtension.class, AutoValueProcessor.class.getClassLoader()));
  }
  
  AutoValueProcessor(Iterable<? extends AutoValueExtension> paramIterable)
  {
    this.extensions = paramIterable;
  }
  
  private static boolean allGetters(Iterable<ExecutableElement> paramIterable)
  {
    Iterator localIterator = paramIterable.iterator();
    boolean bool2;
    boolean bool3;
    do
    {
      boolean bool1 = localIterator.hasNext();
      bool2 = true;
      if (!bool1) {
        break;
      }
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      String str = localExecutableElement.getSimpleName().toString();
      if ((str.startsWith("get")) && (!str.equals("get"))) {
        bool3 = bool2;
      } else {
        bool3 = false;
      }
      if ((!str.startsWith("is")) || (str.equals("is")) || (localExecutableElement.getReturnType().getKind() != TypeKind.BOOLEAN)) {
        bool2 = false;
      }
    } while ((bool3) || (bool2));
    return false;
    return bool2;
  }
  
  private Set<TypeMirror> allMethodAnnotationTypes(Iterable<ExecutableElement> paramIterable)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    Iterator localIterator1 = paramIterable.iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((ExecutableElement)localIterator1.next()).getAnnotationMirrors().iterator();
      while (localIterator2.hasNext()) {
        localTypeMirrorSet.add(((AnnotationMirror)localIterator2.next()).getAnnotationType());
      }
    }
    return localTypeMirrorSet;
  }
  
  private boolean ancestorIsAutoValue(TypeElement paramTypeElement)
  {
    do
    {
      TypeMirror localTypeMirror = paramTypeElement.getSuperclass();
      if (localTypeMirror.getKind() == TypeKind.NONE) {
        return false;
      }
      paramTypeElement = (TypeElement)this.processingEnv.getTypeUtils().asElement(localTypeMirror);
    } while (!a.a(paramTypeElement, AutoValue.class));
    return true;
  }
  
  private void checkModifiersIfNested(TypeElement paramTypeElement)
  {
    ElementKind localElementKind = paramTypeElement.getEnclosingElement().getKind();
    if ((localElementKind.isClass()) || (localElementKind.isInterface()))
    {
      if (paramTypeElement.getModifiers().contains(Modifier.PRIVATE)) {
        this.errorReporter.abortWithError("@AutoValue class must not be private", paramTypeElement);
      }
      if (!paramTypeElement.getModifiers().contains(Modifier.STATIC)) {
        this.errorReporter.abortWithError("Nested @AutoValue class must be static", paramTypeElement);
      }
    }
  }
  
  private boolean checkReturnType(TypeElement paramTypeElement, ExecutableElement paramExecutableElement)
  {
    TypeMirror localTypeMirror = paramExecutableElement.getReturnType();
    if (localTypeMirror.getKind() == TypeKind.ARRAY)
    {
      if (((ArrayType)localTypeMirror).getComponentType().getKind().isPrimitive())
      {
        warnAboutPrimitiveArrays(paramTypeElement, paramExecutableElement);
        return true;
      }
      this.errorReporter.reportError("An @AutoValue class cannot define an array-valued property unless it is a primitive array", paramExecutableElement);
      return false;
    }
    return true;
  }
  
  private static boolean containsArrayType(Set<TypeMirror> paramSet)
  {
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext()) {
      if (((TypeMirror)localIterator.next()).getKind() == TypeKind.ARRAY) {
        return true;
      }
    }
    return false;
  }
  
  private void defineVarsForType(TypeElement paramTypeElement, AutoValueTemplateVars paramAutoValueTemplateVars, Set<ExecutableElement> paramSet)
  {
    Types localTypes = this.processingEnv.getTypeUtils();
    determineObjectMethodsToGenerate(paramSet, paramAutoValueTemplateVars);
    af localAf1 = methodsToImplement(paramTypeElement, paramSet);
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    localTypeMirrorSet.addAll(returnTypesOf(localAf1));
    TypeElement localTypeElement = this.processingEnv.getElementUtils().getTypeElement(Generated.class.getName());
    if (localTypeElement != null) {
      localTypeMirrorSet.add(localTypeElement.asType());
    }
    TypeMirror localTypeMirror1 = getTypeMirror(Arrays.class);
    if (containsArrayType(localTypeMirrorSet)) {
      localTypeMirrorSet.add(localTypeMirror1);
    }
    h localH = new BuilderSpec(paramTypeElement, this.processingEnv, this.errorReporter).getBuilder();
    af localAf2;
    if (localH.b())
    {
      localAf2 = ((BuilderSpec.Builder)localH.c()).toBuilderMethods(localTypes, localAf1);
      localTypeMirrorSet.addAll(((BuilderSpec.Builder)localH.c()).referencedTypes());
    }
    else
    {
      localAf2 = af.h();
    }
    paramAutoValueTemplateVars.toBuilderMethods = p.a(localAf2).a(SimpleNameFunction.INSTANCE).a();
    bk.b localB = bk.a(localAf1, localAf2);
    localTypeMirrorSet.addAll(allMethodAnnotationTypes(localB));
    Object localObject1 = new TypeSimplifier(localTypes, TypeSimplifier.packageNameOf(paramTypeElement), localTypeMirrorSet, paramTypeElement.asType());
    paramAutoValueTemplateVars.imports = ((TypeSimplifier)localObject1).typesToImport();
    String str1;
    if (localTypeElement == null) {
      str1 = "";
    } else {
      str1 = ((TypeSimplifier)localObject1).simplify(localTypeElement.asType());
    }
    paramAutoValueTemplateVars.generated = str1;
    paramAutoValueTemplateVars.arrays = ((TypeSimplifier)localObject1).simplify(localTypeMirror1);
    s localS = propertyNameToMethodMap(localB).c();
    LinkedHashMap localLinkedHashMap = ar.a(localS);
    fixReservedIdentifiers(localLinkedHashMap);
    ArrayList localArrayList = new ArrayList();
    EclipseHack localEclipseHack = eclipseHack();
    Object localObject2 = localEclipseHack.methodReturnTypes(paramSet, paramTypeElement);
    Iterator localIterator = localB.iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      TypeMirror localTypeMirror2 = (TypeMirror)((z)localObject2).get(localExecutableElement);
      String str2 = ((TypeSimplifier)localObject1).simplify(localTypeMirror2);
      String str3 = (String)localS.get(localExecutableElement);
      String str4 = (String)localLinkedHashMap.get(localExecutableElement);
      Object localObject4 = localObject2;
      Object localObject5 = localObject1;
      Property localProperty = new Property(str3, str4, localExecutableElement, str2, localObject5);
      localArrayList.add(localProperty);
      if ((localProperty.isNullable()) && (localTypeMirror2.getKind().isPrimitive())) {
        this.errorReporter.reportError("Primitive types cannot be @Nullable", localExecutableElement);
      }
      localObject2 = localObject4;
      localObject1 = localObject5;
    }
    Object localObject3 = localObject1;
    localEclipseHack.reorderProperties(localArrayList);
    paramAutoValueTemplateVars.props = af.a(localArrayList);
    paramAutoValueTemplateVars.serialVersionUID = getSerialVersionUID(paramTypeElement);
    paramAutoValueTemplateVars.formalTypes = localObject3.formalTypeParametersString(paramTypeElement);
    paramAutoValueTemplateVars.actualTypes = TypeSimplifier.actualTypeParametersString(paramTypeElement);
    paramAutoValueTemplateVars.wildcardTypes = wildcardTypeParametersString(paramTypeElement);
    if (localH.b()) {
      ((BuilderSpec.Builder)localH.c()).defineVars(paramAutoValueTemplateVars, localObject3, localS);
    }
  }
  
  private static void determineObjectMethodsToGenerate(Set<ExecutableElement> paramSet, AutoValueTemplateVars paramAutoValueTemplateVars)
  {
    paramAutoValueTemplateVars.equals = Boolean.valueOf(false);
    paramAutoValueTemplateVars.hashCode = Boolean.valueOf(false);
    paramAutoValueTemplateVars.toString = Boolean.valueOf(false);
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      ObjectMethodToOverride localObjectMethodToOverride = objectMethodToOverride(localExecutableElement);
      boolean bool;
      if ((!localExecutableElement.getModifiers().contains(Modifier.ABSTRACT)) && (!isJavaLangObject((TypeElement)localExecutableElement.getEnclosingElement()))) {
        bool = false;
      } else {
        bool = true;
      }
      switch (1.$SwitchMap$com$google$auto$value$processor$AutoValueProcessor$ObjectMethodToOverride[localObjectMethodToOverride.ordinal()])
      {
      default: 
        break;
      case 3: 
        paramAutoValueTemplateVars.toString = Boolean.valueOf(bool);
        break;
      case 2: 
        paramAutoValueTemplateVars.hashCode = Boolean.valueOf(bool);
        break;
      case 1: 
        paramAutoValueTemplateVars.equals = Boolean.valueOf(bool);
      }
    }
  }
  
  private String disambiguate(String paramString, Collection<String> paramCollection)
  {
    for (int i = 0;; i++)
    {
      StringBuilder localStringBuilder = new StringBuilder(11 + String.valueOf(paramString).length());
      localStringBuilder.append(paramString);
      localStringBuilder.append(i);
      String str = localStringBuilder.toString();
      if (!paramCollection.contains(str)) {
        return str;
      }
    }
  }
  
  private EclipseHack eclipseHack()
  {
    return new EclipseHack(this.processingEnv);
  }
  
  private void fixReservedIdentifiers(Map<ExecutableElement, String> paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (SourceVersion.isKeyword((CharSequence)localEntry.getValue())) {
        localEntry.setValue(disambiguate((String)localEntry.getValue(), paramMap.values()));
      }
    }
  }
  
  private String generatedClassName(TypeElement paramTypeElement, String paramString)
  {
    StringBuilder localStringBuilder2;
    for (String str1 = paramTypeElement.getSimpleName().toString(); (paramTypeElement.getEnclosingElement() instanceof TypeElement); str1 = localStringBuilder2.toString())
    {
      paramTypeElement = (TypeElement)paramTypeElement.getEnclosingElement();
      String str4 = String.valueOf(paramTypeElement.getSimpleName());
      localStringBuilder2 = new StringBuilder(1 + String.valueOf(str4).length() + String.valueOf(str1).length());
      localStringBuilder2.append(str4);
      localStringBuilder2.append("_");
      localStringBuilder2.append(str1);
    }
    String str2 = TypeSimplifier.packageNameOf(paramTypeElement);
    String str3;
    if (str2.isEmpty()) {
      str3 = "";
    } else {
      str3 = ".";
    }
    StringBuilder localStringBuilder1 = new StringBuilder(0 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(paramString).length() + String.valueOf(str1).length());
    localStringBuilder1.append(str2);
    localStringBuilder1.append(str3);
    localStringBuilder1.append(paramString);
    localStringBuilder1.append(str1);
    return localStringBuilder1.toString();
  }
  
  private String generatedSubclassName(TypeElement paramTypeElement, int paramInt)
  {
    return generatedClassName(paramTypeElement, String.valueOf(o.a("$", paramInt)).concat("AutoValue_"));
  }
  
  private String getSerialVersionUID(TypeElement paramTypeElement)
  {
    Types localTypes = this.processingEnv.getTypeUtils();
    TypeMirror localTypeMirror = getTypeMirror(Serializable.class);
    if (localTypes.isAssignable(paramTypeElement.asType(), localTypeMirror))
    {
      Iterator localIterator = ElementFilter.fieldsIn(paramTypeElement.getEnclosedElements()).iterator();
      while (localIterator.hasNext())
      {
        VariableElement localVariableElement = (VariableElement)localIterator.next();
        if (localVariableElement.getSimpleName().contentEquals("serialVersionUID"))
        {
          Object localObject = localVariableElement.getConstantValue();
          Set localSet = localVariableElement.getModifiers();
          Modifier[] arrayOfModifier = new Modifier[2];
          arrayOfModifier[0] = Modifier.STATIC;
          arrayOfModifier[1] = Modifier.FINAL;
          if ((localSet.containsAll(Arrays.asList(arrayOfModifier))) && (localVariableElement.asType().getKind() == TypeKind.LONG) && (localObject != null))
          {
            String str = String.valueOf(localObject);
            StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str).length());
            localStringBuilder.append(str);
            localStringBuilder.append("L");
            return localStringBuilder.toString();
          }
          this.errorReporter.reportError("serialVersionUID must be a static final long compile-time constant", localVariableElement);
        }
      }
    }
    return "";
  }
  
  private TypeMirror getTypeMirror(Class<?> paramClass)
  {
    return this.processingEnv.getElementUtils().getTypeElement(paramClass.getName()).asType();
  }
  
  private boolean implementsAnnotation(TypeElement paramTypeElement)
  {
    return this.processingEnv.getTypeUtils().isAssignable(paramTypeElement.asType(), getTypeMirror(Annotation.class));
  }
  
  private static boolean isJavaLangObject(TypeElement paramTypeElement)
  {
    return (paramTypeElement.getSuperclass().getKind() == TypeKind.NONE) && (paramTypeElement.getKind() == ElementKind.CLASS);
  }
  
  private af<ExecutableElement> methodsToImplement(TypeElement paramTypeElement, Set<ExecutableElement> paramSet)
  {
    af.a localA = af.i();
    HashSet localHashSet = bk.a();
    Iterator localIterator = paramSet.iterator();
    boolean bool = true;
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      if ((localExecutableElement.getModifiers().contains(Modifier.ABSTRACT)) && (objectMethodToOverride(localExecutableElement) == ObjectMethodToOverride.NONE)) {
        if ((localExecutableElement.getParameters().isEmpty()) && (localExecutableElement.getReturnType().getKind() != TypeKind.VOID))
        {
          bool &= checkReturnType(paramTypeElement, localExecutableElement);
          if (localHashSet.add(localExecutableElement.getSimpleName())) {
            localA.c(localExecutableElement);
          }
        }
        else
        {
          this.errorReporter.reportWarning("@AutoValue classes cannot have abstract methods other than property getters and Builder converters", localExecutableElement);
        }
      }
    }
    if (!bool) {
      throw new AbortProcessingException();
    }
    return localA.a();
  }
  
  private String nameWithoutPrefix(String paramString)
  {
    String str;
    if (paramString.startsWith("get")) {
      str = paramString.substring(3);
    } else {
      str = paramString.substring(2);
    }
    return Introspector.decapitalize(str);
  }
  
  private static <K, V> s<K, V> newImmutableBiMapRemovingKeys(s<K, V> paramS, Set<K> paramSet)
  {
    s.a localA = s.b();
    bt localBt = paramS.h().a();
    while (localBt.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localBt.next();
      if (!paramSet.contains(localEntry.getKey())) {
        localA.a(localEntry);
      }
    }
    return localA.a();
  }
  
  private static ObjectMethodToOverride objectMethodToOverride(ExecutableElement paramExecutableElement)
  {
    String str = paramExecutableElement.getSimpleName().toString();
    switch (paramExecutableElement.getParameters().size())
    {
    default: 
      break;
    case 1: 
      if ((str.equals("equals")) && (((VariableElement)paramExecutableElement.getParameters().get(0)).asType().toString().equals("java.lang.Object"))) {
        return ObjectMethodToOverride.EQUALS;
      }
      break;
    case 0: 
      if (str.equals("toString")) {
        return ObjectMethodToOverride.TO_STRING;
      }
      if (str.equals("hashCode")) {
        return ObjectMethodToOverride.HASH_CODE;
      }
      break;
    }
    return ObjectMethodToOverride.NONE;
  }
  
  private void processType(TypeElement paramTypeElement)
  {
    if ((AutoValue)paramTypeElement.getAnnotation(AutoValue.class) == null) {
      this.errorReporter.abortWithError("annotation processor for @AutoValue was invoked with a type that does not have that annotation; this is probably a compiler bug", paramTypeElement);
    }
    if (paramTypeElement.getKind() != ElementKind.CLASS)
    {
      ErrorReporter localErrorReporter = this.errorReporter;
      String str7 = String.valueOf(AutoValue.class.getName());
      StringBuilder localStringBuilder = new StringBuilder(25 + String.valueOf(str7).length());
      localStringBuilder.append("@");
      localStringBuilder.append(str7);
      localStringBuilder.append(" only applies to classes");
      localErrorReporter.abortWithError(localStringBuilder.toString(), paramTypeElement);
    }
    if (ancestorIsAutoValue(paramTypeElement)) {
      this.errorReporter.abortWithError("One @AutoValue class may not extend another", paramTypeElement);
    }
    if (implementsAnnotation(paramTypeElement)) {
      this.errorReporter.abortWithError("@AutoValue may not be used to implement an annotation interface; try using @AutoAnnotation instead", paramTypeElement);
    }
    checkModifiersIfNested(paramTypeElement);
    af localAf = a.a(paramTypeElement, this.processingEnv.getElementUtils());
    s localS = propertyNameToMethodMap(methodsToImplement(paramTypeElement, localAf));
    String str1 = TypeSimplifier.classNameOf(paramTypeElement);
    ArrayList localArrayList = new ArrayList();
    ExtensionContext localExtensionContext = new ExtensionContext(this.processingEnv, paramTypeElement, localS);
    Iterator localIterator1 = this.extensions.iterator();
    while (localIterator1.hasNext())
    {
      AutoValueExtension localAutoValueExtension2 = (AutoValueExtension)localIterator1.next();
      if (localAutoValueExtension2.applicable(localExtensionContext)) {
        if (localAutoValueExtension2.mustBeFinal(localExtensionContext)) {
          localArrayList.add(0, localAutoValueExtension2);
        } else {
          localArrayList.add(localAutoValueExtension2);
        }
      }
    }
    if (!localArrayList.isEmpty())
    {
      HashSet localHashSet = bk.a();
      for (int j = localArrayList.size() - 1; j >= 0; j--) {
        localHashSet.addAll(((AutoValueExtension)localArrayList.get(j)).consumeProperties(localExtensionContext));
      }
      if (!localHashSet.isEmpty())
      {
        localExtensionContext.setProperties(newImmutableBiMapRemovingKeys(localS, localHashSet));
        LinkedHashSet localLinkedHashSet = bk.a(localAf);
        Iterator localIterator2 = localLinkedHashSet.iterator();
        while (localIterator2.hasNext()) {
          if (localHashSet.contains(((ExecutableElement)localIterator2.next()).getSimpleName().toString())) {
            localIterator2.remove();
          }
        }
        localAf = af.a(localLinkedHashSet);
      }
    }
    String str2 = generatedSubclassName(paramTypeElement, 0);
    String str3 = generatedSubclassName(paramTypeElement, localArrayList.size());
    AutoValueTemplateVars localAutoValueTemplateVars = new AutoValueTemplateVars();
    localAutoValueTemplateVars.pkg = TypeSimplifier.packageNameOf(paramTypeElement);
    localAutoValueTemplateVars.origClass = str1;
    localAutoValueTemplateVars.simpleClassName = TypeSimplifier.simpleNameOf(localAutoValueTemplateVars.origClass);
    localAutoValueTemplateVars.subclass = TypeSimplifier.simpleNameOf(str3);
    localAutoValueTemplateVars.finalSubclass = TypeSimplifier.simpleNameOf(str2);
    localAutoValueTemplateVars.isFinal = Boolean.valueOf(localArrayList.isEmpty());
    localAutoValueTemplateVars.types = this.processingEnv.getTypeUtils();
    defineVarsForType(paramTypeElement, localAutoValueTemplateVars, localAf);
    GwtCompatibility localGwtCompatibility = new GwtCompatibility(paramTypeElement);
    localAutoValueTemplateVars.gwtCompatibleAnnotation = localGwtCompatibility.gwtCompatibleAnnotationString();
    writeSourceFile(str3, Reformatter.fixup(localAutoValueTemplateVars.toText()), paramTypeElement);
    new GwtSerialization(localGwtCompatibility, this.processingEnv, paramTypeElement).maybeWriteGwtSerializer(localAutoValueTemplateVars);
    Object localObject = TypeSimplifier.simpleNameOf(str3);
    int i = localArrayList.size() - 1;
    while (i >= 0)
    {
      AutoValueExtension localAutoValueExtension1 = (AutoValueExtension)localArrayList.remove(i);
      String str4 = generatedSubclassName(paramTypeElement, i);
      String str5 = TypeSimplifier.simpleNameOf(str4);
      boolean bool;
      if (i == 0) {
        bool = true;
      } else {
        bool = false;
      }
      String str6 = localAutoValueExtension1.generateClass(localExtensionContext, str5, (String)localObject, bool);
      if ((str6 != null) && (!str6.isEmpty()))
      {
        writeSourceFile(str4, Reformatter.fixup(str6), paramTypeElement);
        i--;
        localObject = str5;
      }
      else
      {
        this.errorReporter.reportError("Extension returned no source code.", paramTypeElement);
        return;
      }
    }
  }
  
  private s<String, ExecutableElement> propertyNameToMethodMap(Iterable<ExecutableElement> paramIterable)
  {
    LinkedHashMap localLinkedHashMap = ar.d();
    boolean bool = allGetters(paramIterable);
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      String str1 = localExecutableElement.getSimpleName().toString();
      if (bool) {
        str1 = nameWithoutPrefix(str1);
      }
      if (localLinkedHashMap.put(str1, localExecutableElement) != null)
      {
        ErrorReporter localErrorReporter = this.errorReporter;
        String str2 = String.valueOf(str1);
        String str3;
        if (str2.length() != 0) {
          str3 = "More than one @AutoValue property called ".concat(str2);
        } else {
          str3 = new String("More than one @AutoValue property called ");
        }
        localErrorReporter.reportError(str3, localExecutableElement);
      }
    }
    return s.a(localLinkedHashMap);
  }
  
  private Set<TypeMirror> returnTypesOf(Iterable<ExecutableElement> paramIterable)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext()) {
      localTypeMirrorSet.add(((ExecutableElement)localIterator.next()).getReturnType());
    }
    return localTypeMirrorSet;
  }
  
  private void warnAboutPrimitiveArrays(TypeElement paramTypeElement, ExecutableElement paramExecutableElement)
  {
    SuppressWarnings localSuppressWarnings = (SuppressWarnings)paramExecutableElement.getAnnotation(SuppressWarnings.class);
    if ((localSuppressWarnings == null) || (!Arrays.asList(localSuppressWarnings.value()).contains("mutable")))
    {
      if (paramExecutableElement.getEnclosingElement().equals(paramTypeElement))
      {
        this.errorReporter.reportWarning("An @AutoValue property that is a primitive array returns the original array, which can therefore be modified by the caller. If this OK, you can suppress this warning with @SuppressWarnings(\"mutable\"). Otherwise, you should replace the property with an immutable type, perhaps a simple wrapper around the original array.", paramExecutableElement);
        return;
      }
      ErrorReporter localErrorReporter = this.errorReporter;
      String str1 = String.valueOf(paramExecutableElement.getEnclosingElement());
      String str2 = String.valueOf(paramExecutableElement);
      StringBuilder localStringBuilder = new StringBuilder(10 + String.valueOf("An @AutoValue property that is a primitive array returns the original array, which can therefore be modified by the caller. If this OK, you can suppress this warning with @SuppressWarnings(\"mutable\"). Otherwise, you should replace the property with an immutable type, perhaps a simple wrapper around the original array.").length() + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append("An @AutoValue property that is a primitive array returns the original array, which can therefore be modified by the caller. If this OK, you can suppress this warning with @SuppressWarnings(\"mutable\"). Otherwise, you should replace the property with an immutable type, perhaps a simple wrapper around the original array.");
      localStringBuilder.append(" Method: ");
      localStringBuilder.append(str1);
      localStringBuilder.append(".");
      localStringBuilder.append(str2);
      localErrorReporter.reportWarning(localStringBuilder.toString(), paramTypeElement);
    }
  }
  
  private static String wildcardTypeParametersString(TypeElement paramTypeElement)
  {
    List localList = paramTypeElement.getTypeParameters();
    if (localList.isEmpty()) {
      return "";
    }
    String str = String.valueOf(f.a(", ").a(p.a(localList).a(e.a("?"))));
    StringBuilder localStringBuilder = new StringBuilder(2 + String.valueOf(str).length());
    localStringBuilder.append("<");
    localStringBuilder.append(str);
    localStringBuilder.append(">");
    return localStringBuilder.toString();
  }
  
  private void writeSourceFile(String paramString1, String paramString2, TypeElement paramTypeElement)
  {
    try
    {
      Writer localWriter = this.processingEnv.getFiler().createSourceFile(paramString1, new Element[] { paramTypeElement }).openWriter();
      try
      {
        localWriter.write(paramString2);
        return;
      }
      finally
      {
        localWriter.close();
      }
      Messager localMessager;
      Diagnostic.Kind localKind;
      String str;
      StringBuilder localStringBuilder;
      return;
    }
    catch (IOException localIOException)
    {
      localMessager = this.processingEnv.getMessager();
      localKind = Diagnostic.Kind.WARNING;
      str = String.valueOf(localIOException);
      localStringBuilder = new StringBuilder(34 + String.valueOf(paramString1).length() + String.valueOf(str).length());
      localStringBuilder.append("Could not write generated class ");
      localStringBuilder.append(paramString1);
      localStringBuilder.append(": ");
      localStringBuilder.append(str);
      localMessager.printMessage(localKind, localStringBuilder.toString());
    }
  }
  
  public Set<String> getSupportedAnnotationTypes()
  {
    return af.b(AutoValue.class.getName());
  }
  
  public SourceVersion getSupportedSourceVersion()
  {
    return SourceVersion.latestSupported();
  }
  
  public void init(ProcessingEnvironment paramProcessingEnvironment)
  {
    try
    {
      super.init(paramProcessingEnvironment);
      this.errorReporter = new ErrorReporter(paramProcessingEnvironment);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public boolean process(Set<? extends TypeElement> paramSet, javax.annotation.processing.RoundEnvironment paramRoundEnvironment)
  {
    // Byte code:
    //   0: new 38	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 39	java/util/ArrayList:<init>	()V
    //   7: astore_3
    //   8: aload_0
    //   9: getfield 41	com/google/auto/value/processor/AutoValueProcessor:deferredTypeNames	Ljava/util/List;
    //   12: invokeinterface 115 1 0
    //   17: astore 4
    //   19: aload 4
    //   21: invokeinterface 57 1 0
    //   26: ifeq +41 -> 67
    //   29: aload 4
    //   31: invokeinterface 61 1 0
    //   36: checkcast 77	java/lang/String
    //   39: astore 24
    //   41: aload_3
    //   42: aload_0
    //   43: getfield 140	com/google/auto/value/processor/AutoValueProcessor:processingEnv	Ljavax/annotation/processing/ProcessingEnvironment;
    //   46: invokeinterface 253 1 0
    //   51: aload 24
    //   53: invokeinterface 264 2 0
    //   58: invokeinterface 409 2 0
    //   63: pop
    //   64: goto -45 -> 19
    //   67: aload_2
    //   68: invokeinterface 964 1 0
    //   73: ifeq +114 -> 187
    //   76: aload_3
    //   77: invokeinterface 115 1 0
    //   82: astore 16
    //   84: aload 16
    //   86: invokeinterface 57 1 0
    //   91: ifeq +94 -> 185
    //   94: aload 16
    //   96: invokeinterface 61 1 0
    //   101: checkcast 130	javax/lang/model/element/TypeElement
    //   104: astore 17
    //   106: aload_0
    //   107: getfield 194	com/google/auto/value/processor/AutoValueProcessor:errorReporter	Lcom/google/auto/value/processor/ErrorReporter;
    //   110: astore 18
    //   112: aload 17
    //   114: invokeinterface 967 1 0
    //   119: invokestatic 498	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   122: astore 19
    //   124: new 495	java/lang/StringBuilder
    //   127: dup
    //   128: bipush 76
    //   130: aload 19
    //   132: invokestatic 498	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   135: invokevirtual 501	java/lang/String:length	()I
    //   138: iadd
    //   139: invokespecial 504	java/lang/StringBuilder:<init>	(I)V
    //   142: astore 20
    //   144: aload 20
    //   146: ldc_w 969
    //   149: invokevirtual 508	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: aload 20
    //   155: aload 19
    //   157: invokevirtual 508	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: pop
    //   161: aload 20
    //   163: ldc_w 971
    //   166: invokevirtual 508	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: pop
    //   170: aload 18
    //   172: aload 20
    //   174: invokevirtual 512	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: aload 17
    //   179: invokevirtual 229	com/google/auto/value/processor/ErrorReporter:reportError	(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    //   182: goto -98 -> 84
    //   185: iconst_0
    //   186: ireturn
    //   187: aload_2
    //   188: ldc -102
    //   190: invokeinterface 975 2 0
    //   195: astore 5
    //   197: new 977	b/a/a/a/b/b/x$a
    //   200: dup
    //   201: invokespecial 978	b/a/a/a/b/b/x$a:<init>	()V
    //   204: aload_3
    //   205: invokevirtual 981	b/a/a/a/b/b/x$a:b	(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x$a;
    //   208: aload 5
    //   210: invokestatic 984	javax/lang/model/util/ElementFilter:typesIn	(Ljava/lang/Iterable;)Ljava/util/List;
    //   213: invokevirtual 981	b/a/a/a/b/b/x$a:b	(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x$a;
    //   216: invokevirtual 985	b/a/a/a/b/b/x$a:a	()Lb/a/a/a/b/b/x;
    //   219: astore 6
    //   221: aload_0
    //   222: getfield 41	com/google/auto/value/processor/AutoValueProcessor:deferredTypeNames	Ljava/util/List;
    //   225: invokeinterface 988 1 0
    //   230: aload 6
    //   232: invokeinterface 115 1 0
    //   237: astore 7
    //   239: goto +4 -> 243
    //   242: pop
    //   243: aload 7
    //   245: invokeinterface 57 1 0
    //   250: ifeq +114 -> 364
    //   253: aload 7
    //   255: invokeinterface 61 1 0
    //   260: checkcast 130	javax/lang/model/element/TypeElement
    //   263: astore 8
    //   265: aload_0
    //   266: aload 8
    //   268: invokespecial 990	com/google/auto/value/processor/AutoValueProcessor:processType	(Ljavax/lang/model/element/TypeElement;)V
    //   271: goto -29 -> 242
    //   274: astore 11
    //   276: aload 11
    //   278: invokestatic 995	b/a/a/a/b/a/q:c	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   281: astore 12
    //   283: aload_0
    //   284: getfield 194	com/google/auto/value/processor/AutoValueProcessor:errorReporter	Lcom/google/auto/value/processor/ErrorReporter;
    //   287: astore 13
    //   289: aload 12
    //   291: invokestatic 498	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   294: astore 14
    //   296: aload 14
    //   298: invokevirtual 501	java/lang/String:length	()I
    //   301: ifeq +16 -> 317
    //   304: ldc_w 997
    //   307: aload 14
    //   309: invokevirtual 568	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   312: astore 15
    //   314: goto +15 -> 329
    //   317: new 77	java/lang/String
    //   320: dup
    //   321: ldc_w 997
    //   324: invokespecial 852	java/lang/String:<init>	(Ljava/lang/String;)V
    //   327: astore 15
    //   329: aload 13
    //   331: aload 15
    //   333: aload 8
    //   335: invokevirtual 229	com/google/auto/value/processor/ErrorReporter:reportError	(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    //   338: goto -96 -> 242
    //   341: aload_0
    //   342: getfield 41	com/google/auto/value/processor/AutoValueProcessor:deferredTypeNames	Ljava/util/List;
    //   345: aload 8
    //   347: invokeinterface 967 1 0
    //   352: invokevirtual 73	java/lang/Object:toString	()Ljava/lang/String;
    //   355: invokeinterface 409 2 0
    //   360: pop
    //   361: goto -119 -> 242
    //   364: iconst_0
    //   365: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	366	0	this	AutoValueProcessor
    //   0	366	1	paramSet	Set<? extends TypeElement>
    //   0	366	2	paramRoundEnvironment	javax.annotation.processing.RoundEnvironment
    //   7	198	3	localArrayList	ArrayList
    //   17	13	4	localIterator1	Iterator
    //   195	14	5	localSet	Set
    //   219	12	6	localX	x
    //   237	17	7	localIterator2	Iterator
    //   263	83	8	localTypeElement1	TypeElement
    //   274	3	11	localRuntimeException	RuntimeException
    //   281	9	12	str1	String
    //   287	43	13	localErrorReporter1	ErrorReporter
    //   294	14	14	str2	String
    //   312	20	15	str3	String
    //   82	13	16	localIterator3	Iterator
    //   104	74	17	localTypeElement2	TypeElement
    //   110	61	18	localErrorReporter2	ErrorReporter
    //   122	34	19	str4	String
    //   142	31	20	localStringBuilder	StringBuilder
    //   242	1	20	localAbortProcessingException	AbortProcessingException
    //   341	1	21	localMissingTypeException	MissingTypeException
    //   39	13	24	str5	String
    // Exception table:
    //   from	to	target	type
    //   265	271	242	com/google/auto/value/processor/AbortProcessingException
    //   265	271	274	java/lang/RuntimeException
    //   265	271	341	com/google/auto/value/processor/MissingTypeException
  }
  
  private static enum ObjectMethodToOverride
  {
    static
    {
      EQUALS = new ObjectMethodToOverride("EQUALS", 2);
      HASH_CODE = new ObjectMethodToOverride("HASH_CODE", 3);
      ObjectMethodToOverride[] arrayOfObjectMethodToOverride = new ObjectMethodToOverride[4];
      arrayOfObjectMethodToOverride[0] = NONE;
      arrayOfObjectMethodToOverride[1] = TO_STRING;
      arrayOfObjectMethodToOverride[2] = EQUALS;
      arrayOfObjectMethodToOverride[3] = HASH_CODE;
      $VALUES = arrayOfObjectMethodToOverride;
    }
    
    private ObjectMethodToOverride() {}
  }
  
  public static class Property
  {
    private final x<String> annotations;
    private final String identifier;
    private final ExecutableElement method;
    private final String name;
    private final String type;
    
    Property(String paramString1, String paramString2, ExecutableElement paramExecutableElement, String paramString3, TypeSimplifier paramTypeSimplifier)
    {
      this.name = paramString1;
      this.identifier = paramString2;
      this.method = paramExecutableElement;
      this.type = paramString3;
      this.annotations = buildAnnotations(paramTypeSimplifier);
    }
    
    private x<String> buildAnnotations(TypeSimplifier paramTypeSimplifier)
    {
      x.a localA = x.i();
      Iterator localIterator = this.method.getAnnotationMirrors().iterator();
      while (localIterator.hasNext())
      {
        AnnotationMirror localAnnotationMirror = (AnnotationMirror)localIterator.next();
        if (!((TypeElement)localAnnotationMirror.getAnnotationType().asElement()).getQualifiedName().contentEquals(Override.class.getName())) {
          localA.c(new AnnotationOutput(paramTypeSimplifier).sourceFormForAnnotation(localAnnotationMirror));
        }
      }
      return localA.a();
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof Property)) && (((Property)paramObject).method.equals(this.method));
    }
    
    public String getAccess()
    {
      Set localSet = this.method.getModifiers();
      if (localSet.contains(Modifier.PUBLIC)) {
        return "public ";
      }
      if (localSet.contains(Modifier.PROTECTED)) {
        return "protected ";
      }
      return "";
    }
    
    public List<String> getAnnotations()
    {
      return this.annotations;
    }
    
    public String getGetter()
    {
      return this.method.getSimpleName().toString();
    }
    
    public TypeKind getKind()
    {
      return this.method.getReturnType().getKind();
    }
    
    public String getName()
    {
      return this.name;
    }
    
    public String getNullableAnnotation()
    {
      bt localBt = this.annotations.a();
      while (localBt.hasNext())
      {
        String str = (String)localBt.next();
        if ((str.equals("@Nullable")) || (str.endsWith(".Nullable"))) {
          return String.valueOf(str).concat(" ");
        }
      }
      return "";
    }
    
    TypeElement getOwner()
    {
      return (TypeElement)this.method.getEnclosingElement();
    }
    
    public String getType()
    {
      return this.type;
    }
    
    public TypeMirror getTypeMirror()
    {
      return this.method.getReturnType();
    }
    
    public int hashCode()
    {
      return this.method.hashCode();
    }
    
    public boolean isNullable()
    {
      return true ^ getNullableAnnotation().isEmpty();
    }
    
    public String toString()
    {
      return this.identifier;
    }
  }
}
