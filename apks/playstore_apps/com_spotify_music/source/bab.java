import com.crashlytics.android.core.Report;
import com.crashlytics.android.core.Report.Type;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

final class bab
  implements Report
{
  private final File[] a;
  private final Map<String, String> b;
  private final String c;
  
  public bab(String paramString, File[] paramArrayOfFile)
  {
    this.a = paramArrayOfFile;
    this.b = new HashMap(bas.a);
    this.c = paramString;
  }
  
  public final String a()
  {
    return this.a[0].getName();
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final File c()
  {
    return this.a[0];
  }
  
  public final File[] d()
  {
    return this.a;
  }
  
  public final Map<String, String> e()
  {
    return Collections.unmodifiableMap(this.b);
  }
  
  public final void f()
  {
    File[] arrayOfFile = this.a;
    int i = 0;
    int j = arrayOfFile.length;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      xuc.a();
      new StringBuilder("Removing invalid report file at ").append(localFile.getPath());
      localFile.delete();
      i += 1;
    }
  }
  
  public final Report.Type g()
  {
    return Report.Type.a;
  }
}
