import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.facebook.ads.internal.util.e;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;

public final class bjd
{
  public static Collection<String> a(JSONArray paramJSONArray)
  {
    if ((paramJSONArray != null) && (paramJSONArray.length() != 0))
    {
      HashSet localHashSet = new HashSet();
      int i = 0;
      while (i < paramJSONArray.length())
      {
        localHashSet.add(paramJSONArray.optString(i));
        i += 1;
      }
      return localHashSet;
    }
    return null;
  }
  
  public static boolean a(Context paramContext, bje paramBje)
  {
    Object localObject1 = paramBje.y();
    if (localObject1 != null)
    {
      if (localObject1 == e.a) {
        return false;
      }
      Object localObject2 = paramBje.z();
      if (localObject2 != null)
      {
        if (((Collection)localObject2).isEmpty()) {
          return false;
        }
        localObject2 = ((Collection)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          if (a(paramContext, (String)((Iterator)localObject2).next()))
          {
            i = 1;
            break label91;
          }
        }
        int i = 0;
        label91:
        int j;
        if (localObject1 == e.b) {
          j = 1;
        } else {
          j = 0;
        }
        if (i == j)
        {
          paramBje = paramBje.x();
          if (!TextUtils.isEmpty(paramBje))
          {
            paramContext = bfx.a(paramContext);
            if (!TextUtils.isEmpty(paramBje))
            {
              localObject1 = paramContext.c;
              paramContext.a(new bfz(paramBje, bfx.a, bfx.b));
            }
          }
          return true;
        }
        return false;
      }
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      paramContext.getPackageInfo(paramString, 1);
      return true;
    }
    catch (PackageManager.NameNotFoundException|RuntimeException paramContext) {}
    return false;
  }
}
