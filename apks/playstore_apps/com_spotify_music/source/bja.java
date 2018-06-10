import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.util.HashMap;
import java.util.Map;

public class bja
{
  private static final String a = "bja";
  
  private bja() {}
  
  public static Map<String, String> a(Context paramContext)
  {
    HashMap localHashMap = new HashMap();
    for (;;)
    {
      try
      {
        localHashMap.put("kgr", String.valueOf(b(paramContext)));
        if ((paramContext != null) && ((paramContext instanceof Activity)))
        {
          Object localObject = ((Activity)paramContext).getWindow();
          if (localObject != null)
          {
            int i = ((Window)localObject).getAttributes().flags;
            localHashMap.put("wt", Integer.toString(((Window)localObject).getAttributes().type));
            if ((0x400000 & i) <= 0) {
              break label141;
            }
            localObject = "1";
            localHashMap.put("wfdkg", localObject);
            if ((0x80000 & i) <= 0) {
              break label147;
            }
            localObject = "1";
            localHashMap.put("wfswl", localObject);
            return localHashMap;
          }
        }
      }
      catch (Exception localException)
      {
        Log.e(a, "Exception in window info check", localException);
        bjo.a(localException, paramContext);
      }
      return localHashMap;
      label141:
      String str = "0";
      continue;
      label147:
      str = "0";
    }
  }
  
  public static boolean a(Map<String, String> paramMap)
  {
    if (paramMap != null)
    {
      if (paramMap.isEmpty()) {
        return false;
      }
      String str1 = (String)paramMap.get("wfdkg");
      String str2 = (String)paramMap.get("wfswl");
      if (((str1 != null) && (str1.equals("1"))) || ((str2 != null) && (str2.equals("1")))) {
        return false;
      }
      paramMap = (String)paramMap.get("kgr");
      if ((paramMap != null) && (paramMap.equals("true"))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    paramContext = (KeyguardManager)paramContext.getSystemService("keyguard");
    return (paramContext != null) && (paramContext.inKeyguardRestrictedInputMode());
  }
  
  public static boolean b(Map<String, String> paramMap)
  {
    if (paramMap != null)
    {
      if (paramMap.isEmpty()) {
        return false;
      }
      String str1 = (String)paramMap.get("wfdkg");
      String str2 = (String)paramMap.get("wfswl");
      paramMap = (String)paramMap.get("kgr");
      if ((str1 != null) && (str1.equals("1")) && (str2 != null) && (str2.equals("1")) && (paramMap != null) && (paramMap.equals("true"))) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean c(Context paramContext)
  {
    return !a(a(paramContext));
  }
}
