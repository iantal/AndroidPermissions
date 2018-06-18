package o;

import android.os.Looper;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

public class zp
{
  static volatile zp ˊ;
  private static final Map<Class<?>, List<Class<?>>> ˎ = new HashMap();
  public static String ˏ = "EventBus";
  private static final zs ॱ = new zs();
  private final Map<Object, List<Class<?>>> ʻ = new HashMap();
  private final boolean ʻॱ;
  private final zv ʼ = new zv(this, Looper.getMainLooper(), 10);
  private final ThreadLocal<ˊ> ʽ = new ThreadLocal()
  {
    protected zp.ˊ ॱ()
    {
      return new zp.ˊ();
    }
  };
  private final ExecutorService ˊॱ;
  private final Map<Class<?>, CopyOnWriteArrayList<zE>> ˋ = new HashMap();
  private final zm ˋॱ = new zm(this);
  private final zx ˏॱ;
  private final boolean ͺ;
  private final boolean ॱˊ;
  private final boolean ॱˋ;
  private final boolean ॱˎ;
  private final zn ॱॱ = new zn(this);
  private final boolean ॱᐝ;
  private final Map<Class<?>, Object> ᐝ = new ConcurrentHashMap();
  private final int ᐝॱ;
  
  public zp()
  {
    this(ॱ);
  }
  
  zp(zs paramZs)
  {
    int i;
    if (paramZs.ॱॱ != null) {
      i = paramZs.ॱॱ.size();
    } else {
      i = 0;
    }
    this.ᐝॱ = i;
    this.ˏॱ = new zx(paramZs.ॱॱ, paramZs.ʻ, paramZs.ᐝ);
    this.ॱˊ = paramZs.ॱ;
    this.ॱˎ = paramZs.ˎ;
    this.ॱᐝ = paramZs.ˊ;
    this.ॱˋ = paramZs.ˏ;
    this.ͺ = paramZs.ˋ;
    this.ʻॱ = paramZs.ʼ;
    this.ˊॱ = paramZs.ʽ;
  }
  
