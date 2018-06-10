import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class fd
{
  static void a(ClassLoader paramClassLoader, List<? extends File> paramList, File paramFile)
  {
    Object localObject = fc.a(paramClassLoader, "pathList").get(paramClassLoader);
    ArrayList localArrayList = new ArrayList();
    paramClassLoader = new ArrayList(paramList);
    fc.a(localObject, "dexElements", (Object[])fc.a(localObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class }).invoke(localObject, new Object[] { paramClassLoader, paramFile, localArrayList }));
    if (localArrayList.size() > 0)
    {
      paramClassLoader = localArrayList.iterator();
      while (paramClassLoader.hasNext()) {
        paramClassLoader.next();
      }
      paramList = fc.a(localObject, "dexElementsSuppressedExceptions");
      paramFile = (IOException[])paramList.get(localObject);
      if (paramFile == null)
      {
        paramClassLoader = (IOException[])localArrayList.toArray(new IOException[localArrayList.size()]);
      }
      else
      {
        paramClassLoader = new IOException[localArrayList.size() + paramFile.length];
        localArrayList.toArray(paramClassLoader);
        System.arraycopy(paramFile, 0, paramClassLoader, localArrayList.size(), paramFile.length);
      }
      paramList.set(localObject, paramClassLoader);
    }
  }
}
