import java.io.File;
import java.io.IOException;

class auo
{
  public final aup a;
  public final String b;
  
  private auo(aup paramAup, String paramString)
  {
    this.a = paramAup;
    this.b = paramString;
  }
  
  public static auo b(File paramFile)
  {
    paramFile = paramFile.getName();
    int i = paramFile.lastIndexOf('.');
    if (i <= 0) {
      return null;
    }
    aup localAup = aup.a(paramFile.substring(i));
    if (localAup == null) {
      return null;
    }
    String str = paramFile.substring(0, i);
    paramFile = str;
    if (localAup.equals(aup.b))
    {
      i = str.lastIndexOf('.');
      if (i <= 0) {
        return null;
      }
      paramFile = str.substring(0, i);
    }
    return new auo(localAup, paramFile);
  }
  
  public File a(File paramFile)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b);
    localStringBuilder.append(".");
    return File.createTempFile(localStringBuilder.toString(), ".tmp", paramFile);
  }
  
  public String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(File.separator);
    localStringBuilder.append(this.b);
    localStringBuilder.append(this.a.c);
    return localStringBuilder.toString();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append("(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
