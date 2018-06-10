import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

public class aty
  implements atx
{
  private final File a;
  
  private aty(File paramFile)
  {
    this.a = ((File)awi.a(paramFile));
  }
  
  public static aty a(File paramFile)
  {
    if (paramFile != null) {
      return new aty(paramFile);
    }
    return null;
  }
  
  public InputStream a()
    throws IOException
  {
    return new FileInputStream(this.a);
  }
  
  public long b()
  {
    return this.a.length();
  }
  
  public File c()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof aty)))
    {
      paramObject = (aty)paramObject;
      return this.a.equals(paramObject.a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode();
  }
}