  private void ˋ(Object paramObject, ˊ paramˊ)
  {
    Class localClass = paramObject.getClass();
    boolean bool = false;
    if (this.ʻॱ)
    {
      List localList = ˎ(localClass);
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        bool |= ˎ(paramObject, paramˊ, (Class)localList.get(i));
        i += 1;
      }
    }
    else
    {
      bool = ˎ(paramObject, paramˊ, localClass);
    }
    if (!bool)
    {
      if (this.ॱˎ) {
        Log.d(ˏ, "No subscribers registered for event " + localClass);
      }
      if ((this.ॱˋ) && (localClass != zt.class) && (localClass != zy.class)) {
        ˎ(new zt(this, paramObject));
      }
    }
  }
  
  private void ˋ(Object paramObject, zw paramZw)
  {
    Class localClass = paramZw.ˊ;
    zE localZE = new zE(paramObject, paramZw);
    Object localObject2 = (CopyOnWriteArrayList)this.ˋ.get(localClass);
    if (localObject2 == null)
    {
      localObject1 = new CopyOnWriteArrayList();
      this.ˋ.put(localClass, localObject1);
    }
    else
    {
      localObject1 = localObject2;
      if (((CopyOnWriteArrayList)localObject2).contains(localZE)) {
        throw new zr("Subscriber " + paramObject.getClass() + " already registered to event " + localClass);
      }
    }
    int j = ((CopyOnWriteArrayList)localObject1).size();
    int i = 0;
    while (i <= j)
    {
      if ((i == j) || (paramZw.ॱ > ((zE)((CopyOnWriteArrayList)localObject1).get(i)).ˋ.ॱ))
      {
        ((CopyOnWriteArrayList)localObject1).add(i, localZE);
        break;
      }
      i += 1;
    }
    localObject2 = (List)this.ʻ.get(paramObject);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new ArrayList();
      this.ʻ.put(paramObject, localObject1);
    }
    ((List)localObject1).add(localClass);
    if (paramZw.ˏ)
    {
      if (this.ʻॱ)
      {
        paramObject = this.ᐝ.entrySet().iterator();
        while (paramObject.hasNext())
        {
          paramZw = (Map.Entry)paramObject.next();
          if (localClass.isAssignableFrom((Class)paramZw.getKey())) {
            ˋ(localZE, paramZw.getValue());
          }
        }
        return;
      }
      ˋ(localZE, this.ᐝ.get(localClass));
    }
  }
  
  private void ˋ(zE paramZE, Object paramObject)
  {
    if (paramObject != null)
    {
      boolean bool;
      if (Looper.getMainLooper() == Looper.myLooper()) {
        bool = true;
      } else {
        bool = false;
      }
      ˋ(paramZE, paramObject, bool);
    }
  }
  
  private void ˋ(zE paramZE, Object paramObject, Throwable paramThrowable)
  {
    if ((paramObject instanceof zy))
    {
      if (this.ॱˊ)
      {
        Log.e(ˏ, "SubscriberExceptionEvent subscriber " + paramZE.ˊ.getClass() + " threw an exception", paramThrowable);
        paramZE = (zy)paramObject;
        Log.e(ˏ, "Initial event " + paramZE.ॱ + " caused exception in " + paramZE.ˋ, paramZE.ˏ);
      }
    }
    else
    {
      if (this.ͺ) {
        throw new zr("Invoking subscriber failed", paramThrowable);
      }
      if (this.ॱˊ) {
        Log.e(ˏ, "Could not dispatch event: " + paramObject.getClass() + " to subscribing class " + paramZE.ˊ.getClass(), paramThrowable);
      }
      if (this.ॱᐝ) {
        ˎ(new zy(this, paramThrowable, paramObject, paramZE.ˊ));
      }
    }
  }
  
  private void ˋ(zE paramZE, Object paramObject, boolean paramBoolean)
  {
    switch (1.ˎ[paramZE.ˋ.ˎ.ordinal()])
    {
    default: 
      break;
    case 1: 
      ˎ(paramZE, paramObject);
      return;
    case 2: 
      if (paramBoolean)
      {
        ˎ(paramZE, paramObject);
        return;
      }
      this.ʼ.ˊ(paramZE, paramObject);
      return;
    case 3: 
      if (paramBoolean)
      {
        this.ॱॱ.ˋ(paramZE, paramObject);
        return;
      }
      ˎ(paramZE, paramObject);
      return;
    case 4: 
      this.ˋॱ.ˋ(paramZE, paramObject);
      return;
    }
    throw new IllegalStateException("Unknown thread mode: " + paramZE.ˋ.ˎ);
  }
  
  private static List<Class<?>> ˎ(Class<?> paramClass)
  {
    synchronized (ˎ)
    {
      Object localObject2 = (List)ˎ.get(paramClass);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = new ArrayList();
        for (localObject1 = paramClass; localObject1 != null; localObject1 = ((Class)localObject1).getSuperclass())
        {
          ((List)localObject2).add(localObject1);
          ॱ((List)localObject2, ((Class)localObject1).getInterfaces());
        }
        ˎ.put(paramClass, localObject2);
        localObject1 = localObject2;
      }
      return localObject1;
    }
  }
  
  private boolean ˎ(Object paramObject, ˊ paramˊ, Class<?> paramClass)
  {
    try
    {
      paramClass = (CopyOnWriteArrayList)this.ˋ.get(paramClass);
    }
    finally
    {
      paramObject = finally;
      throw paramObject;
    }
    if ((paramClass != null) && (!paramClass.isEmpty()))
    {
      paramClass = paramClass.iterator();
      if (paramClass.hasNext())
      {
        zE localZE = (zE)paramClass.next();
        paramˊ.ˎ = paramObject;
        paramˊ.ˋ = localZE;
        boolean bool;
        try
        {
          ˋ(localZE, paramObject, paramˊ.ॱ);
          bool = paramˊ.ॱॱ;
          paramˊ.ˎ = null;
          paramˊ.ˋ = null;
          paramˊ.ॱॱ = false;
        }
        finally
        {
          paramˊ.ˎ = null;
          paramˊ.ˋ = null;
          paramˊ.ॱॱ = false;
        }
      }
      return true;
    }
    return false;
  }
  
  private void ˏ(Object paramObject, Class<?> paramClass)
  {
    paramClass = (List)this.ˋ.get(paramClass);
    if (paramClass != null)
    {
      int j = paramClass.size();
      int i = 0;
      while (i < j)
      {
        zE localZE = (zE)paramClass.get(i);
        int k = j;
        int m = i;
        if (localZE.ˊ == paramObject)
        {
          localZE.ˏ = false;
          paramClass.remove(i);
          m = i - 1;
          k = j - 1;
        }
        i = m + 1;
        j = k;
      }
    }
  }
  
  public static zp ॱ()
  {
    if (ˊ == null) {
      try
      {
        if (ˊ == null) {
          ˊ = new zp();
        }
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    return ˊ;
  }
  
  static void ॱ(List<Class<?>> paramList, Class<?>[] paramArrayOfClass)
  {
    int j = paramArrayOfClass.length;
    int i = 0;
    while (i < j)
    {
      Class<?> localClass = paramArrayOfClass[i];
      if (!paramList.contains(localClass))
      {
        paramList.add(localClass);
        ॱ(paramList, localClass.getInterfaces());
      }
      i += 1;
    }
  }
  
  public String toString()
  {
    return "EventBus[indexCount=" + this.ᐝॱ + ", eventInheritance=" + this.ʻॱ + "]";
  }
  
  ExecutorService ˊ()
  {
    return this.ˊॱ;
  }
  
  public void ˊ(Object paramObject)
  {
    synchronized (this.ᐝ)
    {
      this.ᐝ.put(paramObject.getClass(), paramObject);
    }
    ˎ(paramObject);
  }
  
  void ˊ(zu paramZu)
  {
    Object localObject = paramZu.ˎ;
    zE localZE = paramZu.ˊ;
    zu.ˏ(paramZu);
    if (localZE.ˏ) {
      ˎ(localZE, localObject);
    }
  }
  
  public void ˋ(Object paramObject)
  {
    Object localObject = paramObject.getClass();
    localObject = this.ˏॱ.ˋ((Class)localObject);
    try
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ˋ(paramObject, (zw)((Iterator)localObject).next());
      }
      return;
    }
    finally {}
  }
  
  public void ˎ()
  {
    synchronized (this.ᐝ)
    {
      this.ᐝ.clear();
      return;
    }
  }
  
  public void ˎ(Object paramObject)
  {
    ˊ localˊ = (ˊ)this.ʽ.get();
    List localList = localˊ.ˊ;
    localList.add(paramObject);
    if (!localˊ.ˏ)
    {
      boolean bool;
      if (Looper.getMainLooper() == Looper.myLooper()) {
        bool = true;
      } else {
        bool = false;
      }
      localˊ.ॱ = bool;
      localˊ.ˏ = true;
      if (localˊ.ॱॱ) {
        throw new zr("Internal error. Abort state was not reset");
      }
      try
      {
        while (!localList.isEmpty()) {
          ˋ(localList.remove(0), localˊ);
        }
        return;
      }
      finally
      {
        localˊ.ˏ = false;
        localˊ.ॱ = false;
      }
    }
  }
  
  void ˎ(zE paramZE, Object paramObject)
  {
    try
    {
      paramZE.ˋ.ˋ.invoke(paramZE.ˊ, new Object[] { paramObject });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      ˋ(paramZE, paramObject, localInvocationTargetException.getCause());
      return;
    }
    catch (IllegalAccessException paramZE)
    {
      throw new IllegalStateException("Unexpected exception", paramZE);
    }
  }
  
  public boolean ˏ(Object paramObject)
  {
    synchronized (this.ᐝ)
    {
      Class localClass = paramObject.getClass();
      if (paramObject.equals(this.ᐝ.get(localClass)))
      {
        this.ᐝ.remove(localClass);
        return true;
      }
      return false;
    }
  }
  
  public void ॱ(Object paramObject)
  {
    try
    {
      Object localObject = (List)this.ʻ.get(paramObject);
      if (localObject != null)
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          ˏ(paramObject, (Class)((Iterator)localObject).next());
        }
        this.ʻ.remove(paramObject);
      }
      else
      {
        Log.w(ˏ, "Subscriber to unregister was not registered before: " + paramObject.getClass());
      }
      return;
    }
    finally {}
  }
  
  static final class ˊ
  {
    final List<Object> ˊ = new ArrayList();
    zE ˋ;
    Object ˎ;
    boolean ˏ;
    boolean ॱ;
    boolean ॱॱ;
    
    ˊ() {}
  }
}
