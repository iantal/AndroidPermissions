import android.content.Context;
import android.content.res.Resources;
import java.util.HashMap;
import java.util.Map;

public class awyf
{
  private Map<String, Integer> a = new HashMap();
  
  public awyf() {}
  
  public int a(Context paramContext, String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      paramString = paramString.toLowerCase().replace("-", "_");
      if (this.a.containsKey(paramString)) {
        return ((Integer)this.a.get(paramString)).intValue();
      }
      int i = paramContext.getResources().getIdentifier(paramString, "drawable", paramContext.getPackageName());
      this.a.put(paramString, Integer.valueOf(i));
      return i;
    }
    return 0;
  }
}
