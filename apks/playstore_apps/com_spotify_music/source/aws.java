import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.comscore.applications.EventType;
import java.net.URLDecoder;
import java.util.HashMap;

public final class aws
  extends BroadcastReceiver
{
  public static HashMap<String, String> a(Context paramContext)
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(paramContext);
    if (((SharedPreferences)localObject).contains("CS_REFERRER_PREF_KEY"))
    {
      paramContext = ((SharedPreferences)localObject).edit();
      localObject = ((SharedPreferences)localObject).getString("CS_REFERRER_PREF_KEY", "CS_NONE");
      atr.a();
      StringBuilder localStringBuilder = new StringBuilder("referrer was set as: '");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("'");
      paramContext.remove("CS_REFERRER_PREF_KEY");
      paramContext.apply();
      if ((((String)localObject).length() > 0) && (!((String)localObject).equals("CS_NONE"))) {
        return a((String)localObject);
      }
    }
    return null;
  }
  
  private static HashMap<String, String> a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    if ((paramString != null) && (paramString.length() > 0))
    {
      paramString = paramString.split("&");
      int j = paramString.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramString[i];
        int k = localObject.indexOf("=");
        if (k >= 0) {
          localHashMap.put(localObject.substring(0, k), localObject.substring(k + 1));
        } else {
          localHashMap.put("ns_ap_referrer", localObject);
        }
        i += 1;
      }
      if ((localHashMap.size() > 0) && (!localHashMap.containsKey("ns_ap_referrer"))) {
        localHashMap.put("ns_ap_referrer", "1");
      }
    }
    return localHashMap;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = "CS_NONE";
    Object localObject = str;
    if (paramIntent != null)
    {
      localObject = str;
      try
      {
        if (!paramIntent.getAction().equals("com.android.vending.INSTALL_REFERRER")) {
          break label122;
        }
        paramIntent = paramIntent.getStringExtra("referrer");
        localObject = str;
        if (paramIntent == null) {
          break label122;
        }
        paramIntent = URLDecoder.decode(paramIntent, "UTF-8");
        try
        {
          paramContext.getSharedPreferences("referrer", 0).edit().putString("referrer", paramIntent).apply();
          localObject = paramIntent;
        }
        catch (Exception localException)
        {
          localObject = paramIntent;
          paramIntent = localException;
        }
        localStringBuilder = new StringBuilder("onReceive()");
      }
      catch (Exception paramIntent)
      {
        localObject = localException;
      }
      StringBuilder localStringBuilder;
      localStringBuilder.append(paramIntent.getMessage());
      axa.a("InstallReferrerReceiver", localStringBuilder.toString());
    }
    label122:
    paramIntent = new StringBuilder("Received referrer: '");
    paramIntent.append((String)localObject);
    paramIntent.append("'");
    if (!"CS_NONE".equals(localObject))
    {
      paramIntent = atr.a();
      if ((paramIntent != null) && (paramIntent.W != null) && (paramIntent.p > 0))
      {
        paramContext = new ats();
        paramContext.a(a((String)localObject));
        paramIntent.a(EventType.d, paramContext);
        return;
      }
      paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext).edit();
      paramContext.putString("CS_REFERRER_PREF_KEY", (String)localObject);
      paramContext.apply();
    }
  }
}
