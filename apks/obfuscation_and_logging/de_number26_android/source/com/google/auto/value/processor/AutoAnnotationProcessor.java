package com.google.auto.value.processor;

import b.a.a.a.a.a.c;
import b.a.a.a.b.a.j;
import b.a.a.a.b.a.q;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.af.a;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.z;
import b.a.a.a.b.b.z.a;
import b.a.a.a.b.c.d;
import com.google.auto.value.AutoAnnotation;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.Generated;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.AnnotationValue;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.PrimitiveType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
import javax.tools.Diagnostic.Kind;
import javax.tools.JavaFileObject;

public class AutoAnnotationProcessor
  extends AbstractProcessor
{
  private Types typeUtils;
  
  public AutoAnnotationProcessor() {}
  
  private AbortProcessingException abortWithError(String paramString, Element paramElement)
  {
    reportError(paramElement, paramString, new Object[0]);
    return new AbortProcessingException();
  }
  
  private boolean compatibleTypes(TypeMirror paramTypeMirror1, TypeMirror paramTypeMirror2)
  {
    if (this.typeUtils.isAssignable(paramTypeMirror1, paramTypeMirror2)) {
      return true;
    }
    if (paramTypeMirror2.getKind() != TypeKind.ARRAY) {
      return false;
    }
    Object localObject = ((ArrayType)paramTypeMirror2).getComponentType();
    paramTypeMirror2 = (TypeMirror)localObject;
    if (((TypeMirror)localObject).getKind().isPrimitive()) {
      paramTypeMirror2 = this.typeUtils.boxedClass((PrimitiveType)localObject).asType();
    }
    localObject = this.processingEnv.getElementUtils().getTypeElement(Collection.class.getCanonicalName());
    paramTypeMirror2 = this.typeUtils.getDeclaredType((TypeElement)localObject, new TypeMirror[] { paramTypeMirror2 });
    return this.typeUtils.isAssignable(paramTypeMirror1, paramTypeMirror2);
  }
  
  private static boolean containsArrayType(Set<TypeMirror> paramSet)
  {
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      if (((TypeMirror)paramSet.next()).getKind() == TypeKind.ARRAY) {
        return true;
      }
    }
    return false;
  }
  
  private String generatedClassName(ExecutableElement paramExecutableElement)
  {
    Object localObject = (TypeElement)paramExecutableElement.getEnclosingElement();
    StringBuilder localStringBuilder;
    for (String str1 = ((TypeElement)localObject).getSimpleName().toString(); (((TypeElement)localObject).getEnclosingElement() instanceof TypeElement); str1 = localStringBuilder.toString())
    {
      localObject = (TypeElement)((TypeElement)localObject).getEnclosingElement();
      String str2 = String.valueOf(((TypeElement)localObject).getSimpleName());
      localStringBuilder = new StringBuilder(1 + String.valueOf(str2).length() + String.valueOf(str1).length());
      localStringBuilder.append(str2);
      localStringBuilder.append("_");
      localStringBuilder.append(str1);
    }
    paramExecutableElement = String.valueOf(paramExecutableElement.getSimpleName());
    localObject = new StringBuilder(16 + String.valueOf(str1).length() + String.valueOf(paramExecutableElement).length());
    ((StringBuilder)localObject).append("AutoAnnotation_");
    ((StringBuilder)localObject).append(str1);
    ((StringBuilder)localObject).append("_");
    ((StringBuilder)localObject).append(paramExecutableElement);
    return ((StringBuilder)localObject).toString();
  }
  
  private TypeElement getAnnotationReturnType(ExecutableElement paramExecutableElement)
  {
    Object localObject1 = paramExecutableElement.getReturnType();
    if (((TypeMirror)localObject1).getKind() == TypeKind.DECLARED)
    {
      localObject2 = this.typeUtils.asElement(paramExecutableElement.getReturnType());
      if (((Element)localObject2).getKind() == ElementKind.ANNOTATION_TYPE) {
        return (TypeElement)localObject2;
      }
    }
    localObject1 = String.valueOf(localObject1);
    Object localObject2 = new StringBuilder(70 + String.valueOf(localObject1).length());
    ((StringBuilder)localObject2).append("Return type of @AutoAnnotation method must be an annotation type, not ");
    ((StringBuilder)localObject2).append((String)localObject1);
    throw abortWithError(((StringBuilder)localObject2).toString(), paramExecutableElement);
  }
  
  private z<String, AnnotationValue> getDefaultValues(TypeElement paramTypeElement)
  {
    z.a localA = z.g();
    paramTypeElement = ElementFilter.methodsIn(paramTypeElement.getEnclosedElements()).iterator();
    while (paramTypeElement.hasNext())
    {
      Object localObject = (ExecutableElement)paramTypeElement.next();
      String str = ((ExecutableElement)localObject).getSimpleName().toString();
      localObject = ((ExecutableElement)localObject).getDefaultValue();
      if (localObject != null) {
        localA.b(str, localObject);
      }
    }
    return localA.b();
  }
  
  private z<String, ExecutableElement> getMemberMethods(TypeElement paramTypeElement)
  {
    z.a localA = z.g();
    paramTypeElement = ElementFilter.methodsIn(paramTypeElement.getEnclosedElements()).iterator();
    while (paramTypeElement.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)paramTypeElement.next();
      localA.b(localExecutableElement.getSimpleName().toString(), localExecutableElement);
    }
    return localA.b();
  }
  
  private Set<TypeMirror> getMemberTypes(Collection<ExecutableElement> paramCollection)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localTypeMirrorSet.add(((ExecutableElement)paramCollection.next()).getReturnType());
    }
    return localTypeMirrorSet;
  }
  
  private z<String, Member> getMembers(Element paramElement, z<String, ExecutableElement> paramZ, TypeSimplifier paramTypeSimplifier, AnnotationOutput paramAnnotationOutput)
  {
    z.a localA = z.g();
    paramZ = paramZ.h().a();
    while (paramZ.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)((Map.Entry)paramZ.next()).getValue();
      localA.b(localExecutableElement.getSimpleName().toString(), new Member(this.processingEnv, paramElement, localExecutableElement, paramTypeSimplifier, paramAnnotationOutput));
    }
    return localA.b();
  }
  
  private z<String, Parameter> getParameters(TypeElement paramTypeElement, ExecutableElement paramExecutableElement, Map<String, Member> paramMap, TypeSimplifier paramTypeSimplifier)
  {
    z.a localA = z.g();
    paramExecutableElement = paramExecutableElement.getParameters().iterator();
    int i = 0;
    if (paramExecutableElement.hasNext())
    {
      VariableElement localVariableElement = (VariableElement)paramExecutableElement.next();
      String str = localVariableElement.getSimpleName().toString();
      Object localObject = (Member)paramMap.get(str);
      if (localObject == null) {
        reportError(localVariableElement, "@AutoAnnotation method parameter '%s' must have the same name as a member of %s", new Object[] { str, paramTypeElement });
      }
      for (;;)
      {
        i = 1;
        break;
        TypeMirror localTypeMirror = localVariableElement.asType();
        localObject = ((Member)localObject).getTypeMirror();
        if (compatibleTypes(localTypeMirror, (TypeMirror)localObject))
        {
          localA.b(str, new Parameter(localTypeMirror, paramTypeSimplifier));
          break;
        }
        reportError(localVariableElement, "@AutoAnnotation method parameter '%s' has type %s but %s.%s has type %s", new Object[] { str, localTypeMirror, paramTypeElement, str, localObject });
      }
    }
    if (i != 0) {
      throw new AbortProcessingException();
    }
    return localA.b();
  }
  
  private Set<TypeMirror> getReferencedTypes(TypeMirror paramTypeMirror, ExecutableElement paramExecutableElement, Set<TypeMirror> paramSet, Set<Class<?>> paramSet1)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    localTypeMirrorSet.add(paramTypeMirror);
    localTypeMirrorSet.add(getTypeMirror(Generated.class));
    paramTypeMirror = paramExecutableElement.getParameters().iterator();
    while (paramTypeMirror.hasNext()) {
      localTypeMirrorSet.add(((VariableElement)paramTypeMirror.next()).asType());
    }
    localTypeMirrorSet.addAll(paramSet);
    if (containsArrayType(localTypeMirrorSet)) {
      localTypeMirrorSet.add(getTypeMirror(Arrays.class));
    }
    if (!paramSet1.isEmpty()) {
      localTypeMirrorSet.add(getTypeMirror(Collection.class));
    }
    return localTypeMirrorSet;
  }
  
  private TypeMirror getTypeMirror(Class<?> paramClass)
  {
    return this.processingEnv.getElementUtils().getTypeElement(paramClass.getName()).asType();
  }
  
  private static boolean isGwtCompatible(TypeElement paramTypeElement)
  {
    paramTypeElement = paramTypeElement.getAnnotationMirrors().iterator();
    while (paramTypeElement.hasNext()) {
      if (((AnnotationMirror)paramTypeElement.next()).getAnnotationType().asElement().getSimpleName().toString().equals("GwtCompatible")) {
        return true;
      }
    }
    return false;
  }
  
  private boolean methodsAreOverloaded(List<ExecutableElement> paramList)
  {
    HashSet localHashSet = new HashSet();
    paramList = paramList.iterator();
    boolean bool = false;
    while (paramList.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)paramList.next();
      if (!localHashSet.add(generatedClassName(localExecutableElement)))
      {
        bool = true;
        reportError(localExecutableElement, "@AutoAnnotation methods cannot be overloaded", new Object[0]);
      }
    }
    return bool;
  }
  
  private void process(RoundEnvironment paramRoundEnvironment)
  {
    paramRoundEnvironment = ElementFilter.methodsIn(paramRoundEnvironment.getElementsAnnotatedWith(AutoAnnotation.class));
    if (c.a(paramRoundEnvironment))
    {
      if (methodsAreOverloaded(paramRoundEnvironment)) {
        return;
      }
      paramRoundEnvironment = paramRoundEnvironment.iterator();
    }
    for (;;)
    {
      ExecutableElement localExecutableElement;
      if (paramRoundEnvironment.hasNext()) {
        localExecutableElement = (ExecutableElement)paramRoundEnvironment.next();
      }
      try
      {
        processMethod(localExecutableElement);
      }
      catch (RuntimeException localRuntimeException)
      {
        reportError(localExecutableElement, "@AutoAnnotation processor threw an exception: %s", new Object[] { q.c(localRuntimeException) });
        continue;
        return;
        return;
      }
      catch (AbortProcessingException localAbortProcessingException) {}
    }
  }
  
  private void processMethod(ExecutableElement paramExecutableElement)
  {
    if (!paramExecutableElement.getModifiers().contains(Modifier.STATIC)) {
      throw abortWithError("@AutoAnnotation method must be static", paramExecutableElement);
    }
    Object localObject1 = getAnnotationReturnType(paramExecutableElement);
    Object localObject3 = ((TypeElement)localObject1).asType();
    Object localObject2 = wrapperTypesUsedInCollections(paramExecutableElement);
    z localZ = getMemberMethods((TypeElement)localObject1);
    Object localObject4 = getReferencedTypes((TypeMirror)localObject3, paramExecutableElement, getMemberTypes(localZ.e()), (Set)localObject2);
    TypeElement localTypeElement = (TypeElement)paramExecutableElement.getEnclosingElement();
    String str = TypeSimplifier.packageNameOf(localTypeElement);
    localObject3 = new TypeSimplifier(this.typeUtils, str, (Set)localObject4, (TypeMirror)localObject3);
    Object localObject5 = new AnnotationOutput((TypeSimplifier)localObject3);
    localObject4 = getDefaultValues((TypeElement)localObject1);
    localZ = getMembers(paramExecutableElement, localZ, (TypeSimplifier)localObject3, (AnnotationOutput)localObject5);
    localObject5 = getParameters((TypeElement)localObject1, paramExecutableElement, localZ, (TypeSimplifier)localObject3);
    validateParameters((TypeElement)localObject1, paramExecutableElement, localZ, (z)localObject5, (z)localObject4);
    paramExecutableElement = generatedClassName(paramExecutableElement);
    localObject4 = new AutoAnnotationTemplateVars();
    ((AutoAnnotationTemplateVars)localObject4).annotationFullName = localObject1.toString();
    ((AutoAnnotationTemplateVars)localObject4).annotationName = ((TypeSimplifier)localObject3).simplify(((TypeElement)localObject1).asType());
    ((AutoAnnotationTemplateVars)localObject4).className = paramExecutableElement;
    ((AutoAnnotationTemplateVars)localObject4).imports = ((TypeSimplifier)localObject3).typesToImport();
    ((AutoAnnotationTemplateVars)localObject4).generated = ((TypeSimplifier)localObject3).simplify(getTypeMirror(Generated.class));
    ((AutoAnnotationTemplateVars)localObject4).arrays = ((TypeSimplifier)localObject3).simplify(getTypeMirror(Arrays.class));
    ((AutoAnnotationTemplateVars)localObject4).members = localZ;
    ((AutoAnnotationTemplateVars)localObject4).params = ((Map)localObject5);
    ((AutoAnnotationTemplateVars)localObject4).pkg = str;
    ((AutoAnnotationTemplateVars)localObject4).wrapperTypesUsedInCollections = ((Set)localObject2);
    ((AutoAnnotationTemplateVars)localObject4).gwtCompatible = Boolean.valueOf(isGwtCompatible((TypeElement)localObject1));
    localObject1 = Reformatter.fixup(((AutoAnnotationTemplateVars)localObject4).toText());
    localObject2 = new StringBuilder(1 + String.valueOf(str).length() + String.valueOf(paramExecutableElement).length());
    ((StringBuilder)localObject2).append(str);
    ((StringBuilder)localObject2).append(".");
    ((StringBuilder)localObject2).append(paramExecutableElement);
    writeSourceFile(((StringBuilder)localObject2).toString(), (String)localObject1, localTypeElement);
  }
  
  private void reportError(Element paramElement, String paramString, Object... paramVarArgs)
  {
    paramString = String.format(paramString, paramVarArgs);
    this.processingEnv.getMessager().printMessage(Diagnostic.Kind.ERROR, paramString, paramElement);
  }
  
  private void validateParameters(TypeElement paramTypeElement, ExecutableElement paramExecutableElement, z<String, Member> paramZ, z<String, Parameter> paramZ1, z<String, AnnotationValue> paramZ2)
  {
    bt localBt = paramZ.j().a();
    for (int i = 0; localBt.hasNext(); i = 1)
    {
      label12:
      String str = (String)localBt.next();
      if ((paramZ1.containsKey(str)) || (paramZ2.containsKey(str))) {
        break label12;
      }
      reportError(paramExecutableElement, "@AutoAnnotation method needs a parameter with name '%s' and type %s corresponding to %s.%s, which has no default value", new Object[] { str, ((Member)paramZ.get(str)).getType(), paramTypeElement, str });
    }
    if (i != 0) {
      throw new AbortProcessingException();
    }
  }
  
  private Set<Class<?>> wrapperTypesUsedInCollections(ExecutableElement paramExecutableElement)
  {
    TypeElement localTypeElement = this.processingEnv.getElementUtils().getTypeElement(Collection.class.getName());
    af.a localA = af.i();
    Iterator localIterator1 = d.a().iterator();
    for (;;)
    {
      if (!localIterator1.hasNext()) {
        break label147;
      }
      Class localClass = (Class)localIterator1.next();
      DeclaredType localDeclaredType = this.typeUtils.getDeclaredType(localTypeElement, new TypeMirror[] { getTypeMirror(localClass) });
      Iterator localIterator2 = paramExecutableElement.getParameters().iterator();
      if (localIterator2.hasNext())
      {
        VariableElement localVariableElement = (VariableElement)localIterator2.next();
        if (!this.typeUtils.isAssignable(localVariableElement.asType(), localDeclaredType)) {
          break;
        }
        localA.c(localClass);
      }
    }
    label147:
    return localA.a();
  }
  
  private void writeSourceFile(String paramString1, String paramString2, TypeElement paramTypeElement)
  {
    try
    {
      paramTypeElement = this.processingEnv.getFiler().createSourceFile(paramString1, new Element[] { paramTypeElement }).openWriter();
      try
      {
        paramTypeElement.write(paramString2);
        return;
      }
      finally
      {
        paramTypeElement.close();
      }
      String str;
      StringBuilder localStringBuilder;
      return;
    }
    catch (IOException localIOException)
    {
      paramString2 = this.processingEnv.getMessager();
      paramTypeElement = Diagnostic.Kind.WARNING;
      str = String.valueOf(localIOException);
      localStringBuilder = new StringBuilder(34 + String.valueOf(paramString1).length() + String.valueOf(str).length());
      localStringBuilder.append("Could not write generated class ");
      localStringBuilder.append(paramString1);
      localStringBuilder.append(": ");
      localStringBuilder.append(str);
      paramString2.printMessage(paramTypeElement, localStringBuilder.toString());
    }
  }
  
  public Set<String> getSupportedAnnotationTypes()
  {
    return af.b(AutoAnnotation.class.getName());
  }
  
  public SourceVersion getSupportedSourceVersion()
  {
    return SourceVersion.latestSupported();
  }
  
  public boolean process(Set<? extends TypeElement> paramSet, RoundEnvironment paramRoundEnvironment)
  {
    this.typeUtils = this.processingEnv.getTypeUtils();
    int i;
    if ((paramSet.size() == 1) && (((TypeElement)paramSet.iterator().next()).getQualifiedName().contentEquals(AutoAnnotation.class.getName()))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      process(paramRoundEnvironment);
      return true;
    }
    return false;
  }
  
  public static class Member
  {
    private final AnnotationOutput annotationOutput;
    private final Element context;
    private final ExecutableElement method;
    private final ProcessingEnvironment processingEnv;
    private final TypeSimplifier typeSimplifier;
    
    Member(ProcessingEnvironment paramProcessingEnvironment, Element paramElement, ExecutableElement paramExecutableElement, TypeSimplifier paramTypeSimplifier, AnnotationOutput paramAnnotationOutput)
    {
      this.processingEnv = paramProcessingEnvironment;
      this.context = paramElement;
      this.method = paramExecutableElement;
      this.typeSimplifier = paramTypeSimplifier;
      this.annotationOutput = paramAnnotationOutput;
    }
    
    public String getComponentType()
    {
      boolean bool;
      if (getTypeMirror().getKind() == TypeKind.ARRAY) {
        bool = true;
      } else {
        bool = false;
      }
      j.b(bool);
      ArrayType localArrayType = (ArrayType)getTypeMirror();
      return this.typeSimplifier.simplify(localArrayType.getComponentType());
    }
    
    public String getDefaultValue()
    {
      AnnotationValue localAnnotationValue = this.method.getDefaultValue();
      if (localAnnotationValue == null) {
        return null;
      }
      return this.annotationOutput.sourceFormForInitializer(localAnnotationValue, this.processingEnv, this.method.getSimpleName().toString(), this.context);
    }
    
    public TypeKind getKind()
    {
      return getTypeMirror().getKind();
    }
    
    public String getType()
    {
      return this.typeSimplifier.simplify(getTypeMirror());
    }
    
    public TypeMirror getTypeMirror()
    {
      return this.method.getReturnType();
    }
    
    public String toString()
    {
      return this.method.getSimpleName().toString();
    }
  }
  
  public static class Parameter
  {
    private final TypeKind kind;
    private final String typeName;
    
    Parameter(TypeMirror paramTypeMirror, TypeSimplifier paramTypeSimplifier)
    {
      this.typeName = paramTypeSimplifier.simplify(paramTypeMirror);
      this.kind = paramTypeMirror.getKind();
    }
    
    public TypeKind getKind()
    {
      return this.kind;
    }
    
    public String getType()
    {
      return this.typeName;
    }
  }
}
