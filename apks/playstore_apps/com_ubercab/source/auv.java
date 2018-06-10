import android.content.Context;
import java.io.File;

public class auv
{
  private int a = 1;
  private String b = "image_cache";
  private awk<File> c;
  private long d = 41943040L;
  private long e = 10485760L;
  private long f = 2097152L;
  private avf g = new aut();
  private atz h;
  private auc i;
  private avj j;
  private boolean k;
  private final Context l;
  
  private auv(Context paramContext)
  {
    this.l = paramContext;
  }
  
  public auu a()
  {
    boolean bool;
    if ((this.c == null) && (this.l == null)) {
      bool = false;
    } else {
      bool = true;
    }
    awi.b(bool, "Either a non-null context or a base directory path or supplier must be provided.");
    if ((this.c == null) && (this.l != null)) {
      this.c = new awk()
      {
        public File a()
        {
          return auv.k(auv.this).getApplicationContext().getCacheDir();
        }
      };
    }
    return new auu(this, null);
  }
}
