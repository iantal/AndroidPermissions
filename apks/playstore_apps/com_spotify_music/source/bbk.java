import java.io.File;
import java.io.FileFilter;
import java.util.Arrays;
import java.util.Comparator;
import java.util.TreeSet;

final class bbk
  implements bbh
{
  private static final FileFilter a = new FileFilter()
  {
    public final boolean accept(File paramAnonymousFile)
    {
      return paramAnonymousFile.isDirectory();
    }
  };
  private final xxe b;
  
  public bbk(xxe paramXxe)
  {
    this.b = paramXxe;
  }
  
  private File c()
  {
    return new File(this.b.a(), "native");
  }
  
  public final File a()
  {
    File localFile = c();
    if ((!localFile.isDirectory()) && (!localFile.mkdir())) {
      return null;
    }
    new xvo();
    localFile = new File(localFile, Long.toString(System.currentTimeMillis()));
    if (localFile.mkdir()) {
      return localFile;
    }
    return null;
  }
  
  public final TreeSet<File> b()
  {
    Object localObject = c();
    if (!((File)localObject).isDirectory()) {
      return new TreeSet();
    }
    localObject = ((File)localObject).listFiles(a);
    TreeSet localTreeSet = new TreeSet(new Comparator() {});
    localTreeSet.addAll(Arrays.asList((Object[])localObject));
    return localTreeSet;
  }
}
