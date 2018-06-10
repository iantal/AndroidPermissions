import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

final class gu
{
  private static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile)
    throws IllegalAccessException, InvocationTargetException, NoSuchMethodException
  {
    return (Object[])gt.a(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile });
  }
  
  private static void b(ClassLoader paramClassLoader, List<File> paramList, File paramFile)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException
  {
    paramClassLoader = gt.a(paramClassLoader, "pathList").get(paramClassLoader);
    gt.a(paramClassLoader, "dexElements", a(paramClassLoader, new ArrayList(paramList), paramFile));
  }
}
