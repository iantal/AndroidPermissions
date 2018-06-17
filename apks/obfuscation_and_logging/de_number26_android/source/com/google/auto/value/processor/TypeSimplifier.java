package com.google.auto.value.processor;

import b.a.a.a.b.a.f;
import b.a.a.a.b.a.k;
import b.a.a.a.b.b.aj;
import b.a.a.a.b.b.aj.a;
import b.a.a.a.b.b.p;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.lang.model.element.Element;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.Name;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.TypeParameterElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ErrorType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;
import javax.lang.model.type.WildcardType;
import javax.lang.model.util.AbstractTypeVisitor6;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.SimpleTypeVisitor6;
import javax.lang.model.util.Types;

final class TypeSimplifier
{
  private static final AbstractTypeVisitor6<Boolean, Boolean> CASTING_UNCHECKED_VISITOR = new SimpleTypeVisitor6()
  {
    private final k<TypeMirror> UNCHECKED_TYPE_ARGUMENT = new k()
    {
      public boolean apply(TypeMirror paramAnonymous2TypeMirror)
      {
        if (paramAnonymous2TypeMirror.getKind() == TypeKind.WILDCARD)
        {
          paramAnonymous2TypeMirror = (WildcardType)paramAnonymous2TypeMirror;
          if ((paramAnonymous2TypeMirror.getExtendsBound() == null) || (TypeSimplifier.1.this.isJavaLangObject(paramAnonymous2TypeMirror.getExtendsBound()))) {
            return paramAnonymous2TypeMirror.getSuperBound() != null;
          }
        }
        return true;
      }
    };
    
    private boolean isJavaLangObject(TypeMirror paramAnonymousTypeMirror)
    {
      if (paramAnonymousTypeMirror.getKind() != TypeKind.DECLARED) {
        return false;
      }
      return ((TypeElement)((DeclaredType)paramAnonymousTypeMirror).asElement()).getQualifiedName().contentEquals("java.lang.Object");
    }
    
    protected Boolean defaultAction(TypeMirror paramAnonymousTypeMirror, Boolean paramAnonymousBoolean)
    {
      return paramAnonymousBoolean;
    }
    
    public Boolean visitArray(ArrayType paramAnonymousArrayType, Boolean paramAnonymousBoolean)
    {
      return (Boolean)visit(paramAnonymousArrayType.getComponentType(), paramAnonymousBoolean);
    }
    
    public Boolean visitDeclared(DeclaredType paramAnonymousDeclaredType, Boolean paramAnonymousBoolean)
    {
      boolean bool;
      if ((!paramAnonymousBoolean.booleanValue()) && (!p.a(paramAnonymousDeclaredType.getTypeArguments()).a(this.UNCHECKED_TYPE_ARGUMENT))) {
        bool = false;
      } else {
        bool = true;
      }
      return Boolean.valueOf(bool);
    }
    
    public Boolean visitTypeVariable(TypeVariable paramAnonymousTypeVariable, Boolean paramAnonymousBoolean)
    {
      return Boolean.valueOf(true);
    }
    
    public Boolean visitUnknown(TypeMirror paramAnonymousTypeMirror, Boolean paramAnonymousBoolean)
    {
      return Boolean.valueOf(true);
    }
  };
  private final ToStringTypeVisitor TO_STRING_RAW_TYPE_VISITOR = new ToStringRawTypeVisitor(null);
  private final ToStringTypeVisitor TO_STRING_TYPE_VISITOR = new ToStringTypeVisitor(null);
  private final Map<String, Spelling> imports;
  private final Types typeUtils;
  
  TypeSimplifier(Types paramTypes, String paramString, Set<TypeMirror> paramSet, TypeMirror paramTypeMirror)
  {
    this.typeUtils = paramTypes;
    paramSet = new TypeMirrorSet(paramSet);
    if (paramTypeMirror != null) {
      paramSet.add(paramTypeMirror);
    }
    this.imports = findImports(paramTypes, paramString, referencedClassTypes(paramTypes, paramSet), nonPrivateDeclaredTypes(paramTypes, paramTypeMirror));
  }
  
