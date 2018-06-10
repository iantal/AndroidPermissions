import android.content.Context;
import android.graphics.Typeface;
import java.util.HashMap;
import java.util.Map;

public final class avat
{
  private static final Map<String, Typeface> a = new HashMap();
  
  public static Typeface a(auwy paramAuwy, String arg1)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("fonts/");
    ((StringBuilder)localObject).append(???);
    ((StringBuilder)localObject).append(".otf");
    localObject = ((StringBuilder)localObject).toString();
    synchronized (a)
    {
      try
      {
        if (!a.containsKey(localObject))
        {
          paramAuwy = Typeface.createFromAsset(paramAuwy.a().getAssets(), (String)localObject);
          a.put(localObject, paramAuwy);
          return paramAuwy;
        }
        paramAuwy = (Typeface)a.get(localObject);
        return paramAuwy;
      }
      catch (Exception paramAuwy)
      {
        for (;;) {}
      }
      a.put(localObject, null);
      return null;
      throw paramAuwy;
    }
  }
}
