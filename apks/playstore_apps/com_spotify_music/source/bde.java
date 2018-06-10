import android.content.Context;
import android.net.Uri;
import com.facebook.ads.internal.util.b.a;
import java.util.Map;

public class bde
  extends bdb
{
  private final Context a;
  private final String b;
  private final Uri c;
  private final Map<String, String> d;
  
  static
  {
    bde.class.getSimpleName();
  }
  
  public bde(Context paramContext, String paramString, Uri paramUri, Map<String, String> paramMap)
  {
    this.a = paramContext;
    this.b = paramString;
    this.c = paramUri;
    this.d = paramMap;
  }
  
  public final b.a a()
  {
    return b.a.b;
  }
  
  public final void b()
  {
    a(this.a, this.b, this.d);
    try
    {
      new biw();
      bjf.a(this.a, Uri.parse(this.c.getQueryParameter("link")), this.b);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    new StringBuilder("Failed to open link url: ").append(this.c.toString());
  }
}
