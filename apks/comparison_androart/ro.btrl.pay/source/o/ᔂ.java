package o;

import android.content.Context;
import android.graphics.Typeface;

public class ᔂ
{
  private static final ﹽ<String, Typeface> ˎ = new ﹽ();
  
  public ᔂ() {}
  
  public static Typeface ˎ(Context paramContext, String paramString)
  {
    synchronized (ˎ)
    {
      boolean bool = ˎ.containsKey(paramString);
      if (!bool) {
        try
        {
          paramContext = Typeface.createFromAsset(paramContext.getAssets(), String.format("fonts/%s", new Object[] { paramString }));
          ˎ.put(paramString, paramContext);
          return paramContext;
        }
        catch (RuntimeException paramContext)
        {
          return null;
        }
      }
      paramContext = (Typeface)ˎ.get(paramString);
      return paramContext;
    }
  }
}
