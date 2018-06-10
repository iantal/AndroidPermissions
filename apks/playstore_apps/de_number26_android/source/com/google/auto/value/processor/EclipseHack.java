package com.google.auto.value.processor;

import b.a.a.a.a.a.b;
import b.a.a.a.b.b.x;
import b.a.a.a.b.b.y;
import b.a.a.a.b.b.z;
import b.a.a.a.b.b.z.a;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.Method;
import java.net.URI;
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
import javax.lang.model.element.Element;
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
  
  private PropertyOrderer getPropertyOrderer(TypeElement paramTypeElement)
  {
    try
    {
      final Object localObject1 = this.processingEnv.getClass().getMethod("getEnclosingIFile", new Class[] { Element.class }).invoke(this.processingEnv, new Object[] { paramTypeElement });
      Object localObject2 = (URI)localObject1.getClass().getMethod("getRawLocationURI", new Class[0]).invoke(localObject1, new Object[0]);
      if (((URI)localObject2).getPath().endsWith(".class")) {
        return new BinaryPropertyOrderer((URI)localObject2);
      }
      localObject2 = (String)localObject1.getClass().getMethod("getCharset", new Class[0]).invoke(localObject1, new Object[0]);
      localObject1 = new SourcePropertyOrderer(paramTypeElement, new Callable()
      {
        public Reader call()
          throws Exception
        {
          return new InputStreamReader((InputStream)this.val$getContents.invoke(localObject1, new Object[0]), this.val$charset);
        }
      });
      return localObject1;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          paramTypeElement = new SourcePropertyOrderer(paramTypeElement, new Callable()
          {
            public Reader call()
              throws Exception
            {
              return new FileReader(this.val$filename);
            }
          });
          return paramTypeElement;
        }
        catch (Exception paramTypeElement) {}
        localException = localException;
      }
    }
    if (!paramTypeElement.getClass().getName().toLowerCase().contains("eclipse")) {
      return null;
    }
    return null;
  }
  
  private Map<Name, ExecutableElement> noArgMethodsIn(TypeElement paramTypeElement)
  {
    Object localObject = ElementFilter.methodsIn(this.processingEnv.getElementUtils().getAllMembers(paramTypeElement));
    paramTypeElement = new LinkedHashMap();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)((Iterator)localObject).next();
      if (localExecutableElement.getParameters().isEmpty()) {
        paramTypeElement.put(localExecutableElement.getSimpleName(), localExecutableElement);
      }
    }
    return paramTypeElement;
  }
  
  private void reorderProperties(final TypeElement paramTypeElement, List<AutoValueProcessor.Property> paramList)
  {
    paramTypeElement = getPropertyOrderer(paramTypeElement);
    if (paramTypeElement == null) {
      return;
    }
    try
    {
      paramTypeElement = paramTypeElement.determinePropertyOrder();
      boolean bool = true;
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        bool &= paramTypeElement.contains(((AutoValueProcessor.Property)localIterator.next()).getGetter());
      }
      if (bool) {
        Collections.sort(paramList, new Comparator()
        {
          public int compare(AutoValueProcessor.Property paramAnonymousProperty1, AutoValueProcessor.Property paramAnonymousProperty2)
          {
            paramAnonymousProperty1 = paramAnonymousProperty1.getGetter();
            paramAnonymousProperty2 = paramAnonymousProperty2.getGetter();
            return paramTypeElement.indexOf(paramAnonymousProperty1) - paramTypeElement.indexOf(paramAnonymousProperty2);
          }
        });
      }
      return;
    }
    catch (Exception paramTypeElement)
    {
      this.processingEnv.getMessager().printMessage(Diagnostic.Kind.NOTE, paramTypeElement.toString());
    }
  }
  
  z<ExecutableElement, TypeMirror> methodReturnTypes(Set<ExecutableElement> paramSet, TypeElement paramTypeElement)
  {
    DeclaredType localDeclaredType = b.c(paramTypeElement.asType());
    Types localTypes = this.processingEnv.getTypeUtils();
    z.a localA = z.g();
    Iterator localIterator = paramSet.iterator();
    Set<ExecutableElement> localSet = null;
    while (localIterator.hasNext())
    {
      ExecutableElement localExecutableElement = (ExecutableElement)localIterator.next();
      try
      {
        paramSet = b.d(localTypes.asMemberOf(localDeclaredType, localExecutableElement)).getReturnType();
      }
      catch (IllegalArgumentException paramSet)
      {
        Object localObject;
        for (;;) {}
      }
      if (localExecutableElement.getParameters().isEmpty())
      {
        paramSet = localSet;
        if (localSet == null) {
          paramSet = noArgMethodsIn(paramTypeElement);
        }
        localObject = ((ExecutableElement)paramSet.get(localExecutableElement.getSimpleName())).getReturnType();
        localSet = paramSet;
        paramSet = (Set<ExecutableElement>)localObject;
      }
      else
      {
        paramSet = null;
      }
      localObject = paramSet;
      if (paramSet == null) {
        localObject = localExecutableElement.getReturnType();
      }
      localA.b(localExecutableElement, localObject);
    }
    return localA.b();
  }
  
  void reorderProperties(List<AutoValueProcessor.Property> paramList)
  {
    int i;
    for (int j = 0; j < paramList.size(); j = i)
    {
      TypeElement localTypeElement = ((AutoValueProcessor.Property)paramList.get(j)).getOwner();
      i = j + 1;
      while ((i < paramList.size()) && (((AutoValueProcessor.Property)paramList.get(i)).getOwner().equals(localTypeElement))) {
        i += 1;
      }
      reorderProperties(localTypeElement, paramList.subList(j, i));
    }
  }
  
  private class BinaryPropertyOrderer
    implements EclipseHack.PropertyOrderer
  {
    private final URI classFileUri;
    
    BinaryPropertyOrderer(URI paramURI)
    {
      this.classFileUri = paramURI;
    }
    
    /* Error */
    public x<String> determinePropertyOrder()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 22	com/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer:classFileUri	Ljava/net/URI;
      //   4: invokevirtual 33	java/net/URI:toURL	()Ljava/net/URL;
      //   7: invokevirtual 39	java/net/URL:openStream	()Ljava/io/InputStream;
      //   10: astore_2
      //   11: new 41	com/google/auto/value/processor/AbstractMethodLister
      //   14: dup
      //   15: aload_2
      //   16: invokespecial 44	com/google/auto/value/processor/AbstractMethodLister:<init>	(Ljava/io/InputStream;)V
      //   19: invokevirtual 47	com/google/auto/value/processor/AbstractMethodLister:abstractNoArgMethods	()Lb/a/a/a/b/b/x;
      //   22: astore_1
      //   23: aload_2
      //   24: ifnull +7 -> 31
      //   27: aload_2
      //   28: invokevirtual 52	java/io/InputStream:close	()V
      //   31: aload_1
      //   32: areturn
      //   33: astore_1
      //   34: goto +6 -> 40
      //   37: astore_1
      //   38: aconst_null
      //   39: astore_2
      //   40: aload_2
      //   41: ifnull +7 -> 48
      //   44: aload_2
      //   45: invokevirtual 52	java/io/InputStream:close	()V
      //   48: aload_1
      //   49: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	50	0	this	BinaryPropertyOrderer
      //   22	10	1	localX	x
      //   33	1	1	localObject1	Object
      //   37	12	1	localObject2	Object
      //   10	35	2	localInputStream	InputStream
      // Exception table:
      //   from	to	target	type
      //   11	23	33	finally
      //   0	11	37	finally
    }
  }
  
  private static abstract interface PropertyOrderer
  {
    public abstract x<String> determinePropertyOrder()
      throws IOException;
  }
  
  private class SourcePropertyOrderer
    implements EclipseHack.PropertyOrderer
  {
    private final Callable<Reader> readerProvider;
    private final TypeElement type;
    
    SourcePropertyOrderer(Callable<Reader> paramCallable)
    {
      this.type = paramCallable;
      Object localObject;
      this.readerProvider = localObject;
    }
    
    public x<String> determinePropertyOrder()
      throws IOException
    {
      try
      {
        Reader localReader = (Reader)this.readerProvider.call();
        try
        {
          Object localObject1 = TypeSimplifier.packageNameOf(this.type);
          String str = this.type.getQualifiedName().toString();
          localObject1 = new AbstractMethodExtractor().abstractMethods(new EclipseHackTokenizer(localReader), (String)localObject1).a(str);
          return localObject1;
        }
        finally
        {
          localReader.close();
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      return x.c();
    }
  }
}
