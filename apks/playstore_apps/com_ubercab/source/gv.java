import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class gv
{
  private static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
    throws IllegalAccessException, InvocationTargetException, NoSuchMethodException
  {
    return (Object[])gt.a(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
  }
  
  private static void b(ClassLoader paramClassLoader, List<File> paramList, File paramFile)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, InvocationTargetException, NoSuchMethodException
  {
    Object localObject = gt.a(paramClassLoader, "pathList").get(paramClassLoader);
    ArrayList localArrayList = new ArrayList();
    gt.a(localObject, "dexElements", a(localObject, new ArrayList(paramList), paramFile, localArrayList));
    if (localArrayList.size() > 0)
    {
      paramList = localArrayList.iterator();
      while (paramList.hasNext()) {
        Log.w("MultiDex", "Exception in makeDexElement", (IOException)paramList.next());
      }
      paramFile = gt.a(paramClassLoader, "dexElementsSuppressedExceptions");
      localObject = (IOException[])paramFile.get(paramClassLoader);
      if (localObject == null)
      {
        paramList = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
      }
      else
      {
        paramList = new IOException[localArrayList.size() + localObject.length];
        localArrayList.toArray(paramList);
        System.arraycopy(localObject, 0, paramList, localArrayList.size(), localObject.length);
      }
      paramFile.set(paramClassLoader, paramList);
    }
  }
}
