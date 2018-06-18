package o;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.greenrobot.eventbus.ThreadMode;

class zx
{
  private static final if[] ˊ = new if[4];
  private static final Map<Class<?>, List<zw>> ˏ = new ConcurrentHashMap();
  private final boolean ˋ;
  private final boolean ˎ;
  private List<zF> ॱ;
  
  zx(List<zF> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.ॱ = paramList;
    this.ˎ = paramBoolean1;
    this.ˋ = paramBoolean2;
  }
  
  private zC ˋ(if paramIf)
  {
    Object localObject;
    if ((paramIf.ʽ != null) && (paramIf.ʽ.ˏ() != null))
    {
      localObject = paramIf.ʽ.ˏ();
      if (paramIf.ʻ == ((zC)localObject).ॱ()) {
        return localObject;
      }
    }
    if (this.ॱ != null)
    {
      localObject = this.ॱ.iterator();
      while (((Iterator)localObject).hasNext())
      {
        zC localZC = ((zF)((Iterator)localObject).next()).ˋ(paramIf.ʻ);
        if (localZC != null) {
          return localZC;
        }
      }
    }
    return null;
  }
  
  private if ˋ()
  {
    if[] arrayOfIf = ˊ;
    int i = 0;
    for (;;)
    {
      if (i < 4) {}
      try
      {
        if localIf = ˊ[i];
        if (localIf != null)
        {
          ˊ[i] = null;
          return localIf;
        }
        i += 1;
      }
      finally {}
    }
    return new if();
  }
  
  private List<zw> ˎ(Class<?> paramClass)
  {
    if localIf = ˋ();
    localIf.ˎ(paramClass);
    while (localIf.ʻ != null)
    {
      localIf.ʽ = ˋ(localIf);
      if (localIf.ʽ != null)
      {
        paramClass = localIf.ʽ.ˊ();
        int j = paramClass.length;
        int i = 0;
        while (i < j)
        {
          Object localObject = paramClass[i];
          if (localIf.ˋ(localObject.ˋ, localObject.ˊ)) {
            localIf.ॱ.add(localObject);
          }
          i += 1;
        }
      }
      else
      {
        ˏ(localIf);
      }
      localIf.ˊ();
    }
    return ॱ(localIf);
  }
  
  private List<zw> ˏ(Class<?> paramClass)
  {
    if localIf = ˋ();
    localIf.ˎ(paramClass);
    while (localIf.ʻ != null)
    {
      ˏ(localIf);
      localIf.ˊ();
    }
    return ॱ(localIf);
  }
  
  private void ˏ(if paramIf)
  {
    Method[] arrayOfMethod2;
    try
    {
      Method[] arrayOfMethod1 = paramIf.ʻ.getDeclaredMethods();
    }
    catch (Throwable localThrowable)
    {
      arrayOfMethod2 = paramIf.ʻ.getMethods();
      paramIf.ᐝ = true;
    }
    int j = arrayOfMethod2.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = arrayOfMethod2[i];
      int k = localMethod.getModifiers();
      if (((k & 0x1) != 0) && ((k & 0x1448) == 0))
      {
        Object localObject = localMethod.getParameterTypes();
        if (localObject.length == 1)
        {
          zA localZA = (zA)localMethod.getAnnotation(zA.class);
          if (localZA != null)
          {
            localObject = localObject[0];
            if (paramIf.ˋ(localMethod, (Class)localObject))
            {
              ThreadMode localThreadMode = localZA.ˎ();
              paramIf.ॱ.add(new zw(localMethod, (Class)localObject, localThreadMode, localZA.ˏ(), localZA.ˋ()));
            }
          }
        }
        else if ((this.ˎ) && (localMethod.isAnnotationPresent(zA.class)))
        {
          paramIf = localMethod.getDeclaringClass().getName() + "." + localMethod.getName();
          throw new zr("@Subscribe method " + paramIf + "must have exactly 1 parameter but has " + localObject.length);
        }
      }
      else if ((this.ˎ) && (localMethod.isAnnotationPresent(zA.class)))
      {
        paramIf = localMethod.getDeclaringClass().getName() + "." + localMethod.getName();
        throw new zr(paramIf + " is a illegal @Subscribe method: must be public, non-static, and non-abstract");
      }
      i += 1;
    }
  }
  
  private List<zw> ॱ(if paramIf)
  {
    ArrayList localArrayList = new ArrayList(paramIf.ॱ);
    paramIf.ॱ();
    if[] arrayOfIf = ˊ;
    int i = 0;
    for (;;)
    {
      if (i < 4) {}
      try
      {
        if (ˊ[i] == null)
        {
          ˊ[i] = paramIf;
        }
        else
        {
          i += 1;
          continue;
        }
        return localArrayList;
      }
      finally
      {
        paramIf = finally;
        throw paramIf;
      }
    }
  }
  
  List<zw> ˋ(Class<?> paramClass)
  {
    List localList = (List)ˏ.get(paramClass);
    if (localList != null) {
      return localList;
    }
    if (this.ˋ) {
      localList = ˏ(paramClass);
    } else {
      localList = ˎ(paramClass);
    }
    if (localList.isEmpty()) {
      throw new zr("Subscriber " + paramClass + " and its super classes have no public methods with the @Subscribe annotation");
    }
    ˏ.put(paramClass, localList);
    return localList;
  }
  
  static class if
  {
    Class<?> ʻ;
    zC ʽ;
    Class<?> ˊ;
    final StringBuilder ˋ = new StringBuilder(128);
    final Map<Class, Object> ˎ = new HashMap();
    final Map<String, Class> ˏ = new HashMap();
    final List<zw> ॱ = new ArrayList();
    boolean ᐝ;
    
    if() {}
    
    private boolean ˊ(Method paramMethod, Class<?> paramClass)
    {
      this.ˋ.setLength(0);
      this.ˋ.append(paramMethod.getName());
      this.ˋ.append('>').append(paramClass.getName());
      paramClass = this.ˋ.toString();
      paramMethod = paramMethod.getDeclaringClass();
      Class localClass = (Class)this.ˏ.put(paramClass, paramMethod);
      if ((localClass == null) || (localClass.isAssignableFrom(paramMethod))) {
        return true;
      }
      this.ˏ.put(paramClass, localClass);
      return false;
    }
    
    void ˊ()
    {
      if (this.ᐝ)
      {
        this.ʻ = null;
        return;
      }
      this.ʻ = this.ʻ.getSuperclass();
      String str = this.ʻ.getName();
      if ((str.startsWith("java.")) || (str.startsWith("javax.")) || (str.startsWith("android."))) {
        this.ʻ = null;
      }
    }
    
    boolean ˋ(Method paramMethod, Class<?> paramClass)
    {
      Object localObject = this.ˎ.put(paramClass, paramMethod);
      if (localObject == null) {
        return true;
      }
      if ((localObject instanceof Method))
      {
        if (!ˊ((Method)localObject, paramClass)) {
          throw new IllegalStateException();
        }
        this.ˎ.put(paramClass, this);
      }
      return ˊ(paramMethod, paramClass);
    }
    
    void ˎ(Class<?> paramClass)
    {
      this.ʻ = paramClass;
      this.ˊ = paramClass;
      this.ᐝ = false;
      this.ʽ = null;
    }
    
    void ॱ()
    {
      this.ॱ.clear();
      this.ˎ.clear();
      this.ˏ.clear();
      this.ˋ.setLength(0);
      this.ˊ = null;
      this.ʻ = null;
      this.ᐝ = false;
      this.ʽ = null;
    }
  }
}
