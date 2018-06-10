import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.Uri.Builder;
import java.util.HashMap;
import java.util.Map;

public class cdd
{
  private static volatile cdd b;
  private Map<String, Integer> a = new HashMap();
  
  private cdd() {}
  
  public static cdd a()
  {
    if (b == null) {
      try
      {
        if (b == null) {
          b = new cdd();
        }
      }
      finally {}
    }
    return b;
  }
  
  public int a(Context paramContext, String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty())) {
      paramString = paramString.toLowerCase().replace("-", "_");
    }
    try
    {
      i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      int i;
      for (;;) {}
    }
    try
    {
      if (this.a.containsKey(paramString))
      {
        i = ((Integer)this.a.get(paramString)).intValue();
        return i;
      }
      i = paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
      this.a.put(paramString, Integer.valueOf(i));
      return i;
    }
    finally {}
    return 0;
  }
  
  public Drawable b(Context paramContext, String paramString)
  {
    int i = a(paramContext, paramString);
    if (i > 0) {
      return paramContext.getResources().getDrawable(i);
    }
    return null;
  }
  
  public Uri c(Context paramContext, String paramString)
  {
    int i = a(paramContext, paramString);
    if (i > 0) {
      return new Uri.Builder().scheme("res").path(String.valueOf(i)).build();
    }
    return Uri.EMPTY;
  }
}