  static String actualTypeParametersString(TypeElement paramTypeElement)
  {
    paramTypeElement = paramTypeElement.getTypeParameters();
    if (paramTypeElement.isEmpty()) {
      return "";
    }
    paramTypeElement = String.valueOf(p.a(paramTypeElement).a(SimpleNameFunction.INSTANCE).a(f.a(", ")));
    StringBuilder localStringBuilder = new StringBuilder(2 + String.valueOf(paramTypeElement).length());
    localStringBuilder.append("<");
    localStringBuilder.append(paramTypeElement);
    localStringBuilder.append(">");
    return localStringBuilder.toString();
  }
  
  private static Set<String> ambiguousNames(Types paramTypes, Set<TypeMirror> paramSet)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      Object localObject = (TypeMirror)paramSet.next();
      if (((TypeMirror)localObject).getKind() == TypeKind.ERROR) {
        throw new MissingTypeException();
      }
      localObject = paramTypes.asElement((TypeMirror)localObject).getSimpleName().toString();
      if (!localHashSet2.add(localObject)) {
        localHashSet1.add(localObject);
      }
    }
    return localHashSet1;
  }
  
  private void appendTypeParameterWithBounds(StringBuilder paramStringBuilder, TypeParameterElement paramTypeParameterElement)
  {
    paramStringBuilder.append(paramTypeParameterElement.getSimpleName());
    Object localObject = " extends ";
    Iterator localIterator = paramTypeParameterElement.getBounds().iterator();
    paramTypeParameterElement = (TypeParameterElement)localObject;
    while (localIterator.hasNext())
    {
      localObject = (TypeMirror)localIterator.next();
      if (!((TypeMirror)localObject).toString().equals("java.lang.Object"))
      {
        paramStringBuilder.append(paramTypeParameterElement);
        paramTypeParameterElement = " & ";
        ((TypeMirror)localObject).accept(this.TO_STRING_TYPE_VISITOR, paramStringBuilder);
      }
    }
  }
  
  static String classNameOf(TypeElement paramTypeElement)
  {
    String str = paramTypeElement.getQualifiedName().toString();
    paramTypeElement = packageNameOf(paramTypeElement);
    if (paramTypeElement.isEmpty()) {
      return str;
    }
    return str.substring(paramTypeElement.length() + 1);
  }
  
  private static Map<String, Spelling> findImports(Types paramTypes, String paramString, Set<TypeMirror> paramSet1, Set<TypeMirror> paramSet2)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = new TypeMirrorSet();
    ((Set)localObject1).addAll(paramSet1);
    ((Set)localObject1).addAll(paramSet2);
    localObject1 = ambiguousNames(paramTypes, (Set)localObject1);
    Iterator localIterator = paramSet1.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (TypeElement)paramTypes.asElement((TypeMirror)localIterator.next());
      paramSet2 = ((TypeElement)localObject2).getQualifiedName().toString();
      paramSet1 = ((TypeElement)localObject2).getSimpleName().toString();
      localObject2 = packageNameOf((TypeElement)localObject2);
      boolean bool2 = ((Set)localObject1).contains(paramSet1);
      boolean bool1 = false;
      if (bool2)
      {
        paramSet1 = paramSet2;
      }
      else if ((!((String)localObject2).equals(paramString)) && (!((String)localObject2).equals("java.lang")))
      {
        bool1 = true;
      }
      else
      {
        int i;
        if (((String)localObject2).isEmpty()) {
          i = 0;
        } else {
          i = ((String)localObject2).length() + 1;
        }
        paramSet1 = paramSet2.substring(i);
      }
      localHashMap.put(paramSet2, new Spelling(paramSet1, bool1));
    }
    return localHashMap;
  }
  
  static boolean isCastingUnchecked(TypeMirror paramTypeMirror)
  {
    return ((Boolean)CASTING_UNCHECKED_VISITOR.visit(paramTypeMirror, Boolean.valueOf(false))).booleanValue();
  }
  
  private static Set<TypeMirror> nonPrivateDeclaredTypes(Types paramTypes, TypeMirror paramTypeMirror)
  {
    if (paramTypeMirror == null) {
      return new TypeMirrorSet();
    }
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    localTypeMirrorSet.add(paramTypeMirror);
    Iterator localIterator = ElementFilter.typesIn(paramTypes.asElement(paramTypeMirror).getEnclosedElements()).iterator();
    while (localIterator.hasNext())
    {
      TypeElement localTypeElement = (TypeElement)localIterator.next();
      if (!localTypeElement.getModifiers().contains(Modifier.PRIVATE)) {
        localTypeMirrorSet.add(localTypeElement.asType());
      }
    }
    paramTypeMirror = paramTypes.directSupertypes(paramTypeMirror).iterator();
    while (paramTypeMirror.hasNext()) {
      localTypeMirrorSet.addAll(nonPrivateDeclaredTypes(paramTypes, (TypeMirror)paramTypeMirror.next()));
    }
    return localTypeMirrorSet;
  }
  
  static String packageNameOf(TypeElement paramTypeElement)
  {
    for (;;)
    {
      paramTypeElement = paramTypeElement.getEnclosingElement();
      if ((paramTypeElement instanceof PackageElement)) {
        return ((PackageElement)paramTypeElement).getQualifiedName().toString();
      }
      paramTypeElement = (TypeElement)paramTypeElement;
    }
  }
  
  private static Set<TypeMirror> referencedClassTypes(Types paramTypes, Set<TypeMirror> paramSet)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    paramTypes = new ReferencedClassTypeVisitor(paramTypes, localTypeMirrorSet);
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      paramTypes.visit((TypeMirror)paramSet.next());
    }
    return localTypeMirrorSet;
  }
  
  static String simpleNameOf(String paramString)
  {
    if (paramString.contains(".")) {
      return paramString.substring(paramString.lastIndexOf('.') + 1);
    }
    return paramString;
  }
  
  String formalTypeParametersString(TypeElement paramTypeElement)
  {
    Object localObject = paramTypeElement.getTypeParameters();
    if (((List)localObject).isEmpty()) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("<");
    paramTypeElement = "";
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      TypeParameterElement localTypeParameterElement = (TypeParameterElement)((Iterator)localObject).next();
      localStringBuilder.append(paramTypeElement);
      paramTypeElement = ", ";
      appendTypeParameterWithBounds(localStringBuilder, localTypeParameterElement);
    }
    localStringBuilder.append(">");
    return localStringBuilder.toString();
  }
  
  String simplify(TypeMirror paramTypeMirror)
  {
    return ((StringBuilder)paramTypeMirror.accept(this.TO_STRING_TYPE_VISITOR, new StringBuilder())).toString();
  }
  
  String simplifyRaw(TypeMirror paramTypeMirror)
  {
    return ((StringBuilder)paramTypeMirror.accept(this.TO_STRING_RAW_TYPE_VISITOR, new StringBuilder())).toString();
  }
  
  aj<String> typesToImport()
  {
    aj.a localA = aj.j();
    Iterator localIterator = this.imports.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Spelling)localEntry.getValue()).importIt) {
        localA.d(localEntry.getKey());
      }
    }
    return localA.b();
  }
  
  private static class ReferencedClassTypeVisitor
    extends SimpleTypeVisitor6<Void, Void>
  {
    private final Set<TypeMirror> referencedTypes;
    private final Set<TypeMirror> seenTypes;
    private final Types typeUtils;
    
    ReferencedClassTypeVisitor(Types paramTypes, Set<TypeMirror> paramSet)
    {
      this.typeUtils = paramTypes;
      this.referencedTypes = paramSet;
      this.seenTypes = new TypeMirrorSet();
    }
    
    public Void visitArray(ArrayType paramArrayType, Void paramVoid)
    {
      return (Void)visit(paramArrayType.getComponentType(), paramVoid);
    }
    
    public Void visitDeclared(DeclaredType paramDeclaredType, Void paramVoid)
    {
      if (this.seenTypes.add(paramDeclaredType))
      {
        this.referencedTypes.add(this.typeUtils.erasure(paramDeclaredType));
        paramDeclaredType = paramDeclaredType.getTypeArguments().iterator();
        while (paramDeclaredType.hasNext()) {
          visit((TypeMirror)paramDeclaredType.next(), paramVoid);
        }
      }
      return null;
    }
    
    public Void visitError(ErrorType paramErrorType, Void paramVoid)
    {
      throw new MissingTypeException();
    }
    
    public Void visitTypeVariable(TypeVariable paramTypeVariable, Void paramVoid)
    {
      Iterator localIterator = this.typeUtils.directSupertypes(paramTypeVariable).iterator();
      while (localIterator.hasNext()) {
        visit((TypeMirror)localIterator.next(), paramVoid);
      }
      return (Void)visit(paramTypeVariable.getLowerBound(), paramVoid);
    }
    
    public Void visitWildcard(WildcardType paramWildcardType, Void paramVoid)
    {
      TypeMirror[] arrayOfTypeMirror = new TypeMirror[2];
      TypeMirror localTypeMirror = paramWildcardType.getSuperBound();
      int i = 0;
      arrayOfTypeMirror[0] = localTypeMirror;
      arrayOfTypeMirror[1] = paramWildcardType.getExtendsBound();
      int j = arrayOfTypeMirror.length;
      while (i < j)
      {
        paramWildcardType = arrayOfTypeMirror[i];
        if (paramWildcardType != null) {
          visit(paramWildcardType, paramVoid);
        }
        i += 1;
      }
      return null;
    }
  }
  
  private static class Spelling
  {
    final boolean importIt;
    final String spelling;
    
    Spelling(String paramString, boolean paramBoolean)
    {
      this.spelling = paramString;
      this.importIt = paramBoolean;
    }
  }
  
  private class ToStringRawTypeVisitor
    extends TypeSimplifier.ToStringTypeVisitor
  {
    private ToStringRawTypeVisitor()
    {
      super(null);
    }
    
    void appendTypeArguments(DeclaredType paramDeclaredType, StringBuilder paramStringBuilder) {}
  }
  
  private class ToStringTypeVisitor
    extends SimpleTypeVisitor6<StringBuilder, StringBuilder>
  {
    private ToStringTypeVisitor() {}
    
    void appendTypeArguments(DeclaredType paramDeclaredType, StringBuilder paramStringBuilder)
    {
      Object localObject = paramDeclaredType.getTypeArguments();
      if (!((List)localObject).isEmpty())
      {
        paramStringBuilder.append("<");
        paramDeclaredType = "";
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          TypeMirror localTypeMirror = (TypeMirror)((Iterator)localObject).next();
          paramStringBuilder.append(paramDeclaredType);
          paramDeclaredType = ", ";
          visit(localTypeMirror, paramStringBuilder);
        }
        paramStringBuilder.append(">");
      }
    }
    
    protected StringBuilder defaultAction(TypeMirror paramTypeMirror, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append(paramTypeMirror);
      return paramStringBuilder;
    }
    
    public StringBuilder visitArray(ArrayType paramArrayType, StringBuilder paramStringBuilder)
    {
      paramArrayType = (StringBuilder)visit(paramArrayType.getComponentType(), paramStringBuilder);
      paramArrayType.append("[]");
      return paramArrayType;
    }
    
    public StringBuilder visitDeclared(DeclaredType paramDeclaredType, StringBuilder paramStringBuilder)
    {
      String str = ((TypeElement)TypeSimplifier.this.typeUtils.asElement(paramDeclaredType)).getQualifiedName().toString();
      if (TypeSimplifier.this.imports.containsKey(str)) {
        paramStringBuilder.append(((TypeSimplifier.Spelling)TypeSimplifier.this.imports.get(str)).spelling);
      } else {
        paramStringBuilder.append(str);
      }
      appendTypeArguments(paramDeclaredType, paramStringBuilder);
      return paramStringBuilder;
    }
    
    public StringBuilder visitWildcard(WildcardType paramWildcardType, StringBuilder paramStringBuilder)
    {
      paramStringBuilder.append("?");
      TypeMirror localTypeMirror = paramWildcardType.getExtendsBound();
      paramWildcardType = paramWildcardType.getSuperBound();
      if (paramWildcardType != null)
      {
        paramStringBuilder.append(" super ");
        visit(paramWildcardType, paramStringBuilder);
        return paramStringBuilder;
      }
      if (localTypeMirror != null)
      {
        paramStringBuilder.append(" extends ");
        visit(localTypeMirror, paramStringBuilder);
      }
      return paramStringBuilder;
    }
  }
}
