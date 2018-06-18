package com.google.auto.value.processor;

import b.a.a.a.a.a.a;
import b.a.a.a.a.a.b;
import b.a.a.a.b.a.h;
import b.a.a.a.b.a.j;
import b.a.a.a.b.b.ae;
import b.a.a.a.b.b.ae.a;
import b.a.a.a.b.b.af;
import b.a.a.a.b.b.af.a;
import b.a.a.a.b.b.al;
import b.a.a.a.b.b.bk;
import b.a.a.a.b.b.bt;
import b.a.a.a.b.b.p;
import b.a.a.a.b.b.s;
import b.a.a.a.b.b.t;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.x.a;
import b.a.a.a.b.b.z;
import b.a.a.a.b.b.z.a;
import com.google.auto.value.AutoValue.Builder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.Types;

class BuilderSpec
{
  private static final Set<ElementKind> CLASS_OR_INTERFACE;
  private final TypeElement autoValueClass;
  private final ErrorReporter errorReporter;
  private final ProcessingEnvironment processingEnv;
  
  static
  {
    ElementKind localElementKind = ElementKind.CLASS;
    ElementKind[] arrayOfElementKind = new ElementKind[1];
    arrayOfElementKind[0] = ElementKind.INTERFACE;
    CLASS_OR_INTERFACE = bk.a(localElementKind, arrayOfElementKind);
  }
  
  BuilderSpec(TypeElement paramTypeElement, ProcessingEnvironment paramProcessingEnvironment, ErrorReporter paramErrorReporter)
  {
    this.autoValueClass = paramTypeElement;
    this.processingEnv = paramProcessingEnvironment;
    this.errorReporter = paramErrorReporter;
  }
  
