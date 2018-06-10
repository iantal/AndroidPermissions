import android.view.View;
import com.facebook.react.uimanager.ViewManager;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

class cah
{
  private static final Map<Class, Map<String, car>> a = new HashMap();
  private static final Map<String, car> b = new HashMap();
  
  private static car a(cav paramCav, Method paramMethod, Class<?> paramClass)
  {
    if (paramClass == bnn.class) {
      return new can(paramCav, paramMethod);
    }
    if (paramClass == Boolean.TYPE) {
      return new caj(paramCav, paramMethod, paramCav.f());
    }
    if (paramClass == Integer.TYPE) {
      return new cap(paramCav, paramMethod, paramCav.e());
    }
    if (paramClass == Float.TYPE) {
      return new cao(paramCav, paramMethod, paramCav.d());
    }
    if (paramClass == Double.TYPE) {
      return new cam(paramCav, paramMethod, paramCav.c());
    }
    if (paramClass == String.class) {
      return new cas(paramCav, paramMethod);
    }
    if (paramClass == Boolean.class) {
      return new cak(paramCav, paramMethod);
    }
    if (paramClass == Integer.class) {
      return new cal(paramCav, paramMethod);
    }
    if (paramClass == bpe.class) {
      return new cai(paramCav, paramMethod);
    }
    if (paramClass == bpf.class) {
      return new caq(paramCav, paramMethod);
    }
    paramCav = new StringBuilder();
    paramCav.append("Unrecognized type: ");
    paramCav.append(paramClass);
    paramCav.append(" for method: ");
    paramCav.append(paramMethod.getDeclaringClass().getName());
    paramCav.append("#");
    paramCav.append(paramMethod.getName());
    throw new RuntimeException(paramCav.toString());
  }
  
  static Map<String, car> a(Class<? extends ViewManager> paramClass)
  {
    if (paramClass == ViewManager.class) {
      return b;
    }
    Object localObject = (Map)a.get(paramClass);
    if (localObject != null) {
      return localObject;
    }
    localObject = new HashMap(a(paramClass.getSuperclass()));
    a(paramClass, (Map)localObject);
    a.put(paramClass, localObject);
    return localObject;
  }
  
  public static void a()
  {
    a.clear();
    b.clear();
  }
  
