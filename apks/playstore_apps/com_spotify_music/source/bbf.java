import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Comparator;

final class bbf
{
  private static final FilenameFilter a = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return true;
    }
  };
  
  static int a(File paramFile, int paramInt, Comparator<File> paramComparator)
  {
    return a(paramFile, a, paramInt, paramComparator);
  }
  
  static int a(File paramFile, FilenameFilter paramFilenameFilter, int paramInt, Comparator<File> paramComparator)
  {
    paramFile = paramFile.listFiles(paramFilenameFilter);
    int i = 0;
    if (paramFile == null) {
      return 0;
    }
    int j = paramFile.length;
    Arrays.sort(paramFile, paramComparator);
    int k = paramFile.length;
    while (i < k)
    {
      paramFilenameFilter = paramFile[i];
      if (j <= paramInt) {
        return j;
      }
      paramFilenameFilter.delete();
      j -= 1;
      i += 1;
    }
    return j;
  }
}
