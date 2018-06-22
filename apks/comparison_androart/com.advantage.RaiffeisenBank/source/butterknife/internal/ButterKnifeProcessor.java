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
    paramTypeMirror = str;
    if (i != -1) {
      paramTypeMirror = str.substring(0, i);
    }
    return paramTypeMirror;
  }
  
  private void error(Element paramElement, String paramString, Object... paramVarArgs)
  {
    String str = paramString;
    if (paramVarArgs.length > 0) {
      str = String.format(paramString, paramVarArgs);
    }
    this.processingEnv.getMessager().printMessage(Diagnostic.Kind.ERROR, str, paramElement);
  }
  
  private void findAndParseListener(RoundEnvironment paramRoundEnvironment, Class<? extends Annotation> paramClass, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    paramRoundEnvironment = paramRoundEnvironment.getElementsAnnotatedWith(paramClass).iterator();
    while (paramRoundEnvironment.hasNext())
    {
      Element localElement = (Element)paramRoundEnvironment.next();
      try
      {
        parseListenerAnnotation(paramClass, localElement, paramMap, paramSet);
      }
      catch (Exception localException)
      {
        StringWriter localStringWriter = new StringWriter();
        localException.printStackTrace(new PrintWriter(localStringWriter));
        error(localElement, "Unable to generate view binder for @%s.\n\n%s", new Object[] { paramClass.getSimpleName(), localStringWriter.toString() });
      }
    }
  }
  
  private Map<TypeElement, BindingClass> findAndParseTargets(RoundEnvironment paramRoundEnvironment)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    Object localObject = paramRoundEnvironment.getElementsAnnotatedWith(Bind.class).iterator();
    Element localElement;
    while (((Iterator)localObject).hasNext())
    {
      localElement = (Element)((Iterator)localObject).next();
      try
      {
        parseBind(localElement, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException2)
      {
        logParsingError(localElement, Bind.class, localException2);
      }
    }
    localObject = LISTENERS.iterator();
    while (((Iterator)localObject).hasNext()) {
      findAndParseListener(paramRoundEnvironment, (Class)((Iterator)localObject).next(), localLinkedHashMap, localLinkedHashSet);
    }
    localObject = paramRoundEnvironment.getElementsAnnotatedWith(BindBool.class).iterator();
    while (((Iterator)localObject).hasNext())
    {
      localElement = (Element)((Iterator)localObject).next();
      try
      {
        parseResourceBool(localElement, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException3)
      {
        logParsingError(localElement, BindBool.class, localException3);
      }
    }
    localObject = paramRoundEnvironment.getElementsAnnotatedWith(BindColor.class).iterator();
    while (((Iterator)localObject).hasNext())
    {
      localElement = (Element)((Iterator)localObject).next();
      try
      {
        parseResourceColor(localElement, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException4)
      {
        logParsingError(localElement, BindColor.class, localException4);
      }
    }
    localObject = paramRoundEnvironment.getElementsAnnotatedWith(BindDimen.class).iterator();
    while (((Iterator)localObject).hasNext())
    {
      localElement = (Element)((Iterator)localObject).next();
      try
      {
        parseResourceDimen(localElement, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException5)
      {
        logParsingError(localElement, BindDimen.class, localException5);
      }
    }
    localObject = paramRoundEnvironment.getElementsAnnotatedWith(BindDrawable.class).iterator();
    while (((Iterator)localObject).hasNext())
    {
      localElement = (Element)((Iterator)localObject).next();
      try
      {
        parseResourceDrawable(localElement, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException6)
      {
        logParsingError(localElement, BindDrawable.class, localException6);
      }
    }
    localObject = paramRoundEnvironment.getElementsAnnotatedWith(BindInt.class).iterator();
    while (((Iterator)localObject).hasNext())
    {
      localElement = (Element)((Iterator)localObject).next();
      try
      {
        parseResourceInt(localElement, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException7)
      {
        logParsingError(localElement, BindInt.class, localException7);
      }
    }
    paramRoundEnvironment = paramRoundEnvironment.getElementsAnnotatedWith(BindString.class).iterator();
    while (paramRoundEnvironment.hasNext())
    {
      localObject = (Element)paramRoundEnvironment.next();
      try
      {
        parseResourceString((Element)localObject, localLinkedHashMap, localLinkedHashSet);
      }
      catch (Exception localException1)
      {
        logParsingError((Element)localObject, BindString.class, localException1);
      }
    }
    paramRoundEnvironment = localLinkedHashMap.entrySet().iterator();
    while (paramRoundEnvironment.hasNext())
    {
      localObject = (Map.Entry)paramRoundEnvironment.next();
      String str = findParentFqcn((TypeElement)((Map.Entry)localObject).getKey(), localLinkedHashSet);
      if (str != null) {
        ((BindingClass)((Map.Entry)localObject).getValue()).setParentViewBinder(str + "$$ViewBinder");
      }
    }
    return localLinkedHashMap;
  }
  
  private static Integer findDuplicate(int[] paramArrayOfInt)
  {
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfInt[i];
      if (!localLinkedHashSet.add(Integer.valueOf(k))) {
        return Integer.valueOf(k);
      }
      i += 1;
    }
    return null;
  }
  
  private String findParentFqcn(TypeElement paramTypeElement, Set<String> paramSet)
  {
    TypeElement localTypeElement;
    do
    {
      paramTypeElement = paramTypeElement.getSuperclass();
      if (paramTypeElement.getKind() == TypeKind.NONE) {
        return null;
      }
      localTypeElement = (TypeElement)((DeclaredType)paramTypeElement).asElement();
      paramTypeElement = localTypeElement;
    } while (!paramSet.contains(localTypeElement.toString()));
    paramTypeElement = getPackageName(localTypeElement);
    return paramTypeElement + "." + getClassName(localTypeElement, paramTypeElement);
  }
  
  private static String getClassName(TypeElement paramTypeElement, String paramString)
  {
    int i = paramString.length();
    return paramTypeElement.getQualifiedName().toString().substring(i + 1).replace('.', '$');
  }
  
  private BindingClass getOrCreateTargetClass(Map<TypeElement, BindingClass> paramMap, TypeElement paramTypeElement)
  {
    Object localObject2 = (BindingClass)paramMap.get(paramTypeElement);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = paramTypeElement.getQualifiedName().toString();
      localObject2 = getPackageName(paramTypeElement);
      localObject1 = new BindingClass((String)localObject2, getClassName(paramTypeElement, (String)localObject2) + "$$ViewBinder", (String)localObject1);
      paramMap.put(paramTypeElement, localObject1);
    }
    return localObject1;
  }
  
  private String getPackageName(TypeElement paramTypeElement)
  {
    return this.elementUtils.getPackageOf(paramTypeElement).getQualifiedName().toString();
  }
  
  private static boolean hasAnnotationWithName(Element paramElement, String paramString)
  {
    paramElement = paramElement.getAnnotationMirrors().iterator();
    while (paramElement.hasNext()) {
      if (paramString.equals(((AnnotationMirror)paramElement.next()).getAnnotationType().asElement().getSimpleName().toString())) {
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
      error(paramElement, "@%s-annotated class incorrectly in Android framework package. (%s)", new Object[] { paramClass.getSimpleName(), str });
      return true;
    }
    if (str.startsWith("java."))
    {
      error(paramElement, "@%s-annotated class incorrectly in Java framework package. (%s)", new Object[] { paramClass.getSimpleName(), str });
      return true;
    }
    return false;
  }
  
  private boolean isInaccessibleViaGeneratedCode(Class<? extends Annotation> paramClass, String paramString, Element paramElement)
  {
    boolean bool = false;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Set localSet = paramElement.getModifiers();
    if ((localSet.contains(Modifier.PRIVATE)) || (localSet.contains(Modifier.STATIC)))
    {
      error(paramElement, "@%s %s must not be private or static. (%s.%s)", new Object[] { paramClass.getSimpleName(), paramString, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      bool = true;
    }
    if (localTypeElement.getKind() != ElementKind.CLASS)
    {
      error(localTypeElement, "@%s %s may only be contained in classes. (%s.%s)", new Object[] { paramClass.getSimpleName(), paramString, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      bool = true;
    }
    if (localTypeElement.getModifiers().contains(Modifier.PRIVATE))
    {
      error(localTypeElement, "@%s %s may not be contained in private classes. (%s.%s)", new Object[] { paramClass.getSimpleName(), paramString, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      bool = true;
    }
    return bool;
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
    do
    {
      StringBuilder localStringBuilder;
      do
      {
        return true;
        if (paramTypeMirror.getKind() != TypeKind.DECLARED) {
          return false;
        }
        paramTypeMirror = (DeclaredType)paramTypeMirror;
        List localList = paramTypeMirror.getTypeArguments();
        if (localList.size() <= 0) {
          break;
        }
        localStringBuilder = new StringBuilder(paramTypeMirror.asElement().toString());
        localStringBuilder.append('<');
        int i = 0;
        while (i < localList.size())
        {
          if (i > 0) {
            localStringBuilder.append(',');
          }
          localStringBuilder.append('?');
          i += 1;
        }
        localStringBuilder.append('>');
      } while (localStringBuilder.toString().equals(paramString));
      paramTypeMirror = paramTypeMirror.asElement();
      if (!(paramTypeMirror instanceof TypeElement)) {
        return false;
      }
      paramTypeMirror = (TypeElement)paramTypeMirror;
    } while (isSubtypeOfType(paramTypeMirror.getSuperclass(), paramString));
    paramTypeMirror = paramTypeMirror.getInterfaces().iterator();
    while (paramTypeMirror.hasNext()) {
      if (isSubtypeOfType((TypeMirror)paramTypeMirror.next(), paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private void logParsingError(Element paramElement, Class<? extends Annotation> paramClass, Exception paramException)
  {
    StringWriter localStringWriter = new StringWriter();
    paramException.printStackTrace(new PrintWriter(localStringWriter));
    error(paramElement, "Unable to parse @%s binding.\n\n%s", new Object[] { paramClass.getSimpleName(), localStringWriter });
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
      error(paramElement, "@%s must be a List or array. (%s.%s)", new Object[] { Bind.class.getSimpleName(), ((TypeElement)paramElement.getEnclosingElement()).getQualifiedName(), paramElement.getSimpleName() });
      return;
    }
    parseBindOne(paramElement, paramMap, paramSet);
  }
  
  private void parseBindMany(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int j = 0;
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Object localObject2 = paramElement.asType();
    Object localObject3 = doubleErasure((TypeMirror)localObject2);
    Object localObject1 = null;
    if (((TypeMirror)localObject2).getKind() == TypeKind.ARRAY)
    {
      localObject1 = ((ArrayType)localObject2).getComponentType();
      localObject2 = FieldCollectionViewBinding.Kind.ARRAY;
      localObject3 = localObject1;
      if (localObject1 != null)
      {
        localObject3 = localObject1;
        if (((TypeMirror)localObject1).getKind() == TypeKind.TYPEVAR) {
          localObject3 = ((TypeVariable)localObject1).getUpperBound();
        }
      }
      j = i;
      if (localObject3 != null)
      {
        j = i;
        if (!isSubtypeOfType((TypeMirror)localObject3, "android.view.View"))
        {
          j = i;
          if (!isInterface((TypeMirror)localObject3))
          {
            error(paramElement, "@%s List or array type must extend from View or be an interface. (%s.%s)", new Object[] { Bind.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
            j = 1;
          }
        }
      }
      if (j == 0) {}
    }
    else
    {
      if (LIST_TYPE.equals(localObject3))
      {
        localObject2 = ((DeclaredType)localObject2).getTypeArguments();
        if (((List)localObject2).size() != 1) {
          error(paramElement, "@%s List must have a generic component. (%s.%s)", new Object[] { Bind.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        }
        for (i = 1;; i = j)
        {
          localObject2 = FieldCollectionViewBinding.Kind.LIST;
          break;
          localObject1 = (TypeMirror)((List)localObject2).get(0);
        }
      }
      throw new AssertionError();
    }
    localObject1 = paramElement.getSimpleName().toString();
    int[] arrayOfInt = ((Bind)paramElement.getAnnotation(Bind.class)).value();
    if (arrayOfInt.length == 0)
    {
      error(paramElement, "@%s must specify at least one ID. (%s.%s)", new Object[] { Bind.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      return;
    }
    Integer localInteger = findDuplicate(arrayOfInt);
    if (localInteger != null) {
      error(paramElement, "@%s annotation contains duplicate ID %d. (%s.%s)", new Object[] { Bind.class.getSimpleName(), localInteger, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
    }
    assert (localObject3 != null);
    localObject3 = ((TypeMirror)localObject3).toString();
    boolean bool = isRequiredBinding(paramElement);
    getOrCreateTargetClass(paramMap, localTypeElement).addFieldCollection(arrayOfInt, new FieldCollectionViewBinding((String)localObject1, (String)localObject3, (FieldCollectionViewBinding.Kind)localObject2, bool));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseBindOne(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int j = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Object localObject2 = paramElement.asType();
    Object localObject1 = localObject2;
    if (((TypeMirror)localObject2).getKind() == TypeKind.TYPEVAR) {
      localObject1 = ((TypeVariable)localObject2).getUpperBound();
    }
    int i = j;
    if (!isSubtypeOfType((TypeMirror)localObject1, "android.view.View"))
    {
      i = j;
      if (!isInterface((TypeMirror)localObject1))
      {
        error(paramElement, "@%s fields must extend from View or be an interface. (%s.%s)", new Object[] { Bind.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        i = 1;
      }
    }
    localObject2 = ((Bind)paramElement.getAnnotation(Bind.class)).value();
    if (localObject2.length != 1)
    {
      error(paramElement, "@%s for a view must only specify one ID. Found: %s. (%s.%s)", new Object[] { Bind.class.getSimpleName(), Arrays.toString((int[])localObject2), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      i = 1;
    }
    if (i != 0) {
      return;
    }
    i = localObject2[0];
    localObject2 = (BindingClass)paramMap.get(localTypeElement);
    if (localObject2 != null)
    {
      Object localObject3 = ((BindingClass)localObject2).getViewBinding(i);
      paramMap = (Map<TypeElement, BindingClass>)localObject2;
      if (localObject3 != null)
      {
        localObject3 = ((ViewBindings)localObject3).getFieldBindings().iterator();
        paramMap = (Map<TypeElement, BindingClass>)localObject2;
        if (((Iterator)localObject3).hasNext())
        {
          paramMap = (FieldViewBinding)((Iterator)localObject3).next();
          error(paramElement, "Attempt to use @%s for an already bound ID %d on '%s'. (%s.%s)", new Object[] { Bind.class.getSimpleName(), Integer.valueOf(i), paramMap.getName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        }
      }
    }
    else
    {
      paramMap = getOrCreateTargetClass(paramMap, localTypeElement);
    }
    paramMap.addField(i, new FieldViewBinding(paramElement.getSimpleName().toString(), ((TypeMirror)localObject1).toString(), isRequiredBinding(paramElement)));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseListenerAnnotation(Class<? extends Annotation> paramClass, Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
    throws Exception
  {
    if ((!(paramElement instanceof ExecutableElement)) || (paramElement.getKind() != ElementKind.METHOD)) {
      throw new IllegalStateException(String.format("@%s annotation must be on a method.", new Object[] { paramClass.getSimpleName() }));
    }
    ExecutableElement localExecutableElement = (ExecutableElement)paramElement;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    Object localObject1 = paramElement.getAnnotation(paramClass);
    Object localObject2 = paramClass.getDeclaredMethod("value", new Class[0]);
    if (((Method)localObject2).getReturnType() != [I.class) {
      throw new IllegalStateException(String.format("@%s annotation value() type not int[].", new Object[] { paramClass }));
    }
    int[] arrayOfInt = (int[])((Method)localObject2).invoke(localObject1, new Object[0]);
    String str = localExecutableElement.getSimpleName().toString();
    boolean bool = isRequiredBinding(paramElement);
    int k = isInaccessibleViaGeneratedCode(paramClass, "methods", paramElement) | isBindingInWrongPackage(paramClass, paramElement);
    localObject2 = findDuplicate(arrayOfInt);
    if (localObject2 != null)
    {
      error(paramElement, "@%s annotation for method contains duplicate ID %d. (%s.%s)", new Object[] { paramClass.getSimpleName(), localObject2, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      k = 1;
    }
    ListenerClass localListenerClass = (ListenerClass)paramClass.getAnnotation(ListenerClass.class);
    if (localListenerClass == null) {
      throw new IllegalStateException(String.format("No @%s defined on @%s.", new Object[] { ListenerClass.class.getSimpleName(), paramClass.getSimpleName() }));
    }
    int i1 = arrayOfInt.length;
    int n = 0;
    if (n < i1)
    {
      int i2 = arrayOfInt[n];
      int i = k;
      if (i2 == -1)
      {
        if (arrayOfInt.length != 1) {
          break label464;
        }
        if (!bool)
        {
          error(paramElement, "ID-free binding must not be annotated with @Nullable. (%s.%s)", new Object[] { localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
          k = 1;
        }
        localObject2 = localListenerClass.targetType();
        i = k;
        if (!isSubtypeOfType(localTypeElement.asType(), (String)localObject2))
        {
          i = k;
          if (!isInterface(localTypeElement.asType())) {
            error(paramElement, "@%s annotation without an ID may only be used with an object of type \"%s\" or an interface. (%s.%s)", new Object[] { paramClass.getSimpleName(), localObject2, localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
          }
        }
      }
      for (j = 1;; j = 1)
      {
        n += 1;
        k = j;
        break;
        label464:
        error(paramElement, "@%s annotation contains invalid ID %d. (%s.%s)", new Object[] { paramClass.getSimpleName(), Integer.valueOf(i2), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      }
    }
    localObject2 = localListenerClass.method();
    if (localObject2.length > 1) {
      throw new IllegalStateException(String.format("Multiple listener methods specified on @%s.", new Object[] { paramClass.getSimpleName() }));
    }
    if (localObject2.length == 1)
    {
      if (localListenerClass.callbacks() != ListenerClass.NONE.class) {
        throw new IllegalStateException(String.format("Both method() and callback() defined on @%s.", new Object[] { paramClass.getSimpleName() }));
      }
      localObject1 = localObject2[0];
    }
    List localList;
    Object localObject3;
    do
    {
      localList = localExecutableElement.getParameters();
      if (localList.size() > ((ListenerMethod)localObject1).parameters().length)
      {
        error(paramElement, "@%s methods can have at most %s parameter(s). (%s.%s)", new Object[] { paramClass.getSimpleName(), Integer.valueOf(((ListenerMethod)localObject1).parameters().length), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        k = 1;
      }
      localObject3 = localExecutableElement.getReturnType();
      localObject2 = localObject3;
      if ((localObject3 instanceof TypeVariable)) {
        localObject2 = ((TypeVariable)localObject3).getUpperBound();
      }
      if (!((TypeMirror)localObject2).toString().equals(((ListenerMethod)localObject1).returnType()))
      {
        error(paramElement, "@%s methods must have a '%s' return type. (%s.%s)", new Object[] { paramClass.getSimpleName(), ((ListenerMethod)localObject1).returnType(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        k = 1;
      }
      if (k == 0) {
        break;
      }
      return;
      localObject3 = (Enum)paramClass.getDeclaredMethod("callback", new Class[0]).invoke(localObject1, new Object[0]);
      localObject2 = (ListenerMethod)((Enum)localObject3).getDeclaringClass().getField(((Enum)localObject3).name()).getAnnotation(ListenerMethod.class);
      localObject1 = localObject2;
    } while (localObject2 != null);
    throw new IllegalStateException(String.format("No @%s defined on @%s's %s.%s.", new Object[] { ListenerMethod.class.getSimpleName(), paramClass.getSimpleName(), ((Enum)localObject3).getDeclaringClass().getSimpleName(), ((Enum)localObject3).name() }));
    localObject2 = Parameter.NONE;
    if (!localList.isEmpty())
    {
      localObject3 = new Parameter[localList.size()];
      BitSet localBitSet = new BitSet(localList.size());
      String[] arrayOfString = ((ListenerMethod)localObject1).parameters();
      j = 0;
      for (;;)
      {
        localObject2 = localObject3;
        if (j >= localList.size()) {
          break;
        }
        TypeMirror localTypeMirror = ((VariableElement)localList.get(j)).asType();
        localObject2 = localTypeMirror;
        if ((localTypeMirror instanceof TypeVariable)) {
          localObject2 = ((TypeVariable)localTypeMirror).getUpperBound();
        }
        k = 0;
        if (k < arrayOfString.length)
        {
          if (localBitSet.get(k)) {}
          while ((!isSubtypeOfType((TypeMirror)localObject2, arrayOfString[m])) && (!isInterface((TypeMirror)localObject2)))
          {
            k += 1;
            break;
          }
          localObject3[j] = new Parameter(m, ((TypeMirror)localObject2).toString());
          localBitSet.set(m);
        }
        if (localObject3[j] == null)
        {
          paramMap = new StringBuilder();
          paramMap.append("Unable to match @").append(paramClass.getSimpleName()).append(" method arguments. (").append(localTypeElement.getQualifiedName()).append('.').append(paramElement.getSimpleName()).append(')');
          j = 0;
          if (j < localObject3.length)
          {
            paramClass = localObject3[j];
            paramMap.append("\n\n  Parameter #").append(j + 1).append(": ").append(((VariableElement)localList.get(j)).asType().toString()).append("\n    ");
            if (paramClass == null) {
              paramMap.append("did not match any listener parameters");
            }
            for (;;)
            {
              j += 1;
              break;
              paramMap.append("matched listener parameter #").append(paramClass.getListenerPosition() + 1).append(": ").append(paramClass.getType());
            }
          }
          paramMap.append("\n\nMethods may have up to ").append(((ListenerMethod)localObject1).parameters().length).append(" parameter(s):\n");
          paramClass = ((ListenerMethod)localObject1).parameters();
          m = paramClass.length;
          j = 0;
          while (j < m)
          {
            paramElement = paramClass[j];
            paramMap.append("\n  ").append(paramElement);
            j += 1;
          }
          paramMap.append("\n\nThese may be listed in any order but will be searched for from top to bottom.");
          error(localExecutableElement, paramMap.toString(), new Object[0]);
          return;
        }
        j += 1;
      }
    }
    paramClass = new MethodViewBinding(str, Arrays.asList((Object[])localObject2), bool);
    paramMap = getOrCreateTargetClass(paramMap, localTypeElement);
    int m = arrayOfInt.length;
    int j = 0;
    while (j < m)
    {
      n = arrayOfInt[j];
      if (!paramMap.addMethod(n, localListenerClass, (ListenerMethod)localObject1, paramClass))
      {
        error(paramElement, "Multiple listener methods with return value specified for ID %d. (%s.%s)", new Object[] { Integer.valueOf(n), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        return;
      }
      j += 1;
    }
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceBool(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    if (paramElement.asType().getKind() != TypeKind.BOOLEAN)
    {
      error(paramElement, "@%s field type must be 'boolean'. (%s.%s)", new Object[] { BindBool.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindBool.class, "fields", paramElement) | isBindingInWrongPackage(BindBool.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    i = ((BindBool)paramElement.getAnnotation(BindBool.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(i, str, "getBoolean"));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceColor(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int j = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    int k = 0;
    Object localObject = paramElement.asType();
    int i;
    if ("android.content.res.ColorStateList".equals(((TypeMirror)localObject).toString())) {
      i = 1;
    }
    while ((j | isInaccessibleViaGeneratedCode(BindColor.class, "fields", paramElement) | isBindingInWrongPackage(BindColor.class, paramElement)) != 0)
    {
      return;
      i = k;
      if (((TypeMirror)localObject).getKind() != TypeKind.INT)
      {
        error(paramElement, "@%s field type must be 'int' or 'ColorStateList'. (%s.%s)", new Object[] { BindColor.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        j = 1;
        i = k;
      }
    }
    localObject = paramElement.getSimpleName().toString();
    j = ((BindColor)paramElement.getAnnotation(BindColor.class)).value();
    paramMap = getOrCreateTargetClass(paramMap, localTypeElement);
    if (i != 0) {}
    for (paramElement = "getColorStateList";; paramElement = "getColor")
    {
      paramMap.addResource(new FieldResourceBinding(j, (String)localObject, paramElement));
      paramSet.add(localTypeElement.toString());
      return;
    }
  }
  
  private void parseResourceDimen(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int j = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    int k = 0;
    Object localObject = paramElement.asType();
    int i;
    if (((TypeMirror)localObject).getKind() == TypeKind.INT) {
      i = 1;
    }
    while ((j | isInaccessibleViaGeneratedCode(BindDimen.class, "fields", paramElement) | isBindingInWrongPackage(BindDimen.class, paramElement)) != 0)
    {
      return;
      i = k;
      if (((TypeMirror)localObject).getKind() != TypeKind.FLOAT)
      {
        error(paramElement, "@%s field type must be 'int' or 'float'. (%s.%s)", new Object[] { BindDimen.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
        j = 1;
        i = k;
      }
    }
    localObject = paramElement.getSimpleName().toString();
    j = ((BindDimen)paramElement.getAnnotation(BindDimen.class)).value();
    paramMap = getOrCreateTargetClass(paramMap, localTypeElement);
    if (i != 0) {}
    for (paramElement = "getDimensionPixelSize";; paramElement = "getDimension")
    {
      paramMap.addResource(new FieldResourceBinding(j, (String)localObject, paramElement));
      paramSet.add(localTypeElement.toString());
      return;
    }
  }
  
  private void parseResourceDrawable(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    if (!"android.graphics.drawable.Drawable".equals(paramElement.asType().toString()))
    {
      error(paramElement, "@%s field type must be 'Drawable'. (%s.%s)", new Object[] { BindDrawable.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindDrawable.class, "fields", paramElement) | isBindingInWrongPackage(BindDrawable.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    i = ((BindDrawable)paramElement.getAnnotation(BindDrawable.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(i, str, "getDrawable"));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceInt(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    if (paramElement.asType().getKind() != TypeKind.INT)
    {
      error(paramElement, "@%s field type must be 'int'. (%s.%s)", new Object[] { BindInt.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindInt.class, "fields", paramElement) | isBindingInWrongPackage(BindInt.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    i = ((BindInt)paramElement.getAnnotation(BindInt.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(i, str, "getInteger"));
    paramSet.add(localTypeElement.toString());
  }
  
  private void parseResourceString(Element paramElement, Map<TypeElement, BindingClass> paramMap, Set<String> paramSet)
  {
    int i = 0;
    TypeElement localTypeElement = (TypeElement)paramElement.getEnclosingElement();
    if (!"java.lang.String".equals(paramElement.asType().toString()))
    {
      error(paramElement, "@%s field type must be 'String'. (%s.%s)", new Object[] { BindString.class.getSimpleName(), localTypeElement.getQualifiedName(), paramElement.getSimpleName() });
      i = 1;
    }
    if ((i | isInaccessibleViaGeneratedCode(BindString.class, "fields", paramElement) | isBindingInWrongPackage(BindString.class, paramElement)) != 0) {
      return;
    }
    String str = paramElement.getSimpleName().toString();
    i = ((BindString)paramElement.getAnnotation(BindString.class)).value();
    getOrCreateTargetClass(paramMap, localTypeElement).addResource(new FieldResourceBinding(i, str, "getString"));
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
      paramProcessingEnvironment = finally;
      throw paramProcessingEnvironment;
    }
  }
  
  public boolean process(Set<? extends TypeElement> paramSet, RoundEnvironment paramRoundEnvironment)
  {
    paramSet = findAndParseTargets(paramRoundEnvironment).entrySet().iterator();
    while (paramSet.hasNext())
    {
      Object localObject = (Map.Entry)paramSet.next();
      paramRoundEnvironment = (TypeElement)((Map.Entry)localObject).getKey();
      localObject = (BindingClass)((Map.Entry)localObject).getValue();
      try
      {
        Writer localWriter = this.filer.createSourceFile(((BindingClass)localObject).getFqcn(), new Element[] { paramRoundEnvironment }).openWriter();
        localWriter.write(((BindingClass)localObject).brewJava());
        localWriter.flush();
        localWriter.close();
      }
      catch (IOException localIOException)
      {
        error(paramRoundEnvironment, "Unable to write view binder for type %s: %s", new Object[] { paramRoundEnvironment, localIOException.getMessage() });
      }
    }
    return true;
  }
}
