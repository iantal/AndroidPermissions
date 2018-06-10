import java.io.File;
import java.util.concurrent.Callable;

final class bhh
  implements Callable<Void>
{
  private final File a;
  
  public bhh(bhg paramBhg, File paramFile)
  {
    this.a = paramFile;
  }
}
