import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public class cim
  implements cjq
{
  private final Context a;
  
  public cim(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private static int a(Bundle paramBundle)
  {
    Parcel localParcel = Parcel.obtain();
    paramBundle.writeToParcel(localParcel, 0);
    int i = localParcel.dataSize();
    localParcel.recycle();
    return i;
  }
  
  private static String a(Bundle paramBundle, String paramString)
  {
    Object localObject = paramBundle.get(paramString);
    paramBundle = null;
    if ((localObject != null) && (!(localObject instanceof Integer)) && (!(localObject instanceof Long)) && (!(localObject instanceof Double)) && (!(localObject instanceof String)))
    {
      if ((localObject instanceof Boolean)) {
        return null;
      }
      Locale localLocale = Locale.US;
      if (localObject != null) {
        paramBundle = localObject.getClass();
      }
      return String.format(localLocale, "Received value of type '%s' for key '%s', but only the following extra parameter types are supported: Integer, Long, Double, String, and Boolean", new Object[] { paramBundle, paramString });
    }
    return null;
  }
  
  private static List<String> a(List<String> paramList, String paramString)
  {
    if (paramString == null) {
      return paramList;
    }
    if (paramList == null) {
      return c(paramString);
    }
    Collections.addAll(paramList, new String[] { paramString });
    return paramList;
  }
  
  private static List<String> a(List<String> paramList1, List<String> paramList2)
  {
    if (paramList1 == null) {
      return paramList2;
    }
    if (paramList2 == null) {
      return paramList1;
    }
    paramList1.addAll(paramList2);
    return paramList1;
  }
  
  private static List<String> a(boolean paramBoolean, List<String> paramList, String paramString)
  {
    if (paramBoolean) {
      return a(paramList, paramString);
    }
    return paramList;
  }
  
  private static List<String> b(Bundle paramBundle)
  {
    Object localObject = null;
    List localList = null;
    if (paramBundle != null)
    {
      Iterator localIterator = paramBundle.keySet().iterator();
      for (;;)
      {
        localObject = localList;
        if (!localIterator.hasNext()) {
          break;
        }
        localList = a(localList, a(paramBundle, (String)localIterator.next()));
      }
    }
    return localObject;
  }
  
  private static List<String> b(String paramString)
  {
    if (paramString == null) {
      return c("Tag can't be null");
    }
    if (paramString.length() > 100) {
      return c("Tag must be shorter than 100");
    }
    return null;
  }
  
  private static List<String> c(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    int i = a(paramBundle);
    if (i > 10240) {
      return c(String.format(Locale.US, "Extras too large: %d bytes is > the max (%d bytes)", new Object[] { Integer.valueOf(i), Integer.valueOf(10240) }));
    }
    return null;
  }
  
  private static List<String> c(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    return localArrayList;
  }
  
  public List<String> a(cjj paramCjj)
  {
    List localList2 = a(a(null, a(paramCjj.f())), a(paramCjj.c()));
    List localList1 = localList2;
    if (paramCjj.h())
    {
      localList1 = localList2;
      if (paramCjj.f() == cju.a) {
        localList1 = a(localList2, "ImmediateTriggers can't be used with recurring jobs");
      }
    }
    localList2 = a(localList1, c(paramCjj.b()));
    localList1 = localList2;
    if (paramCjj.g() > 1) {
      localList1 = a(localList2, b(paramCjj.b()));
    }
    return a(a(localList1, b(paramCjj.e())), a(paramCjj.i()));
  }
  
  public List<String> a(cjm paramCjm)
  {
    if ((paramCjm != cju.a) && (!(paramCjm instanceof cjo)) && (!(paramCjm instanceof cjn))) {
      return c("Unknown trigger provided");
    }
    return null;
  }
  
  public List<String> a(cjs paramCjs)
  {
    int i = paramCjs.a();
    int j = paramCjs.b();
    int k = paramCjs.c();
    boolean bool2 = false;
    if ((i != 1) && (i != 2)) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramCjs = a(bool1, null, "Unknown retry policy provided");
    if (k < j) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramCjs = a(bool1, paramCjs, "Maximum backoff must be greater than or equal to initial backoff");
    if (300 > k) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramCjs = a(bool1, paramCjs, "Maximum backoff must be greater than 300s (5 minutes)");
    boolean bool1 = bool2;
    if (j < 30) {
      bool1 = true;
    }
    return a(bool1, paramCjs, "Initial backoff must be at least 30s");
  }
  
  List<String> a(String paramString)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      if (this.a == null) {
        return c("Context is null, can't query PackageManager");
      }
      Object localObject1 = this.a.getPackageManager();
      if (localObject1 == null) {
        return c("PackageManager is null, can't validate service");
      }
      Object localObject2 = new Intent("com.firebase.jobdispatcher.ACTION_EXECUTE");
      ((Intent)localObject2).setClassName(this.a, paramString);
      localObject1 = ((PackageManager)localObject1).queryIntentServices((Intent)localObject2, 0);
      if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (ResolveInfo)((Iterator)localObject1).next();
          if ((((ResolveInfo)localObject2).serviceInfo != null) && (((ResolveInfo)localObject2).serviceInfo.enabled)) {
            return null;
          }
        }
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(paramString);
        ((StringBuilder)localObject1).append(" is disabled.");
        return c(((StringBuilder)localObject1).toString());
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Couldn't find a registered service with the name ");
      ((StringBuilder)localObject1).append(paramString);
      ((StringBuilder)localObject1).append(". Is it declared in the manifest with the right intent-filter? If not, the job won't be started.");
      Log.e("FJD.GooglePlayReceiver", ((StringBuilder)localObject1).toString());
      return null;
    }
    return c("Service can't be empty");
  }
}
