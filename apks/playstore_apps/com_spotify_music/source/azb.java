import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class azb
  implements FilenameFilter
{
  private azb() {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return (!aza.a.accept(paramFile, paramString)) && (aza.h().matcher(paramString).matches());
  }
}
