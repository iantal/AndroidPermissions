import android.content.Context;
import android.text.TextUtils;
import com.facebook.ads.internal.util.b.a;
import java.util.Map;

public abstract class bdb
{
  public bdb() {}
  
  public abstract b.a a();
  
  protected final void a(Context paramContext, String paramString, Map<String, String> paramMap)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      bfx localBfx = bfx.a(paramContext);
      if ((this instanceof bdd))
      {
        if (!TextUtils.isEmpty(paramString))
        {
          Context localContext = localBfx.c;
          localBfx.a(new bgd(paramString, bfx.a, bfx.b, paramMap));
        }
      }
      else {
        localBfx.b(paramString, paramMap);
      }
    }
    bjf.a(paramContext, "Click logged");
  }
  
  public abstract void b();
}
