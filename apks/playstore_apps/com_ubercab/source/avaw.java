import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class avaw
{
  public static List<Method> a(Set<Class> paramSet)
  {
    ArrayList localArrayList = new ArrayList();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext()) {
      Collections.addAll(localArrayList, ((Class)paramSet.next()).getDeclaredMethods());
    }
    return localArrayList;
  }
  
  public static Set<Class> a(Class<?> paramClass)
  {
    HashSet localHashSet = new HashSet();
    while (paramClass != null)
    {
      a(paramClass, localHashSet);
      paramClass = paramClass.getSuperclass();
    }
    return localHashSet;
  }
  
  private static void a(Class paramClass, Set<Class> paramSet)
  {
    if (paramClass.isAnnotationPresent(ScreenflowJSAPI.class)) {
      paramSet.add(paramClass);
    }
    if (paramClass.getInterfaces() != null)
    {
      paramClass = paramClass.getInterfaces();
      int j = paramClass.length;
      int i = 0;
      while (i < j)
      {
        a(paramClass[i], paramSet);
        i += 1;
      }
    }
  }
}
