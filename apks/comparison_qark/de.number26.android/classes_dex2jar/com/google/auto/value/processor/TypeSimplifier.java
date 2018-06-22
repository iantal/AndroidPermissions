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
    private final k<TypeMirror> UNCHECKED_TYPE_ARGUMENT = new TypeSimplifier.1.1(this);
    
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
  private final ToStringTypeVisitor TO_STRING_RAW_TYPE_VISITOR = new TypeSimplifier.ToStringRawTypeVisitor(this, null);
  private final ToStringTypeVisitor TO_STRING_TYPE_VISITOR = new ToStringTypeVisitor(null);
  private final Map<String, Spelling> imports;
  private final Types typeUtils;
  
  TypeSimplifier(Types paramTypes, String paramString, Set<TypeMirror> paramSet, TypeMirror paramTypeMirror)
  {
    this.typeUtils = paramTypes;
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet(paramSet);
    if (paramTypeMirror != null) {
      localTypeMirrorSet.add(paramTypeMirror);
    }
    this.imports = findImports(paramTypes, paramString, referencedClassTypes(paramTypes, localTypeMirrorSet), nonPrivateDeclaredTypes(paramTypes, paramTypeMirror));
  }
  
  static String actualTypeParametersString(TypeElement paramTypeElement)
  {
    List localList = paramTypeElement.getTypeParameters();
    if (localList.isEmpty()) {
      return "";
    }
    String str = String.valueOf(p.a(localList).a(SimpleNameFunction.INSTANCE).a(f.a(", ")));
    StringBuilder localStringBuilder = new StringBuilder(2 + String.valueOf(str).length());
    localStringBuilder.append("<");
    localStringBuilder.append(str);
    localStringBuilder.append(">");
    return localStringBuilder.toString();
  }
  
  private static Set<String> ambiguousNames(Types paramTypes, Set<TypeMirror> paramSet)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext())
    {
      TypeMirror localTypeMirror = (TypeMirror)localIterator.next();
      if (localTypeMirror.getKind() == TypeKind.ERROR) {
        throw new MissingTypeException();
      }
      String str = paramTypes.asElement(localTypeMirror).getSimpleName().toString();
      if (!localHashSet2.add(str)) {
        localHashSet1.add(str);
      }
    }
    return localHashSet1;
  }
  
  private void appendTypeParameterWithBounds(StringBuilder paramStringBuilder, TypeParameterElement paramTypeParameterElement)
  {
    paramStringBuilder.append(paramTypeParameterElement.getSimpleName());
    String str = " extends ";
    Iterator localIterator = paramTypeParameterElement.getBounds().iterator();
    while (localIterator.hasNext())
    {
      TypeMirror localTypeMirror = (TypeMirror)localIterator.next();
      if (!localTypeMirror.toString().equals("java.lang.Object"))
      {
        paramStringBuilder.append(str);
        str = " & ";
        localTypeMirror.accept(this.TO_STRING_TYPE_VISITOR, paramStringBuilder);
      }
    }
  }
  
  static String classNameOf(TypeElement paramTypeElement)
  {
    String str1 = paramTypeElement.getQualifiedName().toString();
    String str2 = packageNameOf(paramTypeElement);
    if (str2.isEmpty()) {
      return str1;
    }
    return str1.substring(1 + str2.length());
  }
  
  private static Map<String, Spelling> findImports(Types paramTypes, String paramString, Set<TypeMirror> paramSet1, Set<TypeMirror> paramSet2)
  {
    HashMap localHashMap = new HashMap();
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    localTypeMirrorSet.addAll(paramSet1);
    localTypeMirrorSet.addAll(paramSet2);
    Set localSet = ambiguousNames(paramTypes, localTypeMirrorSet);
    Iterator localIterator = paramSet1.iterator();
    while (localIterator.hasNext())
    {
      TypeElement localTypeElement = (TypeElement)paramTypes.asElement((TypeMirror)localIterator.next());
      String str1 = localTypeElement.getQualifiedName().toString();
      String str2 = localTypeElement.getSimpleName().toString();
      String str3 = packageNameOf(localTypeElement);
      boolean bool1 = localSet.contains(str2);
      boolean bool2 = false;
      String str4;
      if (bool1)
      {
        str4 = str1;
        bool2 = false;
      }
      else if ((!str3.equals(paramString)) && (!str3.equals("java.lang")))
      {
        str4 = str2;
        bool2 = true;
      }
      else
      {
        int i;
        if (str3.isEmpty()) {
          i = 0;
        } else {
          i = 1 + str3.length();
        }
        str4 = str1.substring(i);
      }
      localHashMap.put(str1, new Spelling(str4, bool2));
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
    Iterator localIterator1 = ElementFilter.typesIn(paramTypes.asElement(paramTypeMirror).getEnclosedElements()).iterator();
    while (localIterator1.hasNext())
    {
      TypeElement localTypeElement = (TypeElement)localIterator1.next();
      if (!localTypeElement.getModifiers().contains(Modifier.PRIVATE)) {
        localTypeMirrorSet.add(localTypeElement.asType());
      }
    }
    Iterator localIterator2 = paramTypes.directSupertypes(paramTypeMirror).iterator();
    while (localIterator2.hasNext()) {
      localTypeMirrorSet.addAll(nonPrivateDeclaredTypes(paramTypes, (TypeMirror)localIterator2.next()));
    }
    return localTypeMirrorSet;
  }
  
  static String packageNameOf(TypeElement paramTypeElement)
  {
    for (;;)
    {
      Element localElement = paramTypeElement.getEnclosingElement();
      if ((localElement instanceof PackageElement)) {
        return ((PackageElement)localElement).getQualifiedName().toString();
      }
      paramTypeElement = (TypeElement)localElement;
    }
  }
  
  private static Set<TypeMirror> referencedClassTypes(Types paramTypes, Set<TypeMirror> paramSet)
  {
    TypeMirrorSet localTypeMirrorSet = new TypeMirrorSet();
    ReferencedClassTypeVisitor localReferencedClassTypeVisitor = new ReferencedClassTypeVisitor(paramTypes, localTypeMirrorSet);
    Iterator localIterator = paramSet.iterator();
    while (localIterator.hasNext()) {
      localReferencedClassTypeVisitor.visit((TypeMirror)localIterator.next());
    }
    return localTypeMirrorSet;
  }
  
  static String simpleNameOf(String paramString)
  {
    if (paramString.contains(".")) {
      return paramString.substring(1 + paramString.lastIndexOf('.'));
    }
    return paramString;
  }
  
  String formalTypeParametersString(TypeElement paramTypeElement)
  {
    List localList = paramTypeElement.getTypeParameters();
    if (localList.isEmpty()) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder("<");
    String str = "";
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      TypeParameterElement localTypeParameterElement = (TypeParameterElement)localIterator.next();
      localStringBuilder.append(str);
      str = ", ";
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
        Iterator localIterator = paramDeclaredType.getTypeArguments().iterator();
        while (localIterator.hasNext()) {
          visit((TypeMirror)localIterator.next(), paramVoid);
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
      TypeMirror localTypeMirror1 = paramWildcardType.getSuperBound();
      int i = 0;
      arrayOfTypeMirror[0] = localTypeMirror1;
      arrayOfTypeMirror[1] = paramWildcardType.getExtendsBound();
      int j = arrayOfTypeMirror.length;
      while (i < j)
      {
        TypeMirror localTypeMirror2 = arrayOfTypeMirror[i];
        if (localTypeMirror2 != null) {
          visit(localTypeMirror2, paramVoid);
        }
        i++;
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
  
  private class ToStringTypeVisitor
    extends SimpleTypeVisitor6<StringBuilder, StringBuilder>
  {
    private ToStringTypeVisitor() {}
    
    void appendTypeArguments(DeclaredType paramDeclaredType, StringBuilder paramStringBuilder)
    {
      List localList = paramDeclaredType.getTypeArguments();
      if (!localList.isEmpty())
      {
        paramStringBuilder.append("<");
        String str = "";
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext())
        {
          TypeMirror localTypeMirror = (TypeMirror)localIterator.next();
          paramStringBuilder.append(str);
          str = ", ";
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
      StringBuilder localStringBuilder = (StringBuilder)visit(paramArrayType.getComponentType(), paramStringBuilder);
      localStringBuilder.append("[]");
      return localStringBuilder;
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
      TypeMirror localTypeMirror1 = paramWildcardType.getExtendsBound();
      TypeMirror localTypeMirror2 = paramWildcardType.getSuperBound();
      if (localTypeMirror2 != null)
      {
        paramStringBuilder.append(" super ");
        visit(localTypeMirror2, paramStringBuilder);
        return paramStringBuilder;
      }
      if (localTypeMirror1 != null)
      {
        paramStringBuilder.append(" extends ");
        visit(localTypeMirror1, paramStringBuilder);
      }
      return paramStringBuilder;
    }
  }
}
