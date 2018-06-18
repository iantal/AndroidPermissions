package com.google.auto.value.processor;

import b.a.a.a.a.a.b;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.z;
import b.a.a.a.b.b.z.a;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import javax.annotation.processing.Messager;
import javax.annotation.processing.ProcessingEnvironment;
import javax.lang.model.element.ExecutableElement;
import javax.lang.model.element.Name;
import javax.lang.model.element.TypeElement;
import javax.lang.model.type.DeclaredType;
import javax.lang.model.type.ExecutableType;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.ElementFilter;
import javax.lang.model.util.Elements;
import javax.lang.model.util.Types;
import javax.tools.Diagnostic.Kind;

class EclipseHack
{
  private final ProcessingEnvironment processingEnv;
  
  EclipseHack(ProcessingEnvironment paramProcessingEnvironment)
  {
    this.processingEnv = paramProcessingEnvironment;
  }
  
  /* Error */
  private PropertyOrderer getPropertyOrderer(TypeElement paramTypeElement)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 13	com/google/auto/value/processor/EclipseHack:processingEnv	Ljavax/annotation/processing/ProcessingEnvironment;
    //   4: invokevirtual 21	java/lang/Object:getClass	()Ljava/lang/Class;
    //   7: ldc 23
    //   9: iconst_1
    //   10: anewarray 25	java/lang/Class
    //   13: dup
    //   14: iconst_0
    //   15: ldc 27
    //   17: aastore
    //   18: invokevirtual 31	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   21: aload_0
    //   22: getfield 13	com/google/auto/value/processor/EclipseHack:processingEnv	Ljavax/annotation/processing/ProcessingEnvironment;
    //   25: iconst_1
    //   26: anewarray 4	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: aload_1
    //   32: aastore
    //   33: invokevirtual 37	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   36: astore_3
    //   37: aload_3
    //   38: invokevirtual 21	java/lang/Object:getClass	()Ljava/lang/Class;
    //   41: ldc 39
    //   43: iconst_0
    //   44: anewarray 25	java/lang/Class
    //   47: invokevirtual 31	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: aload_3
    //   51: iconst_0
    //   52: anewarray 4	java/lang/Object
    //   55: invokevirtual 37	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   58: checkcast 41	java/net/URI
    //   61: astore 4
    //   63: aload 4
    //   65: invokevirtual 45	java/net/URI:getPath	()Ljava/lang/String;
    //   68: ldc 47
    //   70: invokevirtual 53	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   73: ifeq +14 -> 87
    //   76: new 55	com/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer
    //   79: dup
    //   80: aload_0
    //   81: aload 4
    //   83: invokespecial 58	com/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer:<init>	(Lcom/google/auto/value/processor/EclipseHack;Ljava/net/URI;)V
    //   86: areturn
    //   87: aload_3
    //   88: invokevirtual 21	java/lang/Object:getClass	()Ljava/lang/Class;
    //   91: ldc 60
    //   93: iconst_0
    //   94: anewarray 25	java/lang/Class
    //   97: invokevirtual 31	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   100: aload_3
    //   101: iconst_0
    //   102: anewarray 4	java/lang/Object
    //   105: invokevirtual 37	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   108: checkcast 49	java/lang/String
    //   111: astore 5
    //   113: new 62	com/google/auto/value/processor/EclipseHack$SourcePropertyOrderer
    //   116: dup
    //   117: aload_0
    //   118: aload_1
    //   119: new 64	com/google/auto/value/processor/EclipseHack$2
    //   122: dup
    //   123: aload_0
    //   124: aload_3
    //   125: invokevirtual 21	java/lang/Object:getClass	()Ljava/lang/Class;
    //   128: ldc 66
    //   130: iconst_0
    //   131: anewarray 25	java/lang/Class
    //   134: invokevirtual 31	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: aload_3
    //   138: aload 5
    //   140: invokespecial 69	com/google/auto/value/processor/EclipseHack$2:<init>	(Lcom/google/auto/value/processor/EclipseHack;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;)V
    //   143: invokespecial 72	com/google/auto/value/processor/EclipseHack$SourcePropertyOrderer:<init>	(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/element/TypeElement;Ljava/util/concurrent/Callable;)V
    //   146: astore 6
    //   148: aload 6
    //   150: areturn
    //   151: aload_1
    //   152: invokevirtual 21	java/lang/Object:getClass	()Ljava/lang/Class;
    //   155: invokevirtual 75	java/lang/Class:getName	()Ljava/lang/String;
    //   158: invokevirtual 78	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   161: ldc 80
    //   163: invokevirtual 84	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   166: ifne +5 -> 171
    //   169: aconst_null
    //   170: areturn
    //   171: new 62	com/google/auto/value/processor/EclipseHack$SourcePropertyOrderer
    //   174: dup
    //   175: aload_0
    //   176: aload_1
    //   177: new 86	com/google/auto/value/processor/EclipseHack$3
    //   180: dup
    //   181: aload_0
    //   182: aload_1
    //   183: invokevirtual 21	java/lang/Object:getClass	()Ljava/lang/Class;
    //   186: ldc 88
    //   188: iconst_0
    //   189: anewarray 25	java/lang/Class
    //   192: invokevirtual 31	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: aload_1
    //   196: iconst_0
    //   197: anewarray 4	java/lang/Object
    //   200: invokevirtual 37	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   203: checkcast 49	java/lang/String
    //   206: invokespecial 91	com/google/auto/value/processor/EclipseHack$3:<init>	(Lcom/google/auto/value/processor/EclipseHack;Ljava/lang/String;)V
    //   209: invokespecial 72	com/google/auto/value/processor/EclipseHack$SourcePropertyOrderer:<init>	(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/element/TypeElement;Ljava/util/concurrent/Callable;)V
    //   212: astore_2
    //   213: aload_2
    //   214: areturn
    //   215: aconst_null
    //   216: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	EclipseHack
    //   0	217	1	paramTypeElement	TypeElement
    //   212	2	2	localSourcePropertyOrderer1	EclipseHack.SourcePropertyOrderer
    //   36	102	3	localObject	Object
    //   61	21	4	localURI	java.net.URI
    //   111	28	5	str	String
    //   146	3	6	localSourcePropertyOrderer2	EclipseHack.SourcePropertyOrderer
    //   151	1	7	localException1	Exception
    //   215	1	8	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	87	151	java/lang/Exception
    //   87	148	151	java/lang/Exception
    //   171	213	215	java/lang/Exception
  }
  
  private Map<Name, ExecutableElement> noArgMethodsIn(TypeElement paramTypeElement)
  {
    List localList = ElementFilter.methodsIn(this.processingEnv.getElementUtils().getAllMembers(paramTypeElement));
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      if (localExecutableElement.getParameters().isEmpty()) {
        localLinkedHashMap.put(localExecutableElement.getSimpleName(), localExecutableElement);
      }
    }
    return localLinkedHashMap;
  }
  
  private void reorderProperties(TypeElement paramTypeElement, List<AutoValueProcessor.Property> paramList)
  {
    PropertyOrderer localPropertyOrderer = getPropertyOrderer(paramTypeElement);
    if (localPropertyOrderer == null) {
      return;
    }
    try
    {
      final x localX = localPropertyOrderer.determinePropertyOrder();
      boolean bool = true;
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        bool &= localX.contains(((AutoValueProcessor.Property)localIterator.next()).getGetter());
      }
      if (bool) {
        Collections.sort(paramList, new Comparator()
        {
          public int compare(AutoValueProcessor.Property paramAnonymousProperty1, AutoValueProcessor.Property paramAnonymousProperty2)
          {
            String str1 = paramAnonymousProperty1.getGetter();
            String str2 = paramAnonymousProperty2.getGetter();
            return localX.indexOf(str1) - localX.indexOf(str2);
          }
        });
      }
      return;
    }
    catch (Exception localException)
    {
      this.processingEnv.getMessager().printMessage(Diagnostic.Kind.NOTE, localException.toString());
    }
  }
  
  z<ExecutableElement, TypeMirror> methodReturnTypes(Set<ExecutableElement> paramSet, TypeElement paramTypeElement)
  {
    DeclaredType localDeclaredType = b.c(paramTypeElement.asType());
    Types localTypes = this.processingEnv.getTypeUtils();
    z.a localA = z.g();
    Iterator localIterator = paramSet.iterator();
    Map localMap = null;
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      TypeMirror localTypeMirror;
      try
      {
        localTypeMirror = b.d(localTypes.asMemberOf(localDeclaredType, localExecutableElement)).getReturnType();
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if (localMap == null) {
          localMap = noArgMethodsIn(paramTypeElement);
        }
        localTypeMirror = ((ExecutableElement)localMap.get(localExecutableElement.getSimpleName())).getReturnType();
        localTypeMirror = localExecutableElement.getParameters().isEmpty() ? localIllegalArgumentException : null;
      }
      if (localTypeMirror == null) {
        localTypeMirror = localExecutableElement.getReturnType();
      }
      localA.b(localExecutableElement, localTypeMirror);
    }
    return localA.b();
  }
  
  void reorderProperties(List<AutoValueProcessor.Property> paramList)
  {
    int j;
    for (int i = 0; i < paramList.size(); i = j)
    {
      TypeElement localTypeElement = ((AutoValueProcessor.Property)paramList.get(i)).getOwner();
      for (j = i + 1; (j < paramList.size()) && (((AutoValueProcessor.Property)paramList.get(j)).getOwner().equals(localTypeElement)); j++) {}
      reorderProperties(localTypeElement, paramList.subList(i, j));
    }
  }
  
  private static abstract interface PropertyOrderer
  {
    public abstract x<String> determinePropertyOrder()
      throws IOException;
  }
}
