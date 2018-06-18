package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

public final class CI
{
  private final Map<Method, CH<?, ?>> ʽ = new ConcurrentHashMap();
  final List<Cy.iF> ˊ;
  final Executor ˋ;
  final xy ˎ;
  final xj.if ˏ;
  final List<Cw.ˊ> ॱ;
  final boolean ᐝ;
  
  CI(xj.if paramIf, xy paramXy, List<Cy.iF> paramList, List<Cw.ˊ> paramList1, Executor paramExecutor, boolean paramBoolean)
  {
    this.ˏ = paramIf;
    this.ˎ = paramXy;
    this.ˊ = Collections.unmodifiableList(paramList);
    this.ॱ = Collections.unmodifiableList(paramList1);
    this.ˋ = paramExecutor;
    this.ᐝ = paramBoolean;
  }
  
  private void ˊ(Class<?> paramClass)
  {
    CJ localCJ = CJ.ˋ();
    paramClass = paramClass.getDeclaredMethods();
    int j = paramClass.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = paramClass[i];
      if (!localCJ.ˊ(localMethod)) {
        ˊ(localMethod);
      }
      i += 1;
    }
  }
  
  CH<?, ?> ˊ(Method paramMethod)
  {
    Object localObject = (CH)this.ʽ.get(paramMethod);
    if (localObject != null) {
      return localObject;
    }
    synchronized (this.ʽ)
    {
      CH localCH = (CH)this.ʽ.get(paramMethod);
      localObject = localCH;
      if (localCH == null)
      {
        localObject = new CH.ˊ(this, paramMethod).ˊ();
        this.ʽ.put(paramMethod, localObject);
      }
      return localObject;
    }
  }
  
  public Cw<?, ?> ˊ(Cw.ˊ paramˊ, Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    CM.ˋ(paramType, "returnType == null");
    CM.ˋ(paramArrayOfAnnotation, "annotations == null");
    int i = this.ॱ.indexOf(paramˊ) + 1;
    int j = i;
    int k = this.ॱ.size();
    while (j < k)
    {
      Cw localCw = ((Cw.ˊ)this.ॱ.get(j)).ˎ(paramType, paramArrayOfAnnotation, this);
      if (localCw != null) {
        return localCw;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate call adapter for ").append(paramType).append(".\n");
    if (paramˊ != null)
    {
      paramType.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramType.append("\n   * ").append(((Cw.ˊ)this.ॱ.get(j)).getClass().getName());
        j += 1;
      }
      paramType.append('\n');
    }
    paramType.append("  Tried:");
    j = this.ॱ.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((Cw.ˊ)this.ॱ.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public <T> Cy<T, String> ˊ(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    CM.ˋ(paramType, "type == null");
    CM.ˋ(paramArrayOfAnnotation, "annotations == null");
    int i = 0;
    int j = this.ˊ.size();
    while (i < j)
    {
      Cy localCy = ((Cy.iF)this.ˊ.get(i)).ˋ(paramType, paramArrayOfAnnotation, this);
      if (localCy != null) {
        return localCy;
      }
      i += 1;
    }
    return Cz.If.ˊ;
  }
  
  public <T> Cy<T, xH> ˋ(Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    return ˏ(null, paramType, paramArrayOfAnnotation1, paramArrayOfAnnotation2);
  }
  
  public Cw<?, ?> ˎ(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    return ˊ(null, paramType, paramArrayOfAnnotation);
  }
  
  public <T> T ˏ(final Class<T> paramClass)
  {
    CM.ˎ(paramClass);
    if (this.ᐝ) {
      ˊ(paramClass);
    }
    ClassLoader localClassLoader = paramClass.getClassLoader();
    InvocationHandler local1 = new InvocationHandler()
    {
      private final CJ ˏ = CJ.ˋ();
      
      public Object invoke(Object paramAnonymousObject, Method paramAnonymousMethod, Object[] paramAnonymousArrayOfObject)
      {
        if (paramAnonymousMethod.getDeclaringClass() == Object.class) {
          return paramAnonymousMethod.invoke(this, paramAnonymousArrayOfObject);
        }
        if (this.ˏ.ˊ(paramAnonymousMethod)) {
          return this.ˏ.ॱ(paramAnonymousMethod, paramClass, paramAnonymousObject, paramAnonymousArrayOfObject);
        }
        paramAnonymousObject = CI.this.ˊ(paramAnonymousMethod);
        paramAnonymousMethod = new CD(paramAnonymousObject, paramAnonymousArrayOfObject);
        return paramAnonymousObject.ˊ.ˋ(paramAnonymousMethod);
      }
    };
    return Proxy.newProxyInstance(localClassLoader, new Class[] { paramClass }, local1);
  }
  
  public <T> Cy<T, xH> ˏ(Cy.iF paramIF, Type paramType, Annotation[] paramArrayOfAnnotation1, Annotation[] paramArrayOfAnnotation2)
  {
    CM.ˋ(paramType, "type == null");
    CM.ˋ(paramArrayOfAnnotation1, "parameterAnnotations == null");
    CM.ˋ(paramArrayOfAnnotation2, "methodAnnotations == null");
    int i = this.ˊ.indexOf(paramIF) + 1;
    int j = i;
    int k = this.ˊ.size();
    while (j < k)
    {
      Cy localCy = ((Cy.iF)this.ˊ.get(j)).ॱ(paramType, paramArrayOfAnnotation1, paramArrayOfAnnotation2, this);
      if (localCy != null) {
        return localCy;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate RequestBody converter for ").append(paramType).append(".\n");
    if (paramIF != null)
    {
      paramType.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramType.append("\n   * ").append(((Cy.iF)this.ˊ.get(j)).getClass().getName());
        j += 1;
      }
      paramType.append('\n');
    }
    paramType.append("  Tried:");
    j = this.ˊ.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((Cy.iF)this.ˊ.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public xj.if ˏ()
  {
    return this.ˏ;
  }
  
  public <T> Cy<xF, T> ॱ(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    return ॱ(null, paramType, paramArrayOfAnnotation);
  }
  
  public <T> Cy<xF, T> ॱ(Cy.iF paramIF, Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    CM.ˋ(paramType, "type == null");
    CM.ˋ(paramArrayOfAnnotation, "annotations == null");
    int i = this.ˊ.indexOf(paramIF) + 1;
    int j = i;
    int k = this.ˊ.size();
    while (j < k)
    {
      Cy localCy = ((Cy.iF)this.ˊ.get(j)).ˊ(paramType, paramArrayOfAnnotation, this);
      if (localCy != null) {
        return localCy;
      }
      j += 1;
    }
    paramType = new StringBuilder("Could not locate ResponseBody converter for ").append(paramType).append(".\n");
    if (paramIF != null)
    {
      paramType.append("  Skipped:");
      j = 0;
      while (j < i)
      {
        paramType.append("\n   * ").append(((Cy.iF)this.ˊ.get(j)).getClass().getName());
        j += 1;
      }
      paramType.append('\n');
    }
    paramType.append("  Tried:");
    j = this.ˊ.size();
    while (i < j)
    {
      paramType.append("\n   * ").append(((Cy.iF)this.ˊ.get(i)).getClass().getName());
      i += 1;
    }
    throw new IllegalArgumentException(paramType.toString());
  }
  
  public xy ॱ()
  {
    return this.ˎ;
  }
  
  public static final class ˋ
  {
    private boolean ʼ;
    private final CJ ˊ;
    private xy ˋ;
    private final List<Cw.ˊ> ˎ = new ArrayList();
    private final List<Cy.iF> ˏ = new ArrayList();
    private xj.if ॱ;
    private Executor ᐝ;
    
    public ˋ()
    {
      this(CJ.ˋ());
    }
    
    ˋ(CJ paramCJ)
    {
      this.ˊ = paramCJ;
      this.ˏ.add(new Cz());
    }
    
    public ˋ ˊ(Cw.ˊ paramˊ)
    {
      this.ˎ.add(CM.ˋ(paramˊ, "factory == null"));
      return this;
    }
    
    public ˋ ˊ(xj.if paramIf)
    {
      this.ॱ = ((xj.if)CM.ˋ(paramIf, "factory == null"));
      return this;
    }
    
    public ˋ ˋ(Cy.iF paramIF)
    {
      this.ˏ.add(CM.ˋ(paramIF, "factory == null"));
      return this;
    }
    
    public ˋ ˋ(xE paramXE)
    {
      return ˊ((xj.if)CM.ˋ(paramXE, "client == null"));
    }
    
    public ˋ ˎ(String paramString)
    {
      CM.ˋ(paramString, "baseUrl == null");
      xy localXy = xy.ˎ(paramString);
      if (localXy == null) {
        throw new IllegalArgumentException("Illegal URL: " + paramString);
      }
      return ˎ(localXy);
    }
    
    public ˋ ˎ(xy paramXy)
    {
      CM.ˋ(paramXy, "baseUrl == null");
      List localList = paramXy.ʽ();
      if (!"".equals(localList.get(localList.size() - 1))) {
        throw new IllegalArgumentException("baseUrl must end in /: " + paramXy);
      }
      this.ˋ = paramXy;
      return this;
    }
    
    public CI ˎ()
    {
      if (this.ˋ == null) {
        throw new IllegalStateException("Base URL required.");
      }
      Object localObject2 = this.ॱ;
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new xE();
      }
      Object localObject3 = this.ᐝ;
      localObject2 = localObject3;
      if (localObject3 == null) {
        localObject2 = this.ˊ.ˏ();
      }
      localObject3 = new ArrayList(this.ˎ);
      ((List)localObject3).add(this.ˊ.ˎ((Executor)localObject2));
      ArrayList localArrayList = new ArrayList(this.ˏ);
      return new CI((xj.if)localObject1, this.ˋ, localArrayList, (List)localObject3, (Executor)localObject2, this.ʼ);
    }
  }
}
