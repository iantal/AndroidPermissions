import java.io.File;

final class azg
  implements bad
{
  private final xxe a;
  
  public azg(xxe paramXxe)
  {
    this.a = paramXxe;
  }
  
  public final File a()
  {
    File localFile = new File(this.a.a(), "log-files");
    if (!localFile.exists()) {
      localFile.mkdirs();
    }
    return localFile;
  }
}
