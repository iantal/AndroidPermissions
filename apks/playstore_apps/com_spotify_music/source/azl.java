import java.io.File;
import java.io.FilenameFilter;

final class azl
  implements FilenameFilter
{
  private final String a;
  
  public azl(String paramString)
  {
    this.a = paramString;
  }
  
  public final boolean accept(File paramFile, String paramString)
  {
    paramFile = new StringBuilder();
    paramFile.append(this.a);
    paramFile.append(".cls");
    if (paramString.equals(paramFile.toString())) {
      return false;
    }
    return (paramString.contains(this.a)) && (!paramString.endsWith(".cls_temp"));
  }
}
