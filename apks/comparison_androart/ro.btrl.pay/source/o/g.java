package o;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Comparator;

final class g
{
  private static final FilenameFilter ˊ = new FilenameFilter()
  {
    public boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return true;
    }
  };
  
  static int ˊ(File paramFile, FilenameFilter paramFilenameFilter, int paramInt, Comparator<File> paramComparator)
  {
    paramFile = paramFile.listFiles(paramFilenameFilter);
    if (paramFile == null) {
      return 0;
    }
    int j = paramFile.length;
    Arrays.sort(paramFile, paramComparator);
    int k = paramFile.length;
    int i = 0;
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
  
  static int ˎ(File paramFile, int paramInt, Comparator<File> paramComparator)
  {
    return ˊ(paramFile, ˊ, paramInt, paramComparator);
  }
}
