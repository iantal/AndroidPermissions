package butterknife.internal;

import butterknife.Bind;
import butterknife.BindBool;
import butterknife.BindColor;
import butterknife.BindDimen;
import butterknife.BindDrawable;
import butterknife.BindInt;
import butterknife.BindString;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnFocusChange;
import butterknife.OnItemClick;
import butterknife.OnItemLongClick;
import butterknife.OnItemSelected;
import butterknife.OnLongClick;
import butterknife.OnPageChange;
import butterknife.OnTextChanged;
import butterknife.OnTouch;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.annotation.processing.AbstractProcessor;
import javax.annotation.processing.Filer;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.annotation.processing.RoundEnvironment;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.AnnotationMirror;
import javax.lang.model.element.Element;
import javax.lang.model.element.ElementKind;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Modifier;
import javax.lang.model.element.PackageElement;
import javax.lang.model.element.TypeElement;
import javax.lang.model.element.VariableElement;
import javax.lang.model.type.ArrayType;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.TypeKind;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.type.TypeVariable;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
import javax.tools.Diagnostic.Kind;
import javax.tools.JavaFileObject;

public final class ButterKnifeProcessor
  extends AbstractProcessor
{
  public static final String ANDROID_PREFIX = "android.";
  private static final String COLOR_STATE_LIST_TYPE = "android.content.res.ColorStateList";
  private static final String DRAWABLE_TYPE = "android.graphics.drawable.Drawable";
  private static final String ITERABLE_TYPE = "java.lang.Iterable<?>";
  public static final String JAVA_PREFIX = "java.";
  private static final List<Class<? extends Annotation>> LISTENERS;
  private static final String LIST_TYPE;
  private static final String NULLABLE_ANNOTATION_NAME = "Nullable";
  public static final String SUFFIX = "$$ViewBinder";
  static final String VIEW_TYPE = "android.view.View";
  private Elements elementUtils;
  private Filer filer;
  private Types typeUtils;
  
  static
  {
    if (!ButterKnifeProcessor.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      LIST_TYPE = List.class.getCanonicalName();
      LISTENERS = Arrays.asList(new Class[] { OnCheckedChanged.class, OnClick.class, OnEditorAction.class, OnFocusChange.class, OnItemClick.class, OnItemLongClick.class, OnItemSelected.class, OnLongClick.class, OnPageChange.class, OnTextChanged.class, OnTouch.class });
      return;
    }
  }
  
  public ButterKnifeProcessor() {}
  
  private String doubleErasure(TypeMirror paramTypeMirror)
  {
    String str = this.typeUtils.erasure(paramTypeMirror).toString();
    int i = str.indexOf('<');
    if (i != -1) {
      str = str.substring(0, i);
    }
    return str;
  }
  
  private void error(Element paramElement, String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs.length > 0) {
      paramString = String.format(paramString, paramVarArgs);
    }
    this.processingEnv.getMessager().printMessage(Diagnostic.Kind.ERROR, paramString, paramElement);
  }
  
  private void findAndParseListener(RoundEnvironment paramRoundEnvironment, Class<? extends Annotation> paramClass, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    Iterator localIterator = paramRoundEnvironment.getElementsAnnotatedWith(paramClass).iterator();
    while (localIterator.hasNext())
    {
      Element localElement = (Element)localIterator.next();
      try
      {
        parseListenerAnnotation(paramClass, localElement, paramMap, paramSet);
      }
      catch (Exception localException)
      {
        StringWriter localStringWriter = new StringWriter();
        localException.printStackTrace(new PrintWriter(localStringWriter));
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramClass.getSimpleName();
        arrayOfObject[1] = localStringWriter.toString();
        error(localElement, "Unable to generate view binder for @%s.\n\n%s", arrayOfObject);
      }
    }
  }
  
  private Map<TypeElement, BindingClass> findAndParseTargets(RoundEnvironment paramRoundEnvironment)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Iterator localIterator1 = paramRoundEnvironment.getElementsAnnotatedWith(Bind.class).iterator();
    while (localIterator1.hasNext())
    {
      Element localElement7 = (Element)localIterator1.next();
      try
      {
        parseBind(localElement7, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException7)
      {
        logParsingError(localElement7, Bind.class, localException7);
      }
    }
    Iterator localIterator2 = LISTENERS.iterator();
    while (localIterator2.hasNext()) {
      findAndParseListener(paramRoundEnvironment, (Class)localIterator2.next(), localLinkedHashMap, localLinkedHashSet);
    }
    Iterator localIterator3 = paramRoundEnvironment.getElementsAnnotatedWith(BindBool.class).iterator();
    while (localIterator3.hasNext())
    {
      Element localElement6 = (Element)localIterator3.next();
      try
      {
        parseResourceBool(localElement6, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException6)
      {
        logParsingError(localElement6, BindBool.class, localException6);
      }
    }
    Iterator localIterator4 = paramRoundEnvironment.getElementsAnnotatedWith(BindColor.class).iterator();
    while (localIterator4.hasNext())
    {
      Element localElement5 = (Element)localIterator4.next();
      try
      {
        parseResourceColor(localElement5, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException5)
      {
        logParsingError(localElement5, BindColor.class, localException5);
      }
    }
    Iterator localIterator5 = paramRoundEnvironment.getElementsAnnotatedWith(BindDimen.class).iterator();
    while (localIterator5.hasNext())
    {
      Element localElement4 = (Element)localIterator5.next();
      try
      {
        parseResourceDimen(localElement4, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException4)
      {
        logParsingError(localElement4, BindDimen.class, localException4);
      }
    }
    Iterator localIterator6 = paramRoundEnvironment.getElementsAnnotatedWith(BindDrawable.class).iterator();
    while (localIterator6.hasNext())
    {
      Element localElement3 = (Element)localIterator6.next();
      try
      {
        parseResourceDrawable(localElement3, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException3)
      {
        logParsingError(localElement3, BindDrawable.class, localException3);
      }
    }
    Iterator localIterator7 = paramRoundEnvironment.getElementsAnnotatedWith(BindInt.class).iterator();
    while (localIterator7.hasNext())
    {
      Element localElement2 = (Element)localIterator7.next();
      try
      {
        parseResourceInt(localElement2, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException2)
      {
        logParsingError(localElement2, BindInt.class, localException2);
      }
    }
    Iterator localIterator8 = paramRoundEnvironment.getElementsAnnotatedWith(BindString.class).iterator();
    while (localIterator8.hasNext())
    {
      Element localElement1 = (Element)localIterator8.next();
      try
      {
        parseResourceString(localElement1, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException1)
      {
        logParsingError(localElement1, BindString.class, localException1);
      }
    }
    Iterator localIterator9 = localLinkedHashMap.entrySet().iterator();
    while (localIterator9.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator9.next();
      String str = findParentFqcn((TypeElement)localEntry.getKey(), localLinkedHashSet);
      if (str != null) {
        ((BindingClass)localEntry.getValue()).setParentViewBinder(str + "$$ViewBinder");
      }
    }
    return localLinkedHashMap;
  }
  
  private static Integer findDuplicate(int[] paramArrayOfInt)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    int i = paramArrayOfInt.length;
    for (int j = 0; j < i; j++)
    {
      int k = paramArrayOfInt[j];
      if (!localLinkedHashSet.add(Integer.valueOf(k))) {
        return Integer.valueOf(k);
      }
    }
    return null;
  }
  
  private String findParentFqcn(TypeElement paramTypeElement, Set<String> paramSet)
  {
    do
    {
      TypeMirror localTypeMirror = paramTypeElement.getSuperclass();
      if (localTypeMirror.getKind() == TypeKind.NONE) {
        return null;
      }
      paramTypeElement = (TypeElement)((DeclaredType)localTypeMirror).asElement();
    } while (!paramSet.contains(paramTypeElement.toString()));
    String str = getPackageName(paramTypeElement);
    return str + "." + getClassName(paramTypeElement, str);
  }
  
  private static String getClassName(TypeElement paramTypeElement, String paramString)
  {
    int i = 1 + paramString.length();
    return paramTypeElement.getQualifiedName().toString().substring(i).replace('.', '$');
  }
  
  private BindingClass getOrCreateTargetClass(Map<TypeElement, BindingClass> paramMap, TypeElement paramTypeElement)
  {
    BindingClass localBindingClass = (BindingClass)paramMap.get(paramTypeElement);
    if (localBindingClass == null)
    {
      String str1 = paramTypeElement.getQualifiedName().toString();
      String str2 = getPackageName(paramTypeElement);
      localBindingClass = new BindingClass(str2, getClassName(paramTypeElement, str2) + "$$ViewBinder", str1);
      paramMap.put(paramTypeElement, localBindingClass);
    }
    return localBindingClass;
  }
  
  private String getPackageName(TypeElement paramTypeElement)
  {
    return this.elementUtils.getPackageOf(paramTypeElement).getQualifiedName().toString();
  }
  
  private static boolean hasAnnotationWithName(Element paramElement, String paramString)
  {
    Iterator localIterator = paramElement.getAnnotationMirrors().iterator();
    while (localIterator.hasNext()) {
      if (paramString.equals(((AnnotationMirror)localIterator.next()).getAnnotationType().asElement().getSimpleName().toString())) {
        return true;
      }
    }
    return false;
  }
  
  private boolean isBindingInWrongPackage(Class<? extends Annotation> paramClass, Element paramElement)
  {
    String str = ((TypeElement)paramElement.getEnclosingElement()).getQualifiedName().toString();
    if (str.startsWith("android."))
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = paramClass.getSimpleName();
      arrayOfObject2[1] = str;
      error(paramElement, "@%s-annotated class incorrectly in Android framework package. (%s)", arrayOfObject2);
      return true;
    }
    if (str.startsWith("java."))
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = paramClass.getSimpleName();
      arrayOfObject1[1] = str;
      error(paramElement, "@%s-annotated class incorrectly in Java framework package. (%s)", arrayOfObject1);
      return true;
    }
    return false;
  }
  
  private boolean isInaccessibleViaGeneratedCode(Class<? extends Annotation> paramClass, String paramString, Element paramElement)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Set localSet = paramElement.getModifiers();
    boolean bool1;
    if (!localSet.contains(Modifier.PRIVATE))
    {
      boolean bool2 = localSet.contains(Modifier.STATIC);
      bool1 = false;
      if (!bool2) {}
    }
    else
    {
      Object[] arrayOfObject1 = new Object[4];
      arrayOfObject1[0] = paramClass.getSimpleName();
      arrayOfObject1[1] = paramString;
      arrayOfObject1[2] = localTypeElement.getQualifiedName();
      arrayOfObject1[3] = paramElement.getSimpleName();
      error(paramElement, "@%s %s must not be private or static. (%s.%s)", arrayOfObject1);
      bool1 = true;
    }
    if (localTypeElement.getKind() != ElementKind.CLASS)
    {
      Object[] arrayOfObject3 = new Object[4];
      arrayOfObject3[0] = paramClass.getSimpleName();
      arrayOfObject3[1] = paramString;
      arrayOfObject3[2] = localTypeElement.getQualifiedName();
      arrayOfObject3[3] = paramElement.getSimpleName();
      error(localTypeElement, "@%s %s may only be contained in classes. (%s.%s)", arrayOfObject3);
      bool1 = true;
    }
    if (localTypeElement.getModifiers().contains(Modifier.PRIVATE))
    {
      Object[] arrayOfObject2 = new Object[4];
      arrayOfObject2[0] = paramClass.getSimpleName();
      arrayOfObject2[1] = paramString;
      arrayOfObject2[2] = localTypeElement.getQualifiedName();
      arrayOfObject2[3] = paramElement.getSimpleName();
      error(localTypeElement, "@%s %s may not be contained in private classes. (%s.%s)", arrayOfObject2);
      bool1 = true;
    }
    return bool1;
  }
  
  private boolean isInterface(TypeMirror paramTypeMirror)
  {
    if (!(paramTypeMirror instanceof DeclaredType)) {}
    while (((DeclaredType)paramTypeMirror).asElement().getKind() != ElementKind.INTERFACE) {
      return false;
    }
    return true;
  }
  
  private static boolean isRequiredBinding(Element paramElement)
  {
    return !hasAnnotationWithName(paramElement, "Nullable");
  }
  
  private boolean isSubtypeOfType(TypeMirror paramTypeMirror, String paramString)
  {
    if (paramString.equals(paramTypeMirror.toString())) {}
    TypeElement localTypeElement;
    do
    {
      DeclaredType localDeclaredType;
      StringBuilder localStringBuilder;
      do
      {
        return true;
        if (paramTypeMirror.getKind() != TypeKind.DECLARED) {
          return false;
        }
        localDeclaredType = (DeclaredType)paramTypeMirror;
        List localList = localDeclaredType.getTypeArguments();
        if (localList.size() <= 0) {
          break;
        }
        localStringBuilder = new StringBuilder(localDeclaredType.asElement().toString());
        localStringBuilder.append('<');
        for (int i = 0; i < localList.size(); i++)
        {
          if (i > 0) {
            localStringBuilder.append(',');
          }
          localStringBuilder.append('?');
        }
        localStringBuilder.append('>');
      } while (localStringBuilder.toString().equals(paramString));
      Element localElement = localDeclaredType.asElement();
      if (!(localElement instanceof TypeElement)) {
        return false;
      }
      localTypeElement = (TypeElement)localElement;
    } while (isSubtypeOfType(localTypeElement.getSuperclass(), paramString));
    Iterator localIterator = localTypeElement.getInterfaces().iterator();
    while (localIterator.hasNext()) {
      if (isSubtypeOfType((TypeMirror)localIterator.next(), paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private void logParsingError(Element paramElement, Class<? extends Annotation> paramClass, Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramClass.getSimpleName();
    arrayOfObject[1] = localStringWriter;
    error(paramElement, "Unable to parse @%s binding.\n\n%s", arrayOfObject);
  }
  
  private void parseBind(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    if ((isInaccessibleViaGeneratedCode(Bind.class, "fields", paramElement)) || (isBindingInWrongPackage(Bind.class, paramElement))) {
      return;
    }
    TypeMirror localTypeMirror = paramElement.asType();
    if (localTypeMirror.getKind() == TypeKind.ARRAY)
    {
      parseBindMany(paramElement, paramMap, paramSet);
      return;
    }
    if (LIST_TYPE.equals(doubleErasure(localTypeMirror)))
    {
      parseBindMany(paramElement, paramMap, paramSet);
      return;
    }
    if (isSubtypeOfType(localTypeMirror, "java.lang.Iterable<?>"))
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Bind.class.getSimpleName();
      arrayOfObject[1] = ((TypeElement)paramElement.getEnclosingElement()).getQualifiedName();
      arrayOfObject[2] = paramElement.getSimpleName();
      error(paramElement, "@%s must be a List or array. (%s.%s)", arrayOfObject);
      return;
    }
    parseBindOne(paramElement, paramMap, paramSet);
  }
  
  private void parseBindMany(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    TypeMirror localTypeMirror1 = paramElement.asType();
    String str1 = doubleErasure(localTypeMirror1);
    TypeMirror localTypeMirror2 = null;
    FieldCollectionViewBinding.Kind localKind;
    if (localTypeMirror1.getKind() == TypeKind.ARRAY)
    {
      localTypeMirror2 = ((ArrayType)localTypeMirror1).getComponentType();
      localKind = FieldCollectionViewBinding.Kind.ARRAY;
      if ((localTypeMirror2 != null) && (localTypeMirror2.getKind() == TypeKind.TYPEVAR)) {
        localTypeMirror2 = ((TypeVariable)localTypeMirror2).getUpperBound();
      }
      if ((localTypeMirror2 != null) && (!isSubtypeOfType(localTypeMirror2, "android.view.View")) && (!isInterface(localTypeMirror2)))
      {
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = Bind.class.getSimpleName();
        arrayOfObject3[1] = localTypeElement.getQualifiedName();
        arrayOfObject3[2] = paramElement.getSimpleName();
        error(paramElement, "@%s List or array type must extend from View or be an interface. (%s.%s)", arrayOfObject3);
        i = 1;
      }
      if (i == 0) {}
    }
    else
    {
      if (LIST_TYPE.equals(str1))
      {
        List localList = ((DeclaredType)localTypeMirror1).getTypeArguments();
        if (localList.size() != 1)
        {
          Object[] arrayOfObject4 = new Object[3];
          arrayOfObject4[0] = Bind.class.getSimpleName();
          arrayOfObject4[1] = localTypeElement.getQualifiedName();
          arrayOfObject4[2] = paramElement.getSimpleName();
          error(paramElement, "@%s List must have a generic component. (%s.%s)", arrayOfObject4);
        }
        for (i = 1;; i = 0)
        {
          localKind = FieldCollectionViewBinding.Kind.LIST;
          break;
          localTypeMirror2 = (TypeMirror)localList.get(0);
        }
      }
      throw new AssertionError();
    }
    String str2 = paramElement.getSimpleName().toString();
    int[] arrayOfInt = ((Bind)paramElement.getAnnotation(Bind.class)).value();
    if (arrayOfInt.length == 0)
    {
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = Bind.class.getSimpleName();
      arrayOfObject2[1] = localTypeElement.getQualifiedName();
      arrayOfObject2[2] = paramElement.getSimpleName();
      error(paramElement, "@%s must specify at least one ID. (%s.%s)", arrayOfObject2);
      return;
    }
    Integer localInteger = findDuplicate(arrayOfInt);
    if (localInteger != null)
    {
      Object[] arrayOfObject1 = new Object[4];
      arrayOfObject1[0] = Bind.class.getSimpleName();
      arrayOfObject1[1] = localInteger;
      arrayOfObject1[2] = localTypeElement.getQualifiedName();
      arrayOfObject1[3] = paramElement.getSimpleName();
      error(paramElement, "@%s annotation contains duplicate ID %d. (%s.%s)", arrayOfObject1);
    }
    assert (localTypeMirror2 != null);
    String str3 = localTypeMirror2.toString();
    boolean bool = isRequiredBinding(paramElement);
    getOrCreateTargetClass(paramMap, localTypeElement).addFieldCollection(arrayOfInt, new FieldCollectionViewBinding(str2, str3, localKind, bool));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseBindOne(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    TypeMirror localTypeMirror = paramElement.asType();
    if (localTypeMirror.getKind() == TypeKind.TYPEVAR) {
      localTypeMirror = ((TypeVariable)localTypeMirror).getUpperBound();
    }
    boolean bool1 = isSubtypeOfType(localTypeMirror, "android.view.View");
    int i = 0;
    if (!bool1)
    {
      boolean bool2 = isInterface(localTypeMirror);
      i = 0;
      if (!bool2)
      {
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = Bind.class.getSimpleName();
        arrayOfObject3[1] = localTypeElement.getQualifiedName();
        arrayOfObject3[2] = paramElement.getSimpleName();
        error(paramElement, "@%s fields must extend from View or be an interface. (%s.%s)", arrayOfObject3);
        i = 1;
      }
    }
    int[] arrayOfInt = ((Bind)paramElement.getAnnotation(Bind.class)).value();
    if (arrayOfInt.length != 1)
    {
      Object[] arrayOfObject2 = new Object[4];
      arrayOfObject2[0] = Bind.class.getSimpleName();
      arrayOfObject2[1] = Arrays.toString(arrayOfInt);
      arrayOfObject2[2] = localTypeElement.getQualifiedName();
      arrayOfObject2[3] = paramElement.getSimpleName();
      error(paramElement, "@%s for a view must only specify one ID. Found: %s. (%s.%s)", arrayOfObject2);
      i = 1;
    }
    if (i != 0) {
      return;
    }
    int j = arrayOfInt[0];
    BindingClass localBindingClass = (BindingClass)paramMap.get(localTypeElement);
    if (localBindingClass != null)
    {
      ViewBindings localViewBindings = localBindingClass.getViewBinding(j);
      if (localViewBindings != null)
      {
        Iterator localIterator = localViewBindings.getFieldBindings().iterator();
        if (localIterator.hasNext())
        {
          FieldViewBinding localFieldViewBinding = (FieldViewBinding)localIterator.next();
          Object[] arrayOfObject1 = new Object[5];
          arrayOfObject1[0] = Bind.class.getSimpleName();
          arrayOfObject1[1] = Integer.valueOf(j);
          arrayOfObject1[2] = localFieldViewBinding.getName();
          arrayOfObject1[3] = localTypeElement.getQualifiedName();
          arrayOfObject1[4] = paramElement.getSimpleName();
          error(paramElement, "Attempt to use @%s for an already bound ID %d on '%s'. (%s.%s)", arrayOfObject1);
        }
      }
    }
    else
    {
      localBindingClass = getOrCreateTargetClass(paramMap, localTypeElement);
    }
    localBindingClass.addField(j, new FieldViewBinding(paramElement.getSimpleName().toString(), localTypeMirror.toString(), isRequiredBinding(paramElement)));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseListenerAnnotation(Class<? extends Annotation> paramClass, Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
    throws Exception
  {
    if ((!(paramElement instanceof ExecutableElement)) || (paramElement.getKind() != ElementKind.METHOD))
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = paramClass.getSimpleName();
      throw new IllegalStateException(String.format("@%s annotation must be on a method.", arrayOfObject1));
    }
    ExecutableElement localExecutableElement = (ExecutableElement)paramElement;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Annotation localAnnotation = paramElement.getAnnotation(paramClass);
    Method localMethod = paramClass.getDeclaredMethod("value", new Class[0]);
    if (localMethod.getReturnType() != [I.class) {
      throw new IllegalStateException(String.format("@%s annotation value() type not int[].", new Object[] { paramClass }));
    }
    int[] arrayOfInt = (int[])localMethod.invoke(localAnnotation, new Object[0]);
    String str1 = localExecutableElement.getSimpleName().toString();
    boolean bool1 = isRequiredBinding(paramElement);
    boolean bool2 = isInaccessibleViaGeneratedCode(paramClass, "methods", paramElement) | isBindingInWrongPackage(paramClass, paramElement);
    Integer localInteger = findDuplicate(arrayOfInt);
    if (localInteger != null)
    {
      Object[] arrayOfObject12 = new Object[4];
      arrayOfObject12[0] = paramClass.getSimpleName();
      arrayOfObject12[1] = localInteger;
      arrayOfObject12[2] = localTypeElement.getQualifiedName();
      arrayOfObject12[3] = paramElement.getSimpleName();
      error(paramElement, "@%s annotation for method contains duplicate ID %d. (%s.%s)", arrayOfObject12);
      bool2 = true;
    }
    ListenerClass localListenerClass = (ListenerClass)paramClass.getAnnotation(ListenerClass.class);
    if (localListenerClass == null)
    {
      Object[] arrayOfObject11 = new Object[2];
      arrayOfObject11[0] = ListenerClass.class.getSimpleName();
      arrayOfObject11[1] = paramClass.getSimpleName();
      throw new IllegalStateException(String.format("No @%s defined on @%s.", arrayOfObject11));
    }
    int i = arrayOfInt.length;
    int j = 0;
    if (j < i)
    {
      int i9 = arrayOfInt[j];
      if (i9 == -1)
      {
        if (arrayOfInt.length != 1) {
          break label478;
        }
        if (!bool1)
        {
          Object[] arrayOfObject10 = new Object[2];
          arrayOfObject10[0] = localTypeElement.getQualifiedName();
          arrayOfObject10[1] = paramElement.getSimpleName();
          error(paramElement, "ID-free binding must not be annotated with @Nullable. (%s.%s)", arrayOfObject10);
          bool2 = true;
        }
        String str5 = localListenerClass.targetType();
        if ((!isSubtypeOfType(localTypeElement.asType(), str5)) && (!isInterface(localTypeElement.asType())))
        {
          Object[] arrayOfObject9 = new Object[4];
          arrayOfObject9[0] = paramClass.getSimpleName();
          arrayOfObject9[1] = str5;
          arrayOfObject9[2] = localTypeElement.getQualifiedName();
          arrayOfObject9[3] = paramElement.getSimpleName();
          error(paramElement, "@%s annotation without an ID may only be used with an object of type \"%s\" or an interface. (%s.%s)", arrayOfObject9);
        }
      }
      for (bool2 = true;; bool2 = true)
      {
        j++;
        break;
        label478:
        Object[] arrayOfObject8 = new Object[4];
        arrayOfObject8[0] = paramClass.getSimpleName();
        arrayOfObject8[1] = Integer.valueOf(i9);
        arrayOfObject8[2] = localTypeElement.getQualifiedName();
        arrayOfObject8[3] = paramElement.getSimpleName();
        error(paramElement, "@%s annotation contains invalid ID %d. (%s.%s)", arrayOfObject8);
      }
    }
    ListenerMethod[] arrayOfListenerMethod = localListenerClass.method();
    if (arrayOfListenerMethod.length > 1)
    {
      Object[] arrayOfObject7 = new Object[1];
      arrayOfObject7[0] = paramClass.getSimpleName();
      throw new IllegalStateException(String.format("Multiple listener methods specified on @%s.", arrayOfObject7));
    }
    ListenerMethod localListenerMethod;
    if (arrayOfListenerMethod.length == 1)
    {
      if (localListenerClass.callbacks() != ListenerClass.NONE.class)
      {
        Object[] arrayOfObject6 = new Object[1];
        arrayOfObject6[0] = paramClass.getSimpleName();
        throw new IllegalStateException(String.format("Both method() and callback() defined on @%s.", arrayOfObject6));
      }
      localListenerMethod = arrayOfListenerMethod[0];
    }
    List localList;
    Enum localEnum;
    do
    {
      localList = localExecutableElement.getParameters();
      if (localList.size() > localListenerMethod.parameters().length)
      {
        Object[] arrayOfObject5 = new Object[4];
        arrayOfObject5[0] = paramClass.getSimpleName();
        arrayOfObject5[1] = Integer.valueOf(localListenerMethod.parameters().length);
        arrayOfObject5[2] = localTypeElement.getQualifiedName();
        arrayOfObject5[3] = paramElement.getSimpleName();
        error(paramElement, "@%s methods can have at most %s parameter(s). (%s.%s)", arrayOfObject5);
        bool2 = true;
      }
      TypeMirror localTypeMirror1 = localExecutableElement.getReturnType();
      if ((localTypeMirror1 instanceof TypeVariable)) {
        localTypeMirror1 = ((TypeVariable)localTypeMirror1).getUpperBound();
      }
      if (!localTypeMirror1.toString().equals(localListenerMethod.returnType()))
      {
        Object[] arrayOfObject4 = new Object[4];
        arrayOfObject4[0] = paramClass.getSimpleName();
        arrayOfObject4[1] = localListenerMethod.returnType();
        arrayOfObject4[2] = localTypeElement.getQualifiedName();
        arrayOfObject4[3] = paramElement.getSimpleName();
        error(paramElement, "@%s methods must have a '%s' return type. (%s.%s)", arrayOfObject4);
        bool2 = true;
      }
      if (!bool2) {
        break;
      }
      return;
      localEnum = (Enum)paramClass.getDeclaredMethod("callback", new Class[0]).invoke(localAnnotation, new Object[0]);
      localListenerMethod = (ListenerMethod)localEnum.getDeclaringClass().getField(localEnum.name()).getAnnotation(ListenerMethod.class);
    } while (localListenerMethod != null);
    Object[] arrayOfObject2 = new Object[4];
    arrayOfObject2[0] = ListenerMethod.class.getSimpleName();
    arrayOfObject2[1] = paramClass.getSimpleName();
    arrayOfObject2[2] = localEnum.getDeclaringClass().getSimpleName();
    arrayOfObject2[3] = localEnum.name();
    throw new IllegalStateException(String.format("No @%s defined on @%s's %s.%s.", arrayOfObject2));
    Parameter[] arrayOfParameter = Parameter.NONE;
    if (!localList.isEmpty())
    {
      arrayOfParameter = new Parameter[localList.size()];
      BitSet localBitSet = new BitSet(localList.size());
      String[] arrayOfString1 = localListenerMethod.parameters();
      for (int i1 = 0;; i1++)
      {
        int i2 = localList.size();
        if (i1 >= i2) {
          break;
        }
        TypeMirror localTypeMirror2 = ((VariableElement)localList.get(i1)).asType();
        if ((localTypeMirror2 instanceof TypeVariable)) {
          localTypeMirror2 = ((TypeVariable)localTypeMirror2).getUpperBound();
        }
        int i3 = 0;
        int i4 = arrayOfString1.length;
        if (i3 < i4)
        {
          if (localBitSet.get(i3)) {}
          String str3;
          do
          {
            i3++;
            break;
            str3 = arrayOfString1[i3];
          } while ((!isSubtypeOfType(localTypeMirror2, str3)) && (!isInterface(localTypeMirror2)));
          String str4 = localTypeMirror2.toString();
          Parameter localParameter2 = new Parameter(i3, str4);
          arrayOfParameter[i1] = localParameter2;
          localBitSet.set(i3);
        }
        if (arrayOfParameter[i1] == null)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unable to match @").append(paramClass.getSimpleName()).append(" method arguments. (").append(localTypeElement.getQualifiedName()).append('.').append(paramElement.getSimpleName()).append(')');
          int i5 = 0;
          int i6 = arrayOfParameter.length;
          if (i5 < i6)
          {
            Parameter localParameter1 = arrayOfParameter[i5];
            localStringBuilder.append("\n\n  Parameter #").append(i5 + 1).append(": ").append(((VariableElement)localList.get(i5)).asType().toString()).append("\n    ");
            if (localParameter1 == null) {
              localStringBuilder.append("did not match any listener parameters");
            }
            for (;;)
            {
              i5++;
              break;
              localStringBuilder.append("matched listener parameter #").append(1 + localParameter1.getListenerPosition()).append(": ").append(localParameter1.getType());
            }
          }
          localStringBuilder.append("\n\nMethods may have up to ").append(localListenerMethod.parameters().length).append(" parameter(s):\n");
          for (String str2 : localListenerMethod.parameters()) {
            localStringBuilder.append("\n  ").append(str2);
          }
          localStringBuilder.append("\n\nThese may be listed in any order but will be searched for from top to bottom.");
          error(localExecutableElement, localStringBuilder.toString(), new Object[0]);
          return;
        }
      }
    }
    MethodViewBinding localMethodViewBinding = new MethodViewBinding(str1, Arrays.asList(arrayOfParameter), bool1);
    BindingClass localBindingClass = getOrCreateTargetClass(paramMap, localTypeElement);
    int k = arrayOfInt.length;
    for (int m = 0; m < k; m++)
    {
      int n = arrayOfInt[m];
      if (!localBindingClass.addMethod(n, localListenerClass, localListenerMethod, localMethodViewBinding))
      {
        Object[] arrayOfObject3 = new Object[3];
        arrayOfObject3[0] = Integer.valueOf(n);
        arrayOfObject3[1] = localTypeElement.getQualifiedName();
        arrayOfObject3[2] = paramElement.getSimpleName();
        error(paramElement, "Multiple listener methods with return value specified for ID %d. (%s.%s)", arrayOfObject3);
        return;
      }
    }
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceBool(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    TypeKind localTypeKind1 = paramElement.asType().getKind();
    TypeKind localTypeKind2 = TypeKind.BOOLEAN;
    int i = 0;
    if (localTypeKind1 != localTypeKind2)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = BindBool.class.getSimpleName();
      arrayOfObject[1] = localTypeElement.getQualifiedName();
      arrayOfObject[2] = paramElement.getSimpleName();
      error(paramElement, "@%s field type must be 'boolean'. (%s.%s)", arrayOfObject);
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindBool.class, "fields", paramElement) | isBindingInWrongPackage(BindBool.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    int j = ((BindBool)paramElement.getAnnotation(BindBool.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(j, str, "getBoolean"));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceColor(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    TypeMirror localTypeMirror = paramElement.asType();
    int j;
    if ("android.content.res.ColorStateList".equals(localTypeMirror.toString())) {
      j = 1;
    }
    while ((i | isInaccessibleViaGeneratedCode(BindColor.class, "fields", paramElement) | isBindingInWrongPackage(BindColor.class, paramElement)) != 0)
    {
      return;
      TypeKind localTypeKind1 = localTypeMirror.getKind();
      TypeKind localTypeKind2 = TypeKind.INT;
      i = 0;
      j = 0;
      if (localTypeKind1 != localTypeKind2)
      {
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = BindColor.class.getSimpleName();
        arrayOfObject[1] = localTypeElement.getQualifiedName();
        arrayOfObject[2] = paramElement.getSimpleName();
        error(paramElement, "@%s field type must be 'int' or 'ColorStateList'. (%s.%s)", arrayOfObject);
        i = 1;
        j = 0;
      }
    }
    String str1 = paramElement.getSimpleName().toString();
    int k = ((BindColor)paramElement.getAnnotation(BindColor.class)).value();
    BindingClass localBindingClass = getOrCreateTargetClass(paramMap, localTypeElement);
    if (j != 0) {}
    for (String str2 = "getColorStateList";; str2 = "getColor")
    {
      localBindingClass.addResource(new FieldResourceBinding(k, str1, str2));
      paramSet.add(localTypeElement.toString());
      return;
    }
  }
  
  private void parseResourceDimen(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    TypeMirror localTypeMirror = paramElement.asType();
    int j;
    if (localTypeMirror.getKind() == TypeKind.INT) {
      j = 1;
    }
    while ((i | isInaccessibleViaGeneratedCode(BindDimen.class, "fields", paramElement) | isBindingInWrongPackage(BindDimen.class, paramElement)) != 0)
    {
      return;
      TypeKind localTypeKind1 = localTypeMirror.getKind();
      TypeKind localTypeKind2 = TypeKind.FLOAT;
      i = 0;
      j = 0;
      if (localTypeKind1 != localTypeKind2)
      {
        Object[] arrayOfObject = new Object[3];
        arrayOfObject[0] = BindDimen.class.getSimpleName();
        arrayOfObject[1] = localTypeElement.getQualifiedName();
        arrayOfObject[2] = paramElement.getSimpleName();
        error(paramElement, "@%s field type must be 'int' or 'float'. (%s.%s)", arrayOfObject);
        i = 1;
        j = 0;
      }
    }
    String str1 = paramElement.getSimpleName().toString();
    int k = ((BindDimen)paramElement.getAnnotation(BindDimen.class)).value();
    BindingClass localBindingClass = getOrCreateTargetClass(paramMap, localTypeElement);
    if (j != 0) {}
    for (String str2 = "getDimensionPixelSize";; str2 = "getDimension")
    {
      localBindingClass.addResource(new FieldResourceBinding(k, str1, str2));
      paramSet.add(localTypeElement.toString());
      return;
    }
  }
  
  private void parseResourceDrawable(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    boolean bool = "android.graphics.drawable.Drawable".equals(paramElement.asType().toString());
    int i = 0;
    if (!bool)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = BindDrawable.class.getSimpleName();
      arrayOfObject[1] = localTypeElement.getQualifiedName();
      arrayOfObject[2] = paramElement.getSimpleName();
      error(paramElement, "@%s field type must be 'Drawable'. (%s.%s)", arrayOfObject);
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindDrawable.class, "fields", paramElement) | isBindingInWrongPackage(BindDrawable.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    int j = ((BindDrawable)paramElement.getAnnotation(BindDrawable.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(j, str, "getDrawable"));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceInt(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    TypeKind localTypeKind1 = paramElement.asType().getKind();
    TypeKind localTypeKind2 = TypeKind.INT;
    int i = 0;
    if (localTypeKind1 != localTypeKind2)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = BindInt.class.getSimpleName();
      arrayOfObject[1] = localTypeElement.getQualifiedName();
      arrayOfObject[2] = paramElement.getSimpleName();
      error(paramElement, "@%s field type must be 'int'. (%s.%s)", arrayOfObject);
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindInt.class, "fields", paramElement) | isBindingInWrongPackage(BindInt.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    int j = ((BindInt)paramElement.getAnnotation(BindInt.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(j, str, "getInteger"));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceString(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    boolean bool = "java.lang.String".equals(paramElement.asType().toString());
    int i = 0;
    if (!bool)
    {
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = BindString.class.getSimpleName();
      arrayOfObject[1] = localTypeElement.getQualifiedName();
      arrayOfObject[2] = paramElement.getSimpleName();
      error(paramElement, "@%s field type must be 'String'. (%s.%s)", arrayOfObject);
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindString.class, "fields", paramElement) | isBindingInWrongPackage(BindString.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    int j = ((BindString)paramElement.getAnnotation(BindString.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(j, str, "getString"));
    paramSet.add(localTypeElement.toString());
  }
  
  public Set<String> getSupportedAnnotationTypes()
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    localLinkedHashSet.add(Bind.class.getCanonicalName());
    Iterator localIterator = LISTENERS.iterator();
    while (localIterator.hasNext()) {
      localLinkedHashSet.add(((Class)localIterator.next()).getCanonicalName());
    }
    localLinkedHashSet.add(BindBool.class.getCanonicalName());
    localLinkedHashSet.add(BindColor.class.getCanonicalName());
    localLinkedHashSet.add(BindDimen.class.getCanonicalName());
    localLinkedHashSet.add(BindDrawable.class.getCanonicalName());
    localLinkedHashSet.add(BindInt.class.getCanonicalName());
    localLinkedHashSet.add(BindString.class.getCanonicalName());
    return localLinkedHashSet;
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
      this.elementUtils = paramProcessingEnvironment.getElementUtils();
      this.typeUtils = paramProcessingEnvironment.getTypeUtils();
      this.filer = paramProcessingEnvironment.getFiler();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean process(Set<? extends TypeElement> paramSet, RoundEnvironment paramRoundEnvironment)
  {
    Iterator localIterator = findAndParseTargets(paramRoundEnvironment).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      TypeElement localTypeElement = (TypeElement)localEntry.getKey();
      BindingClass localBindingClass = (BindingClass)localEntry.getValue();
      try
      {
        Writer localWriter = this.filer.createSourceFile(localBindingClass.getFqcn(), new Element[] { localTypeElement }).openWriter();
        localWriter.write(localBindingClass.brewJava());
        localWriter.flush();
        localWriter.close();
      }
      catch (IOException localIOException)
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = localTypeElement;
        arrayOfObject[1] = localIOException.getMessage();
        error(localTypeElement, "Unable to write view binder for type %s: %s", arrayOfObject);
      }
    }
    return true;
  }
}
