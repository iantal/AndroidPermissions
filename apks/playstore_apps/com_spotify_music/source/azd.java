import java.io.File;
import java.io.FilenameFilter;

class azd
  implements FilenameFilter
{
  private final String a;
  
  public azd(String paramString)
  {
    this.a = paramString;
  }
  
  public boolean accept(File paramFile, String paramString)
  {
    return (paramString.contains(this.a)) && (!paramString.endsWith(".cls_temp"));
  }
}
