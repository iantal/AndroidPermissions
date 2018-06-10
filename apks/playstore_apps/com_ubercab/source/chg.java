import java.io.File;
import java.io.IOException;

public class chg
  extends chu
{
  protected final File a;
  protected final int b;
  
  public chg(File paramFile, int paramInt)
  {
    this.a = paramFile;
    this.b = paramInt;
  }
  
  private static String[] a(File paramFile)
    throws IOException
  {
    try
    {
      paramFile = chq.a(paramFile);
      return paramFile;
    }
    finally {}
  }
  
  public int a(String paramString, int paramInt)
    throws IOException
  {
    return a(paramString, paramInt, this.a);
  }
  
  protected int a(String paramString, int paramInt, File paramFile)
    throws IOException
  {
    paramString = new File(paramFile, paramString);
    boolean bool = paramString.exists();
    int i = 0;
    if (!bool) {
      return 0;
    }
    if (((paramInt & 0x1) != 0) && ((this.b & 0x2) != 0)) {
      return 2;
    }
    if ((this.b & 0x1) != 0)
    {
      paramFile = a(paramString);
      while (i < paramFile.length)
      {
        String str = paramFile[i];
        if (!str.startsWith("/")) {
          chs.a(str, paramInt | 0x1);
        }
        i += 1;
      }
    }
    System.load(paramString.getAbsolutePath());
    return 1;
  }
  
  public File a(String paramString)
    throws IOException
  {
    paramString = new File(this.a, paramString);
    if (paramString.exists()) {
      return paramString;
    }
    return null;
  }
}
