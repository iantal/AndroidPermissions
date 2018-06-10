import android.content.Context;
import android.net.Uri;
import com.facebook.ads.internal.util.b.a;

public class bdg
  extends bdb
{
  private final Context a;
  private final String b;
  private final Uri c;
  
  static
  {
    bdg.class.getSimpleName();
  }
  
  public bdg(Context paramContext, String paramString, Uri paramUri)
  {
    this.a = paramContext;
    this.b = paramString;
    this.c = paramUri;
  }
  
  public final b.a a()
  {
    return b.a.b;
  }
  
  public final void b()
  {
    try
    {
      this.c.toString();
      new biw();
      bjf.a(this.a, this.c, this.b);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    new StringBuilder("Failed to open link url: ").append(this.c.toString());
  }
}