  private Set<ExecutableElement> abstractMethods(TypeElement paramTypeElement)
  {
    af localAf = a.a(paramTypeElement, this.processingEnv.getElementUtils());
    af.a localA = af.i();
    Iterator localIterator = localAf.iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      if (localExecutableElement.getModifiers().contains(Modifier.ABSTRACT)) {
        localA.c(localExecutableElement);
      }
    }
    return localA.a();
  }
  
  private h<Builder> builderFrom(TypeElement paramTypeElement)
  {
    int i = this.autoValueClass.getTypeParameters().size();
    int j;
    if (i != paramTypeElement.getTypeParameters().size())
    {
      j = 0;
    }
    else
    {
      for (int k = 0; k < i; k++)
      {
        TypeParameterElement localTypeParameterElement1 = (TypeParameterElement)this.autoValueClass.getTypeParameters().get(k);
        TypeParameterElement localTypeParameterElement2 = (TypeParameterElement)paramTypeElement.getTypeParameters().get(k);
        if (!localTypeParameterElement1.getSimpleName().equals(localTypeParameterElement2.getSimpleName()))
        {
          j = 0;
          break label159;
        }
        if (!new TypeMirrorSet(localTypeParameterElement1.getBounds()).equals(new TypeMirrorSet(localTypeParameterElement2.getBounds())))
        {
          j = 0;
          break label159;
        }
      }
      j = 1;
    }
    label159:
    if (j == 0)
    {
      ErrorReporter localErrorReporter = this.errorReporter;
      String str1 = String.valueOf(paramTypeElement);
      String str2 = String.valueOf(this.autoValueClass);
      StringBuilder localStringBuilder = new StringBuilder(74 + String.valueOf(str1).length() + String.valueOf(str2).length());
      localStringBuilder.append("Type parameters of ");
      localStringBuilder.append(str1);
      localStringBuilder.append(" must have same names and bounds as ");
      localStringBuilder.append("type parameters of ");
      localStringBuilder.append(str2);
      localErrorReporter.reportError(localStringBuilder.toString(), paramTypeElement);
      return h.d();
    }
    return h.a(new Builder(paramTypeElement));
  }
  
  private String typeParamsString()
  {
    return TypeSimplifier.actualTypeParametersString(this.autoValueClass);
  }
  
  h<Builder> getBuilder()
  {
    h localH = h.d();
    Iterator localIterator = ElementFilter.typesIn(this.autoValueClass.getEnclosedElements()).iterator();
    while (localIterator.hasNext())
    {
      TypeElement localTypeElement = (TypeElement)localIterator.next();
      if (a.a(localTypeElement, AutoValue.Builder.class)) {
        if (!CLASS_OR_INTERFACE.contains(localTypeElement.getKind()))
        {
          this.errorReporter.reportError("@AutoValue.Builder can only apply to a class or an interface", localTypeElement);
        }
        else if (localH.b())
        {
          ErrorReporter localErrorReporter = this.errorReporter;
          String str1 = String.valueOf(this.autoValueClass);
          String str2 = String.valueOf(localH.c());
          StringBuilder localStringBuilder = new StringBuilder(24 + String.valueOf(str1).length() + String.valueOf(str2).length());
          localStringBuilder.append(str1);
          localStringBuilder.append(" already has a Builder: ");
          localStringBuilder.append(str2);
          localErrorReporter.reportError(localStringBuilder.toString(), localTypeElement);
        }
        else
        {
          localH = h.a(localTypeElement);
        }
      }
    }
    if (localH.b()) {
      return builderFrom((TypeElement)localH.c());
    }
    return h.d();
  }
  
  class Builder
  {
    private final TypeElement builderTypeElement;
    
    Builder(TypeElement paramTypeElement)
    {
      this.builderTypeElement = paramTypeElement;
    }
    
    private z<String, BuilderSpec.PropertyBuilder> makeBuilderPropertyBuilderMap(BuilderMethodClassifier paramBuilderMethodClassifier, TypeSimplifier paramTypeSimplifier, s<ExecutableElement, String> paramS)
    {
      z.a localA = z.g();
      Iterator localIterator = paramBuilderMethodClassifier.propertyNameToPropertyBuilder().entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str = (String)localEntry.getKey();
        ExecutableElement localExecutableElement1 = (ExecutableElement)paramS.c().get(str);
        ExecutableElement localExecutableElement2 = (ExecutableElement)localEntry.getValue();
        localA.b(str, new BuilderSpec.PropertyBuilder(BuilderSpec.this, localExecutableElement1, localExecutableElement2, paramTypeSimplifier));
      }
      return localA.b();
    }
    
    void defineVars(AutoValueTemplateVars paramAutoValueTemplateVars, TypeSimplifier paramTypeSimplifier, s<ExecutableElement, String> paramS)
    {
      h localH = BuilderMethodClassifier.classify(BuilderSpec.this.abstractMethods(this.builderTypeElement), BuilderSpec.this.errorReporter, BuilderSpec.this.processingEnv, BuilderSpec.this.autoValueClass, this.builderTypeElement, paramS);
      if (!localH.b()) {
        return;
      }
      BuilderMethodClassifier localBuilderMethodClassifier = (BuilderMethodClassifier)localH.c();
      Object localObject = localBuilderMethodClassifier.buildMethods();
      int i = ((Set)localObject).size();
      int j = 1;
      if (i != j)
      {
        if (((Set)localObject).isEmpty()) {
          localObject = af.b(this.builderTypeElement);
        }
        Iterator localIterator = ((Set)localObject).iterator();
        while (localIterator.hasNext())
        {
          Element localElement = (Element)localIterator.next();
          ErrorReporter localErrorReporter = BuilderSpec.this.errorReporter;
          String str2 = String.valueOf(BuilderSpec.this.autoValueClass);
          String str3 = BuilderSpec.this.typeParamsString();
          StringBuilder localStringBuilder = new StringBuilder(56 + String.valueOf(str2).length() + String.valueOf(str3).length());
          localStringBuilder.append("Builder must have a single no-argument method returning ");
          localStringBuilder.append(str2);
          localStringBuilder.append(str3);
          localErrorReporter.reportError(localStringBuilder.toString(), localElement);
        }
        return;
      }
      ExecutableElement localExecutableElement1 = (ExecutableElement)al.b((Iterable)localObject);
      if (this.builderTypeElement.getKind() != ElementKind.INTERFACE) {
        j = 0;
      }
      paramAutoValueTemplateVars.builderIsInterface = Boolean.valueOf(j);
      paramAutoValueTemplateVars.builderTypeName = TypeSimplifier.classNameOf(this.builderTypeElement);
      paramAutoValueTemplateVars.builderFormalTypes = paramTypeSimplifier.formalTypeParametersString(this.builderTypeElement);
      paramAutoValueTemplateVars.builderActualTypes = TypeSimplifier.actualTypeParametersString(this.builderTypeElement);
      paramAutoValueTemplateVars.buildMethodName = localExecutableElement1.getSimpleName().toString();
      paramAutoValueTemplateVars.propertiesWithBuilderGetters = localBuilderMethodClassifier.propertiesWithBuilderGetters();
      ae.a localA = ae.e();
      bt localBt1 = localBuilderMethodClassifier.propertyNameToSetters().u().a();
      while (localBt1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localBt1.next();
        String str1 = (String)localEntry.getKey();
        ExecutableElement localExecutableElement2 = (ExecutableElement)localEntry.getValue();
        TypeMirror localTypeMirror = ((ExecutableElement)paramS.c().get(str1)).getReturnType();
        localA.b(str1, new BuilderSpec.PropertySetter(BuilderSpec.this, localExecutableElement2, localTypeMirror, paramTypeSimplifier));
      }
      paramAutoValueTemplateVars.builderSetters = localA.b();
      paramAutoValueTemplateVars.builderPropertyBuilders = makeBuilderPropertyBuilderMap(localBuilderMethodClassifier, paramTypeSimplifier, paramS);
      LinkedHashSet localLinkedHashSet = bk.a(paramAutoValueTemplateVars.props);
      bt localBt2 = paramAutoValueTemplateVars.props.a();
      while (localBt2.hasNext())
      {
        AutoValueProcessor.Property localProperty = (AutoValueProcessor.Property)localBt2.next();
        if ((localProperty.isNullable()) || (paramAutoValueTemplateVars.builderPropertyBuilders.containsKey(localProperty.getName()))) {
          localLinkedHashSet.remove(localProperty);
        }
      }
      paramAutoValueTemplateVars.builderRequiredProperties = af.a(localLinkedHashSet);
    }
    
    Set<TypeMirror> referencedTypes()
    {
      TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
      Iterator localIterator1 = ElementFilter.methodsIn(this.builderTypeElement.getEnclosedElements()).iterator();
      while (localIterator1.hasNext())
      {
        ExecutableElement localExecutableElement = (ExecutableElement)localIterator1.next();
        localTypeMirrorSet.add(localExecutableElement.getReturnType());
        Iterator localIterator2 = localExecutableElement.getParameters().iterator();
        while (localIterator2.hasNext()) {
          localTypeMirrorSet.add(((VariableElement)localIterator2.next()).asType());
        }
      }
      return localTypeMirrorSet;
    }
    
    af<ExecutableElement> toBuilderMethods(Types paramTypes, Set<ExecutableElement> paramSet)
    {
      x localX = p.a(this.builderTypeElement.getTypeParameters()).a(SimpleNameFunction.INSTANCE).a();
      af.a localA = af.i();
      Iterator localIterator1 = paramSet.iterator();
      while (localIterator1.hasNext())
      {
        ExecutableElement localExecutableElement = (ExecutableElement)localIterator1.next();
        if (this.builderTypeElement.equals(paramTypes.asElement(localExecutableElement.getReturnType())))
        {
          localA.c(localExecutableElement);
          DeclaredType localDeclaredType = b.c(localExecutableElement.getReturnType());
          x.a localA1 = x.i();
          Iterator localIterator2 = localDeclaredType.getTypeArguments().iterator();
          while (localIterator2.hasNext())
          {
            TypeMirror localTypeMirror = (TypeMirror)localIterator2.next();
            if (localTypeMirror.getKind().equals(TypeKind.TYPEVAR)) {
              localA1.c(paramTypes.asElement(localTypeMirror).getSimpleName().toString());
            }
          }
          if (!localX.equals(localA1.a()))
          {
            ErrorReporter localErrorReporter = BuilderSpec.this.errorReporter;
            String str1 = String.valueOf(this.builderTypeElement);
            String str2 = TypeSimplifier.actualTypeParametersString(this.builderTypeElement);
            StringBuilder localStringBuilder = new StringBuilder(39 + String.valueOf(str1).length() + String.valueOf(str2).length());
            localStringBuilder.append("Builder converter method should return ");
            localStringBuilder.append(str1);
            localStringBuilder.append(str2);
            localErrorReporter.reportError(localStringBuilder.toString(), localExecutableElement);
          }
        }
      }
      af localAf = localA.a();
      if (localAf.size() > 1) {
        BuilderSpec.this.errorReporter.reportError("There can be at most one builder converter method", (Element)localAf.a().next());
      }
      return localAf;
    }
  }
  
  public class PropertyBuilder
  {
    private final String builderType;
    private final String copyAll;
    private final String empty;
    private final String initializer;
    private final String name;
    
    PropertyBuilder(ExecutableElement paramExecutableElement1, ExecutableElement paramExecutableElement2, TypeSimplifier paramTypeSimplifier)
    {
      String str1 = String.valueOf(paramExecutableElement2.getSimpleName());
      int i = String.valueOf(str1).length();
      int j = 1;
      StringBuilder localStringBuilder1 = new StringBuilder(i + j);
      localStringBuilder1.append(str1);
      localStringBuilder1.append("$");
      this.name = localStringBuilder1.toString();
      String str2 = paramTypeSimplifier.simplify(paramExecutableElement1.getReturnType());
      int k = str2.indexOf('<');
      if (k <= 0) {
        j = 0;
      }
      j.b(j, str2);
      String str3 = str2.substring(0, k);
      String str4 = String.valueOf(str2.substring(k));
      StringBuilder localStringBuilder2 = new StringBuilder(8 + String.valueOf(str3).length() + String.valueOf(str4).length());
      localStringBuilder2.append(str3);
      localStringBuilder2.append(".Builder");
      localStringBuilder2.append(str4);
      this.builderType = localStringBuilder2.toString();
      this.initializer = String.valueOf(str3).concat(".builder()");
      this.empty = String.valueOf(str3).concat(".of()");
      TypeElement localTypeElement = a.b(BuilderSpec.this.processingEnv.getTypeUtils().asElement(paramExecutableElement2.getReturnType()));
      HashSet localHashSet = bk.a();
      Iterator localIterator = ElementFilter.methodsIn(localTypeElement.getEnclosedElements()).iterator();
      while (localIterator.hasNext()) {
        localHashSet.add(((ExecutableElement)localIterator.next()).getSimpleName().toString());
      }
      if (localHashSet.contains("addAll"))
      {
        this.copyAll = "addAll";
        return;
      }
      if (localHashSet.contains("putAll"))
      {
        this.copyAll = "putAll";
        return;
      }
      String str5 = String.valueOf(localHashSet);
      StringBuilder localStringBuilder3 = new StringBuilder(44 + String.valueOf(str5).length());
      localStringBuilder3.append("Builder contains neither addAll nor putAll: ");
      localStringBuilder3.append(str5);
      throw new AssertionError(localStringBuilder3.toString());
    }
    
    public String getBuilderType()
    {
      return this.builderType;
    }
    
    public String getCopyAll()
    {
      return this.copyAll;
    }
    
    public String getEmpty()
    {
      return this.empty;
    }
    
    public String getInitializer()
    {
      return this.initializer;
    }
    
    public String getName()
    {
      return this.name;
    }
  }
  
  public class PropertySetter
  {
    private final String copyOf;
    private final String name;
    private final String parameterTypeString;
    
    public PropertySetter(ExecutableElement paramExecutableElement, TypeMirror paramTypeMirror, TypeSimplifier paramTypeSimplifier)
    {
      this.name = paramExecutableElement.getSimpleName().toString();
      TypeMirror localTypeMirror1 = ((VariableElement)al.b(paramExecutableElement.getParameters())).asType();
      String str1 = paramTypeSimplifier.simplify(localTypeMirror1);
      if (paramExecutableElement.isVarArgs()) {
        str1 = str1.replaceAll("\\[\\]$", "...");
      }
      this.parameterTypeString = str1;
      Types localTypes = BuilderSpec.this.processingEnv.getTypeUtils();
      TypeMirror localTypeMirror2 = localTypes.erasure(paramTypeMirror);
      String str2;
      if (localTypes.isSameType(localTypes.erasure(localTypeMirror1), localTypeMirror2)) {
        str2 = null;
      } else {
        str2 = String.valueOf(paramTypeSimplifier.simplifyRaw(localTypeMirror2)).concat(".copyOf(%s)");
      }
      this.copyOf = str2;
    }
    
    public String copy(AutoValueProcessor.Property paramProperty)
    {
      if (this.copyOf == null) {
        return paramProperty.toString();
      }
      String str = String.format(this.copyOf, new Object[] { paramProperty });
      if (paramProperty.isNullable()) {
        str = String.format("(%s == null ? null : %s)", new Object[] { paramProperty, str });
      }
      return str;
    }
    
    public String getName()
    {
      return this.name;
    }
    
    public String getParameterType()
    {
      return this.parameterTypeString;
    }
  }
}
