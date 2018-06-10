import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.zzaeq;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class fpg
{
  public fpg() {}
  
  private static String a(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString3;
    if (TextUtils.isEmpty(paramString3)) {
      str = "";
    }
    return paramString1.replaceAll(paramString2, str);
  }
  
  public static List<String> a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject != null)
    {
      paramString = new ArrayList(paramJSONObject.length());
      int i = 0;
      while (i < paramJSONObject.length())
      {
        paramString.add(paramJSONObject.getString(i));
        i += 1;
      }
      return Collections.unmodifiableList(paramString);
    }
    return null;
  }
  
  public static void a(Context paramContext, String paramString1, dry paramDry, String paramString2, boolean paramBoolean, List<String> paramList)
  {
    if (paramList != null)
    {
      if (paramList.isEmpty()) {
        return;
      }
      String str1;
      if (paramBoolean) {
        str1 = "1";
      } else {
        str1 = "0";
      }
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str2 = a(a(a(a(a(a(a((String)localIterator.next(), "@gw_adlocid@", paramString2), "@gw_adnetrefresh@", str1), "@gw_qdata@", paramDry.q.h), "@gw_sdkver@", paramString1), "@gw_sessid@", fex.c()), "@gw_seqnum@", paramDry.i), "@gw_adnetstatus@", paramDry.s);
        paramList = str2;
        if (paramDry.n != null) {
          paramList = a(a(str2, "@gw_adnetid@", paramDry.n.b), "@gw_allocid@", paramDry.n.d);
        }
        paramList = drs.a(paramList, paramContext);
        ctw.e();
        dtz.b(paramContext, paramString1, paramList);
      }
    }
  }
  
  public static void a(Context paramContext, String paramString1, List<String> paramList, String paramString2, zzaeq paramZzaeq)
  {
    if (paramList != null)
    {
      if (paramList.isEmpty()) {
        return;
      }
      long l = ctw.k().a();
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str = a(a((String)localIterator.next(), "@gw_rwd_userid@", paramString2), "@gw_tmstmp@", Long.toString(l));
        paramList = str;
        if (paramZzaeq != null) {
          paramList = a(a(str, "@gw_rwd_itm@", paramZzaeq.a), "@gw_rwd_amt@", Integer.toString(paramZzaeq.b));
        }
        ctw.e();
        dtz.b(paramContext, paramString1, paramList);
      }
    }
  }
  
  public static boolean a(String paramString, int[] paramArrayOfInt)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    if (paramArrayOfInt.length != 2) {
      return false;
    }
    paramString = paramString.split("x");
    if (paramString.length != 2) {
      return false;
    }
    try
    {
      paramArrayOfInt[0] = Integer.parseInt(paramString[0]);
      paramArrayOfInt[1] = Integer.parseInt(paramString[1]);
      return true;
    }
    catch (NumberFormatException paramString) {}
    return false;
  }
}
