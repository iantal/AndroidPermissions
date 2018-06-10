import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.ads.internal.g.h;
import com.facebook.ads.internal.util.b.a;
import java.util.Map;

public class bdf
  extends bdb
{
  private final Context a;
  private final String b;
  private final Uri c;
  private final Map<String, String> d;
  
  static
  {
    bdf.class.getSimpleName();
  }
  
  public bdf(Context paramContext, String paramString, Uri paramUri, Map<String, String> paramMap)
  {
    this.a = paramContext;
    this.b = paramString;
    this.c = paramUri;
    this.d = paramMap;
  }
  
  public final b.a a()
  {
    return null;
  }
  
  public final void b()
  {
    bfx localBfx = bfx.a(this.a);
    Object localObject1 = h.a;
    Object localObject2 = this.c.getQueryParameter("priority");
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {}
    try
    {
      localObject2 = h.values()[Integer.valueOf(localObject2).intValue()];
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      Map localMap;
      String str;
      Context localContext;
      for (;;) {}
    }
    localObject2 = this.b;
    localMap = this.d;
    str = this.c.getQueryParameter("type");
    localContext = localBfx.c;
    localBfx.a(new bgb((String)localObject2, bfx.a, bfx.b, localMap, str, (h)localObject1));
  }
}
