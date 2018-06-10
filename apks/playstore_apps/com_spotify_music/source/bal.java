import com.crashlytics.android.core.Report;
import com.crashlytics.android.core.Report.Type;
import java.io.File;
import java.util.Map;

final class bal
  implements Report
{
  private final File a;
  
  public bal(File paramFile)
  {
    this.a = paramFile;
  }
  
  public final String a()
  {
    return null;
  }
  
  public final String b()
  {
    return this.a.getName();
  }
  
  public final File c()
  {
    return null;
  }
  
  public final File[] d()
  {
    return this.a.listFiles();
  }
  
  public final Map<String, String> e()
  {
    return null;
  }
  
  public final void f()
  {
    File[] arrayOfFile = this.a.listFiles();
    int i = 0;
    int j = arrayOfFile.length;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      xuc.a();
      new StringBuilder("Removing native report file at ").append(localFile.getPath());
      localFile.delete();
      i += 1;
    }
    xuc.a();
    new StringBuilder("Removing native report directory at ").append(this.a);
    this.a.delete();
  }
  
  public final Report.Type g()
  {
    return Report.Type.b;
  }
}
