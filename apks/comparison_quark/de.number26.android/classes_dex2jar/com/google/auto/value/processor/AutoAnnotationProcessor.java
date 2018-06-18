package com.google.auto.value.processor;

import b.a.a.a.b.a.j;
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
    TypeMirror localTypeMirror = ((ArrayType)paramTypeMirror2).getComponentType();
    if (localTypeMirror.getKind().isPrimitive()) {
      localTypeMirror = this.typeUtils.boxedClass((PrimitiveType)localTypeMirror).asType();
    }
    TypeElement localTypeElement = this.processingEnv.getElementUtils().getTypeElement(Collection.class.getCanonicalName());
    DeclaredType localDeclaredType = this.typeUtils.getDeclaredType(localTypeElement, new TypeMirror[] { localTypeMirror });
    return this.typeUtils.isAssignable(paramTypeMirror1, localDeclaredType);
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
  
  private String generatedClassName(ExecutableElement paramExecutableElement)
  {
    TypeElement localTypeElement = (TypeElement)paramExecutableElement.getEnclosingElement();
    StringBuilder localStringBuilder2;
    for (String str1 = localTypeElement.getSimpleName().toString(); (localTypeElement.getEnclosingElement() instanceof TypeElement); str1 = localStringBuilder2.toString())
    {
      localTypeElement = (TypeElement)localTypeElement.getEnclosingElement();
      String str3 = String.valueOf(localTypeElement.getSimpleName());
      localStringBuilder2 = new StringBuilder(1 + String.valueOf(str3).length() + String.valueOf(str1).length());
      localStringBuilder2.append(str3);
      localStringBuilder2.append("_");
      localStringBuilder2.append(str1);
    }
    String str2 = String.valueOf(paramExecutableElement.getSimpleName());
    StringBuilder localStringBuilder1 = new StringBuilder(16 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder1.append("AutoAnnotation_");
    localStringBuilder1.append(str1);
    localStringBuilder1.append("_");
    localStringBuilder1.append(str2);
    return localStringBuilder1.toString();
  }
  
  private TypeElement getAnnotationReturnType(ExecutableElement paramExecutableElement)
  {
    TypeMirror localTypeMirror = paramExecutableElement.getReturnType();
    if (localTypeMirror.getKind() == TypeKind.DECLARED)
    {
      Element localElement = this.typeUtils.asElement(paramExecutableElement.getReturnType());
      if (localElement.getKind() == ElementKind.ANNOTATION_TYPE) {
        return (TypeElement)localElement;
      }
    }
    String str = String.valueOf(localTypeMirror);
    StringBuilder localStringBuilder = new StringBuilder(70 + String.valueOf(str).length());
    localStringBuilder.append("Return type of @AutoAnnotation method must be an annotation type, not ");
    localStringBuilder.append(str);
    throw abortWithError(localStringBuilder.toString(), paramExecutableElement);
  }
  
  private z<String, AnnotationValue> getDefaultValues(TypeElement paramTypeElement)
  {
    z.a localA = z.g();
    Iterator localIterator = ElementFilter.methodsIn(paramTypeElement.getEnclosedElements()).iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      String str = localExecutableElement.getSimpleName().toString();
      AnnotationValue localAnnotationValue = localExecutableElement.getDefaultValue();
      if (localAnnotationValue != null) {
        localA.b(str, localAnnotationValue);
      }
    }
    return localA.b();
  }
  
  private z<String, ExecutableElement> getMemberMethods(TypeElement paramTypeElement)
  {
    z.a localA = z.g();
    Iterator localIterator = ElementFilter.methodsIn(paramTypeElement.getEnclosedElements()).iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      localA.b(localExecutableElement.getSimpleName().toString(), localExecutableElement);
    }
    return localA.b();
  }
  
  private Set<TypeMirror> getMemberTypes(Collection<ExecutableElement> paramCollection)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext()) {
      localTypeMirrorSet.add(((ExecutableElement)localIterator.next()).getReturnType());
    }
    return localTypeMirrorSet;
  }
  
  private z<String, Member> getMembers(Element paramElement, z<String, ExecutableElement> paramZ, TypeSimplifier paramTypeSimplifier, AnnotationOutput paramAnnotationOutput)
  {
    z.a localA = z.g();
    bt localBt = paramZ.h().a();
    while (localBt.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)((Map.Entry)localBt.next()).getValue();
      String str = localExecutableElement.getSimpleName().toString();
      Member localMember = new Member(this.processingEnv, paramElement, localExecutableElement, paramTypeSimplifier, paramAnnotationOutput);
      localA.b(str, localMember);
    }
    return localA.b();
  }
  
  private z<String, Parameter> getParameters(TypeElement paramTypeElement, ExecutableElement paramExecutableElement, Map<String, Member> paramMap, TypeSimplifier paramTypeSimplifier)
  {
    z.a localA = z.g();
    Iterator localIterator = paramExecutableElement.getParameters().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      VariableElement localVariableElement = (VariableElement)localIterator.next();
      String str = localVariableElement.getSimpleName().toString();
      Member localMember = (Member)paramMap.get(str);
      if (localMember == null) {
        reportError(localVariableElement, "@AutoAnnotation method parameter '%s' must have the same name as a member of %s", new Object[] { str, paramTypeElement });
      }
      for (;;)
      {
        i = 1;
        break;
        TypeMirror localTypeMirror1 = localVariableElement.asType();
        TypeMirror localTypeMirror2 = localMember.getTypeMirror();
        if (compatibleTypes(localTypeMirror1, localTypeMirror2))
        {
          localA.b(str, new Parameter(localTypeMirror1, paramTypeSimplifier));
          break;
        }
        reportError(localVariableElement, "@AutoAnnotation method parameter '%s' has type %s but %s.%s has type %s", new Object[] { str, localTypeMirror1, paramTypeElement, str, localTypeMirror2 });
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
    Iterator localIterator = paramExecutableElement.getParameters().iterator();
    while (localIterator.hasNext()) {
      localTypeMirrorSet.add(((VariableElement)localIterator.next()).asType());
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
    Iterator localIterator = paramTypeElement.getAnnotationMirrors().iterator();
    while (localIterator.hasNext()) {
      if (((AnnotationMirror)localIterator.next()).getAnnotationType().asElement().getSimpleName().toString().equals("GwtCompatible")) {
        return true;
      }
    }
    return false;
  }
  
  private boolean methodsAreOverloaded(List<ExecutableElement> paramList)
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = paramList.iterator();
    boolean bool = false;
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      if (!localHashSet.add(generatedClassName(localExecutableElement)))
      {
        bool = true;
        reportError(localExecutableElement, "@AutoAnnotation methods cannot be overloaded", new Object[0]);
      }
    }
    return bool;
  }
  
  /* Error */
  private void process(RoundEnvironment paramRoundEnvironment)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc_w 328
    //   4: invokeinterface 334 2 0
    //   9: invokestatic 194	javax/lang/model/util/ElementFilter:methodsIn	(Ljava/lang/Iterable;)Ljava/util/List;
    //   12: astore_2
    //   13: aload_2
    //   14: invokestatic 339	b/a/a/a/a/a/c:a	(Ljava/lang/Iterable;)Z
    //   17: ifeq +79 -> 96
    //   20: aload_0
    //   21: aload_2
    //   22: invokespecial 341	com/google/auto/value/processor/AutoAnnotationProcessor:methodsAreOverloaded	(Ljava/util/List;)Z
    //   25: ifeq +4 -> 29
    //   28: return
    //   29: aload_2
    //   30: invokeinterface 197 1 0
    //   35: astore_3
    //   36: goto +4 -> 40
    //   39: pop
    //   40: aload_3
    //   41: invokeinterface 104 1 0
    //   46: ifeq +49 -> 95
    //   49: aload_3
    //   50: invokeinterface 108 1 0
    //   55: checkcast 112	javax/lang/model/element/ExecutableElement
    //   58: astore 4
    //   60: aload_0
    //   61: aload 4
    //   63: invokespecial 345	com/google/auto/value/processor/AutoAnnotationProcessor:processMethod	(Ljavax/lang/model/element/ExecutableElement;)V
    //   66: goto -27 -> 39
    //   69: astore 5
    //   71: aload_0
    //   72: aload 4
    //   74: ldc_w 347
    //   77: iconst_1
    //   78: anewarray 14	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload 5
    //   85: invokestatic 353	b/a/a/a/b/a/q:c	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   88: aastore
    //   89: invokespecial 18	com/google/auto/value/processor/AutoAnnotationProcessor:reportError	(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    //   92: goto -53 -> 39
    //   95: return
    //   96: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	AutoAnnotationProcessor
    //   0	97	1	paramRoundEnvironment	RoundEnvironment
    //   12	18	2	localList	List
    //   35	15	3	localIterator	Iterator
    //   58	15	4	localExecutableElement	ExecutableElement
    //   69	15	5	localRuntimeException	RuntimeException
    //   39	1	6	localAbortProcessingException	AbortProcessingException
    // Exception table:
    //   from	to	target	type
    //   60	66	39	com/google/auto/value/processor/AbortProcessingException
    //   60	66	69	java/lang/RuntimeException
  }
  
  private void processMethod(ExecutableElement paramExecutableElement)
  {
    if (!paramExecutableElement.getModifiers().contains(Modifier.STATIC)) {
      throw abortWithError("@AutoAnnotation method must be static", paramExecutableElement);
    }
    TypeElement localTypeElement1 = getAnnotationReturnType(paramExecutableElement);
    TypeMirror localTypeMirror = localTypeElement1.asType();
    Set localSet1 = wrapperTypesUsedInCollections(paramExecutableElement);
    z localZ1 = getMemberMethods(localTypeElement1);
    Set localSet2 = getReferencedTypes(localTypeMirror, paramExecutableElement, getMemberTypes(localZ1.e()), localSet1);
    TypeElement localTypeElement2 = (TypeElement)paramExecutableElement.getEnclosingElement();
    String str1 = TypeSimplifier.packageNameOf(localTypeElement2);
    TypeSimplifier localTypeSimplifier = new TypeSimplifier(this.typeUtils, str1, localSet2, localTypeMirror);
    AnnotationOutput localAnnotationOutput = new AnnotationOutput(localTypeSimplifier);
    z localZ2 = getDefaultValues(localTypeElement1);
    z localZ3 = getMembers(paramExecutableElement, localZ1, localTypeSimplifier, localAnnotationOutput);
    z localZ4 = getParameters(localTypeElement1, paramExecutableElement, localZ3, localTypeSimplifier);
    validateParameters(localTypeElement1, paramExecutableElement, localZ3, localZ4, localZ2);
    String str2 = generatedClassName(paramExecutableElement);
    AutoAnnotationTemplateVars localAutoAnnotationTemplateVars = new AutoAnnotationTemplateVars();
    localAutoAnnotationTemplateVars.annotationFullName = localTypeElement1.toString();
    localAutoAnnotationTemplateVars.annotationName = localTypeSimplifier.simplify(localTypeElement1.asType());
    localAutoAnnotationTemplateVars.className = str2;
    localAutoAnnotationTemplateVars.imports = localTypeSimplifier.typesToImport();
    localAutoAnnotationTemplateVars.generated = localTypeSimplifier.simplify(getTypeMirror(Generated.class));
    localAutoAnnotationTemplateVars.arrays = localTypeSimplifier.simplify(getTypeMirror(Arrays.class));
    localAutoAnnotationTemplateVars.members = localZ3;
    localAutoAnnotationTemplateVars.params = localZ4;
    localAutoAnnotationTemplateVars.pkg = str1;
    localAutoAnnotationTemplateVars.wrapperTypesUsedInCollections = localSet1;
    localAutoAnnotationTemplateVars.gwtCompatible = Boolean.valueOf(isGwtCompatible(localTypeElement1));
    String str3 = Reformatter.fixup(localAutoAnnotationTemplateVars.toText());
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append(".");
    localStringBuilder.append(str2);
    writeSourceFile(localStringBuilder.toString(), str3, localTypeElement2);
  }
  
  private void reportError(Element paramElement, String paramString, Object... paramVarArgs)
  {
    String str = String.format(paramString, paramVarArgs);
    this.processingEnv.getMessager().printMessage(Diagnostic.Kind.ERROR, str, paramElement);
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
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = str;
      arrayOfObject[1] = ((Member)paramZ.get(str)).getType();
      arrayOfObject[2] = paramTypeElement;
      arrayOfObject[3] = str;
      reportError(paramExecutableElement, "@AutoAnnotation method needs a parameter with name '%s' and type %s corresponding to %s.%s, which has no default value", arrayOfObject);
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
        break label156;
      }
      Class localClass = (Class)localIterator1.next();
      Types localTypes = this.typeUtils;
      TypeMirror[] arrayOfTypeMirror = new TypeMirror[1];
      arrayOfTypeMirror[0] = getTypeMirror(localClass);
      DeclaredType localDeclaredType = localTypes.getDeclaredType(localTypeElement, arrayOfTypeMirror);
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
    label156:
    return localA.a();
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
