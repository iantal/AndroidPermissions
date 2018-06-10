import java.io.File;

public class avr
{
  public static void a(File paramFile, avs paramAvs)
  {
    paramAvs.a(paramFile);
    File[] arrayOfFile = paramFile.listFiles();
    if (arrayOfFile != null)
    {
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        File localFile = arrayOfFile[i];
        if (localFile.isDirectory()) {
          a(localFile, paramAvs);
        } else {
          paramAvs.b(localFile);
        }
        i += 1;
      }
    }
    paramAvs.c(paramFile);
  }
  
  public static boolean a(File paramFile)
  {
    paramFile = paramFile.listFiles();
    boolean bool2 = true;
    boolean bool1 = true;
    if (paramFile != null)
    {
      int j = paramFile.length;
      int i = 0;
      for (;;)
      {
        bool2 = bool1;
        if (i >= j) {
          break;
        }
        bool1 &= b(paramFile[i]);
        i += 1;
      }
    }
    return bool2;
  }
  
  public static boolean b(File paramFile)
  {
    if (paramFile.isDirectory()) {
      a(paramFile);
    }
    return paramFile.delete();
  }
}