  private static void a(caw paramCaw, Method paramMethod, Class<?> paramClass, Map<String, car> paramMap)
  {
    String[] arrayOfString = paramCaw.a();
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    int i = 0;
    if (paramClass == bnn.class) {
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new can(paramCaw, paramMethod, i));
        i += 1;
      }
    }
    if (paramClass == Integer.TYPE)
    {
      i = j;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cap(paramCaw, paramMethod, i, paramCaw.e()));
        i += 1;
      }
    }
    if (paramClass == Float.TYPE)
    {
      i = k;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cao(paramCaw, paramMethod, i, paramCaw.c()));
        i += 1;
      }
    }
    if (paramClass == Double.TYPE)
    {
      i = m;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cam(paramCaw, paramMethod, i, paramCaw.d()));
        i += 1;
      }
    }
    if (paramClass == Integer.class)
    {
      i = n;
      while (i < arrayOfString.length)
      {
        paramMap.put(arrayOfString[i], new cal(paramCaw, paramMethod, i));
        i += 1;
      }
      return;
    }
    paramCaw = new StringBuilder();
    paramCaw.append("Unrecognized type: ");
    paramCaw.append(paramClass);
    paramCaw.append(" for method: ");
    paramCaw.append(paramMethod.getDeclaringClass().getName());
    paramCaw.append("#");
    paramCaw.append(paramMethod.getName());
    throw new RuntimeException(paramCaw.toString());
  }
  
  private static void a(Class<? extends ViewManager> paramClass, Map<String, car> paramMap)
  {
    Method[] arrayOfMethod = paramClass.getDeclaredMethods();
    int i = 0;
    while (i < arrayOfMethod.length)
    {
      Method localMethod = arrayOfMethod[i];
      Object localObject = (cav)localMethod.getAnnotation(cav.class);
      Class[] arrayOfClass;
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length == 2)
        {
          if (View.class.isAssignableFrom(arrayOfClass[0]))
          {
            paramMap.put(((cav)localObject).a(), a((cav)localObject, localMethod, arrayOfClass[1]));
          }
          else
          {
            paramMap = new StringBuilder();
            paramMap.append("First param should be a view subclass to be updated: ");
            paramMap.append(paramClass.getName());
            paramMap.append("#");
            paramMap.append(localMethod.getName());
            throw new RuntimeException(paramMap.toString());
          }
        }
        else
        {
          paramMap = new StringBuilder();
          paramMap.append("Wrong number of args for prop setter: ");
          paramMap.append(paramClass.getName());
          paramMap.append("#");
          paramMap.append(localMethod.getName());
          throw new RuntimeException(paramMap.toString());
        }
      }
      localObject = (caw)localMethod.getAnnotation(caw.class);
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length == 3)
        {
          if (View.class.isAssignableFrom(arrayOfClass[0]))
          {
            if (arrayOfClass[1] == Integer.TYPE)
            {
              a((caw)localObject, localMethod, arrayOfClass[2], paramMap);
            }
            else
            {
              paramMap = new StringBuilder();
              paramMap.append("Second argument should be property index: ");
              paramMap.append(paramClass.getName());
              paramMap.append("#");
              paramMap.append(localMethod.getName());
              throw new RuntimeException(paramMap.toString());
            }
          }
          else
          {
            paramMap = new StringBuilder();
            paramMap.append("First param should be a view subclass to be updated: ");
            paramMap.append(paramClass.getName());
            paramMap.append("#");
            paramMap.append(localMethod.getName());
            throw new RuntimeException(paramMap.toString());
          }
        }
        else
        {
          paramMap = new StringBuilder();
          paramMap.append("Wrong number of args for group prop setter: ");
          paramMap.append(paramClass.getName());
          paramMap.append("#");
          paramMap.append(localMethod.getName());
          throw new RuntimeException(paramMap.toString());
        }
      }
      i += 1;
    }
  }
  
  static Map<String, car> b(Class<? extends bye> paramClass)
  {
    Object localObject = paramClass.getInterfaces();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      if (localObject[i] == bye.class) {
        return b;
      }
      i += 1;
    }
    localObject = (Map)a.get(paramClass);
    if (localObject != null) {
      return localObject;
    }
    localObject = new HashMap(b(paramClass.getSuperclass()));
    b(paramClass, (Map)localObject);
    a.put(paramClass, localObject);
    return localObject;
  }
  
  private static void b(Class<? extends bye> paramClass, Map<String, car> paramMap)
  {
    Method[] arrayOfMethod = paramClass.getDeclaredMethods();
    int j = arrayOfMethod.length;
    int i = 0;
    while (i < j)
    {
      Method localMethod = arrayOfMethod[i];
      Object localObject = (cav)localMethod.getAnnotation(cav.class);
      Class[] arrayOfClass;
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length == 1)
        {
          paramMap.put(((cav)localObject).a(), a((cav)localObject, localMethod, arrayOfClass[0]));
        }
        else
        {
          paramMap = new StringBuilder();
          paramMap.append("Wrong number of args for prop setter: ");
          paramMap.append(paramClass.getName());
          paramMap.append("#");
          paramMap.append(localMethod.getName());
          throw new RuntimeException(paramMap.toString());
        }
      }
      localObject = (caw)localMethod.getAnnotation(caw.class);
      if (localObject != null)
      {
        arrayOfClass = localMethod.getParameterTypes();
        if (arrayOfClass.length == 2)
        {
          if (arrayOfClass[0] == Integer.TYPE)
          {
            a((caw)localObject, localMethod, arrayOfClass[1], paramMap);
          }
          else
          {
            paramMap = new StringBuilder();
            paramMap.append("Second argument should be property index: ");
            paramMap.append(paramClass.getName());
            paramMap.append("#");
            paramMap.append(localMethod.getName());
            throw new RuntimeException(paramMap.toString());
          }
        }
        else
        {
          paramMap = new StringBuilder();
          paramMap.append("Wrong number of args for group prop setter: ");
          paramMap.append(paramClass.getName());
          paramMap.append("#");
          paramMap.append(localMethod.getName());
          throw new RuntimeException(paramMap.toString());
        }
      }
      i += 1;
    }
  }
}
