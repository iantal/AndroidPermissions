import java.io.File;
import java.io.FileNotFoundException;

public class avt
{
  public static void a(File paramFile)
    throws avu
  {
    if (paramFile.exists())
    {
      if (paramFile.isDirectory()) {
        return;
      }
      if (!paramFile.delete()) {
        throw new avu(paramFile.getAbsolutePath(), new avv(paramFile.getAbsolutePath()));
      }
    }
    if (!paramFile.mkdirs())
    {
      if (paramFile.isDirectory()) {
        return;
      }
      throw new avu(paramFile.getAbsolutePath());
    }
  }
  
  public static void a(File paramFile1, File paramFile2)
    throws avx
  {
    awi.a(paramFile1);
    awi.a(paramFile2);
    paramFile2.delete();
    if (paramFile1.renameTo(paramFile2)) {
      return;
    }
    Object localObject = null;
    if (!paramFile2.exists())
    {
      if (paramFile1.getParentFile().exists())
      {
        if (!paramFile1.exists()) {
          localObject = new FileNotFoundException(paramFile1.getAbsolutePath());
        }
      }
      else {
        localObject = new avw(paramFile1.getAbsolutePath());
      }
    }
    else {
      localObject = new avv(paramFile2.getAbsolutePath());
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unknown error renaming ");
    localStringBuilder.append(paramFile1.getAbsolutePath());
    localStringBuilder.append(" to ");
    localStringBuilder.append(paramFile2.getAbsolutePath());
    throw new avx(localStringBuilder.toString(), (Throwable)localObject);
  }
}
