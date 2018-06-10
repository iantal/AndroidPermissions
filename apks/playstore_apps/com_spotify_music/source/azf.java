import java.io.File;
import java.io.FilenameFilter;

final class azf
  implements FilenameFilter
{
  azf() {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return (ayu.a.accept(paramFile, paramString)) || (paramString.contains("SessionMissingBinaryImages"));
  }
}
