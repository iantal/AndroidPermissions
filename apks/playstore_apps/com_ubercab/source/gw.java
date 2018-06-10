import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.List;
import java.util.ListIterator;
import java.util.zip.ZipFile;

final class gw
{
  private static void b(ClassLoader paramClassLoader, List<File> paramList)
    throws IllegalArgumentException, IllegalAccessException, NoSuchFieldException, IOException
  {
    int i = paramList.size();
    Field localField = gt.a(paramClassLoader, "path");
    StringBuilder localStringBuilder = new StringBuilder((String)localField.get(paramClassLoader));
    String[] arrayOfString = new String[i];
    File[] arrayOfFile = new File[i];
    ZipFile[] arrayOfZipFile = new ZipFile[i];
    DexFile[] arrayOfDexFile = new DexFile[i];
    paramList = paramList.listIterator();
    while (paramList.hasNext())
    {
      Object localObject = (File)paramList.next();
      String str = ((File)localObject).getAbsolutePath();
      localStringBuilder.append(':');
      localStringBuilder.append(str);
      i = paramList.previousIndex();
      arrayOfString[i] = str;
      arrayOfFile[i] = localObject;
      arrayOfZipFile[i] = new ZipFile((File)localObject);
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append(".dex");
      arrayOfDexFile[i] = DexFile.loadDex(str, ((StringBuilder)localObject).toString(), 0);
    }
    localField.set(paramClassLoader, localStringBuilder.toString());
    gt.a(paramClassLoader, "mPaths", arrayOfString);
    gt.a(paramClassLoader, "mFiles", arrayOfFile);
    gt.a(paramClassLoader, "mZips", arrayOfZipFile);
    gt.a(paramClassLoader, "mDexs", arrayOfDexFile);
  }
}
