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
import java.util.Iterator;
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
  private static final Set<ElementKind> CLASS_OR_INTERFACE = bk.a(ElementKind.CLASS, new ElementKind[] { ElementKind.INTERFACE });
  private final TypeElement autoValueClass;
  private final ErrorReporter errorReporter;
  private final ProcessingEnvironment processingEnv;
  
  BuilderSpec(TypeElement paramTypeElement, ProcessingEnvironment paramProcessingEnvironment, ErrorReporter paramErrorReporter)
  {
    this.autoValueClass = paramTypeElement;
    this.processingEnv = paramProcessingEnvironment;
    this.errorReporter = paramErrorReporter;
  }
  
  private Set<ExecutableElement> abstractMethods(TypeElement paramTypeElement)
  {
    Object localObject = a.a(paramTypeElement, this.processingEnv.getElementUtils());
    paramTypeElement = af.i();
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)((Iterator)localObject).next();
      if (localExecutableElement.getModifiers().contains(Modifier.ABSTRACT)) {
        paramTypeElement.c(localExecutableElement);
      }
    }
    return paramTypeElement.a();
  }
  
  private h<Builder> builderFrom(TypeElement paramTypeElement)
  {
    int k = this.autoValueClass.getTypeParameters().size();
    int i = paramTypeElement.getTypeParameters().size();
    int j = 0;
    Object localObject1;
    Object localObject2;
    if (k != i)
    {
      i = j;
    }
    else
    {
      i = 0;
      while (i < k)
      {
        localObject1 = (TypeParameterElement)this.autoValueClass.getTypeParameters().get(i);
        localObject2 = (TypeParameterElement)paramTypeElement.getTypeParameters().get(i);
        if (!((TypeParameterElement)localObject1).getSimpleName().equals(((TypeParameterElement)localObject2).getSimpleName()))
        {
          i = j;
          break label163;
        }
        if (!new TypeMirrorSet(((TypeParameterElement)localObject1).getBounds()).equals(new TypeMirrorSet(((TypeParameterElement)localObject2).getBounds())))
        {
          i = j;
          break label163;
        }
        i += 1;
      }
      i = 1;
    }
    label163:
    if (i == 0)
    {
      localObject1 = this.errorReporter;
      localObject2 = String.valueOf(paramTypeElement);
      String str = String.valueOf(this.autoValueClass);
      StringBuilder localStringBuilder = new StringBuilder(74 + String.valueOf(localObject2).length() + String.valueOf(str).length());
      localStringBuilder.append("Type parameters of ");
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(" must have same names and bounds as ");
      localStringBuilder.append("type parameters of ");
      localStringBuilder.append(str);
      ((ErrorReporter)localObject1).reportError(localStringBuilder.toString(), paramTypeElement);
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
      paramBuilderMethodClassifier = paramBuilderMethodClassifier.propertyNameToPropertyBuilder().entrySet().iterator();
      while (paramBuilderMethodClassifier.hasNext())
      {
        Object localObject = (Map.Entry)paramBuilderMethodClassifier.next();
        String str = (String)((Map.Entry)localObject).getKey();
        ExecutableElement localExecutableElement = (ExecutableElement)paramS.c().get(str);
        localObject = (ExecutableElement)((Map.Entry)localObject).getValue();
        localA.b(str, new BuilderSpec.PropertyBuilder(BuilderSpec.this, localExecutableElement, (ExecutableElement)localObject, paramTypeSimplifier));
      }
      return localA.b();
    }
    
    void defineVars(AutoValueTemplateVars paramAutoValueTemplateVars, TypeSimplifier paramTypeSimplifier, s<ExecutableElement, String> paramS)
    {
      Object localObject1 = BuilderMethodClassifier.classify(BuilderSpec.this.abstractMethods(this.builderTypeElement), BuilderSpec.this.errorReporter, BuilderSpec.this.processingEnv, BuilderSpec.this.autoValueClass, this.builderTypeElement, paramS);
      if (!((h)localObject1).b()) {
        return;
      }
      Object localObject2 = (BuilderMethodClassifier)((h)localObject1).c();
      localObject1 = ((BuilderMethodClassifier)localObject2).buildMethods();
      int i = ((Set)localObject1).size();
      boolean bool = true;
      if (i != 1)
      {
        paramAutoValueTemplateVars = (AutoValueTemplateVars)localObject1;
        if (((Set)localObject1).isEmpty()) {
          paramAutoValueTemplateVars = af.b(this.builderTypeElement);
        }
        paramAutoValueTemplateVars = paramAutoValueTemplateVars.iterator();
        while (paramAutoValueTemplateVars.hasNext())
        {
          paramTypeSimplifier = (Element)paramAutoValueTemplateVars.next();
          paramS = BuilderSpec.this.errorReporter;
          localObject1 = String.valueOf(BuilderSpec.this.autoValueClass);
          localObject2 = BuilderSpec.this.typeParamsString();
          localObject3 = new StringBuilder(56 + String.valueOf(localObject1).length() + String.valueOf(localObject2).length());
          ((StringBuilder)localObject3).append("Builder must have a single no-argument method returning ");
          ((StringBuilder)localObject3).append((String)localObject1);
          ((StringBuilder)localObject3).append((String)localObject2);
          paramS.reportError(((StringBuilder)localObject3).toString(), paramTypeSimplifier);
        }
        return;
      }
      localObject1 = (ExecutableElement)al.b((Iterable)localObject1);
      if (this.builderTypeElement.getKind() != ElementKind.INTERFACE) {
        bool = false;
      }
      paramAutoValueTemplateVars.builderIsInterface = Boolean.valueOf(bool);
      paramAutoValueTemplateVars.builderTypeName = TypeSimplifier.classNameOf(this.builderTypeElement);
      paramAutoValueTemplateVars.builderFormalTypes = paramTypeSimplifier.formalTypeParametersString(this.builderTypeElement);
      paramAutoValueTemplateVars.builderActualTypes = TypeSimplifier.actualTypeParametersString(this.builderTypeElement);
      paramAutoValueTemplateVars.buildMethodName = ((ExecutableElement)localObject1).getSimpleName().toString();
      paramAutoValueTemplateVars.propertiesWithBuilderGetters = ((BuilderMethodClassifier)localObject2).propertiesWithBuilderGetters();
      localObject1 = ae.e();
      Object localObject3 = ((BuilderMethodClassifier)localObject2).propertyNameToSetters().u().a();
      while (((Iterator)localObject3).hasNext())
      {
        Object localObject4 = (Map.Entry)((Iterator)localObject3).next();
        String str = (String)((Map.Entry)localObject4).getKey();
        localObject4 = (ExecutableElement)((Map.Entry)localObject4).getValue();
        TypeMirror localTypeMirror = ((ExecutableElement)paramS.c().get(str)).getReturnType();
        ((ae.a)localObject1).b(str, new BuilderSpec.PropertySetter(BuilderSpec.this, (ExecutableElement)localObject4, localTypeMirror, paramTypeSimplifier));
      }
      paramAutoValueTemplateVars.builderSetters = ((ae.a)localObject1).b();
      paramAutoValueTemplateVars.builderPropertyBuilders = makeBuilderPropertyBuilderMap((BuilderMethodClassifier)localObject2, paramTypeSimplifier, paramS);
      paramTypeSimplifier = bk.a(paramAutoValueTemplateVars.props);
      paramS = paramAutoValueTemplateVars.props.a();
      while (paramS.hasNext())
      {
        localObject1 = (AutoValueProcessor.Property)paramS.next();
        if ((((AutoValueProcessor.Property)localObject1).isNullable()) || (paramAutoValueTemplateVars.builderPropertyBuilders.containsKey(((AutoValueProcessor.Property)localObject1).getName()))) {
          paramTypeSimplifier.remove(localObject1);
        }
      }
      paramAutoValueTemplateVars.builderRequiredProperties = af.a(paramTypeSimplifier);
    }
    
    Set<TypeMirror> referencedTypes()
    {
      TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
      Iterator localIterator = ElementFilter.methodsIn(this.builderTypeElement.getEnclosedElements()).iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (ExecutableElement)localIterator.next();
        localTypeMirrorSet.add(((ExecutableElement)localObject).getReturnType());
        localObject = ((ExecutableElement)localObject).getParameters().iterator();
        while (((Iterator)localObject).hasNext()) {
          localTypeMirrorSet.add(((VariableElement)((Iterator)localObject).next()).asType());
        }
      }
      return localTypeMirrorSet;
    }
    
    af<ExecutableElement> toBuilderMethods(Types paramTypes, Set<ExecutableElement> paramSet)
    {
      x localX = p.a(this.builderTypeElement.getTypeParameters()).a(SimpleNameFunction.INSTANCE).a();
      af.a localA = af.i();
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        ExecutableElement localExecutableElement = (ExecutableElement)paramSet.next();
        if (this.builderTypeElement.equals(paramTypes.asElement(localExecutableElement.getReturnType())))
        {
          localA.c(localExecutableElement);
          Object localObject2 = b.c(localExecutableElement.getReturnType());
          Object localObject1 = x.i();
          localObject2 = ((DeclaredType)localObject2).getTypeArguments().iterator();
          Object localObject3;
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (TypeMirror)((Iterator)localObject2).next();
            if (((TypeMirror)localObject3).getKind().equals(TypeKind.TYPEVAR)) {
              ((x.a)localObject1).c(paramTypes.asElement((TypeMirror)localObject3).getSimpleName().toString());
            }
          }
          if (!localX.equals(((x.a)localObject1).a()))
          {
            localObject1 = BuilderSpec.this.errorReporter;
            localObject2 = String.valueOf(this.builderTypeElement);
            localObject3 = TypeSimplifier.actualTypeParametersString(this.builderTypeElement);
            StringBuilder localStringBuilder = new StringBuilder(39 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length());
            localStringBuilder.append("Builder converter method should return ");
            localStringBuilder.append((String)localObject2);
            localStringBuilder.append((String)localObject3);
            ((ErrorReporter)localObject1).reportError(localStringBuilder.toString(), localExecutableElement);
          }
        }
      }
      paramTypes = localA.a();
      if (paramTypes.size() > 1) {
        BuilderSpec.this.errorReporter.reportError("There can be at most one builder converter method", (Element)paramTypes.a().next());
      }
      return paramTypes;
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
      Object localObject = String.valueOf(paramExecutableElement2.getSimpleName());
      int i = String.valueOf(localObject).length();
      boolean bool = true;
      StringBuilder localStringBuilder = new StringBuilder(i + 1);
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("$");
      this.name = localStringBuilder.toString();
      paramTypeSimplifier = paramTypeSimplifier.simplify(paramExecutableElement1.getReturnType());
      i = paramTypeSimplifier.indexOf('<');
      if (i <= 0) {
        bool = false;
      }
      j.b(bool, paramTypeSimplifier);
      paramExecutableElement1 = paramTypeSimplifier.substring(0, i);
      paramTypeSimplifier = String.valueOf(paramTypeSimplifier.substring(i));
      localObject = new StringBuilder(8 + String.valueOf(paramExecutableElement1).length() + String.valueOf(paramTypeSimplifier).length());
      ((StringBuilder)localObject).append(paramExecutableElement1);
      ((StringBuilder)localObject).append(".Builder");
      ((StringBuilder)localObject).append(paramTypeSimplifier);
      this.builderType = ((StringBuilder)localObject).toString();
      this.initializer = String.valueOf(paramExecutableElement1).concat(".builder()");
      this.empty = String.valueOf(paramExecutableElement1).concat(".of()");
      paramExecutableElement1 = a.b(BuilderSpec.this.processingEnv.getTypeUtils().asElement(paramExecutableElement2.getReturnType()));
      this$1 = bk.a();
      paramExecutableElement1 = ElementFilter.methodsIn(paramExecutableElement1.getEnclosedElements()).iterator();
      while (paramExecutableElement1.hasNext()) {
        BuilderSpec.this.add(((ExecutableElement)paramExecutableElement1.next()).getSimpleName().toString());
      }
      if (BuilderSpec.this.contains("addAll"))
      {
        this.copyAll = "addAll";
        return;
      }
      if (BuilderSpec.this.contains("putAll"))
      {
        this.copyAll = "putAll";
        return;
      }
      this$1 = String.valueOf(BuilderSpec.this);
      paramExecutableElement1 = new StringBuilder(44 + String.valueOf(BuilderSpec.this).length());
      paramExecutableElement1.append("Builder contains neither addAll nor putAll: ");
      paramExecutableElement1.append(BuilderSpec.this);
      throw new AssertionError(paramExecutableElement1.toString());
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
      TypeMirror localTypeMirror = ((VariableElement)al.b(paramExecutableElement.getParameters())).asType();
      String str2 = paramTypeSimplifier.simplify(localTypeMirror);
      String str1 = str2;
      if (paramExecutableElement.isVarArgs()) {
        str1 = str2.replaceAll("\\[\\]$", "...");
      }
      this.parameterTypeString = str1;
      this$1 = BuilderSpec.this.processingEnv.getTypeUtils();
      paramExecutableElement = BuilderSpec.this.erasure(paramTypeMirror);
      if (BuilderSpec.this.isSameType(BuilderSpec.this.erasure(localTypeMirror), paramExecutableElement)) {
        this$1 = null;
      } else {
        this$1 = String.valueOf(paramTypeSimplifier.simplifyRaw(paramExecutableElement)).concat(".copyOf(%s)");
      }
      this.copyOf = BuilderSpec.this;
    }
    
    public String copy(AutoValueProcessor.Property paramProperty)
    {
      if (this.copyOf == null) {
        return paramProperty.toString();
      }
      String str2 = String.format(this.copyOf, new Object[] { paramProperty });
      String str1 = str2;
      if (paramProperty.isNullable()) {
        str1 = String.format("(%s == null ? null : %s)", new Object[] { paramProperty, str2 });
      }
      return str1;
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
