import android.content.Context;
import java.util.Map;

@fug
public final class dzl
  implements cpr<dzf>
{
  private boolean a;
  
  public dzl() {}
  
  private static int a(Context paramContext, Map<String, String> paramMap, String paramString, int paramInt)
  {
    paramMap = (String)paramMap.get(paramString);
    if (paramMap != null) {}
    try
    {
      fex.a();
      int i = dwf.a(paramContext, Integer.parseInt(paramMap));
      return i;
    }
    catch (NumberFormatException paramContext)
    {
      for (;;) {}
    }
    paramContext = new StringBuilder(String.valueOf(paramString).length() + 34 + String.valueOf(paramMap).length());
    paramContext.append("Could not parse ");
    paramContext.append(paramString);
    paramContext.append(" in a video GMSG: ");
    paramContext.append(paramMap);
    dsq.e(paramContext.toString());
    return paramInt;
  }
  
  private static void a(dyt paramDyt, Map<String, String> paramMap)
  {
    paramDyt = (String)paramMap.get("minBufferMs");
    String str1 = (String)paramMap.get("maxBufferMs");
    String str2 = (String)paramMap.get("bufferForPlaybackMs");
    paramMap = (String)paramMap.get("bufferForPlaybackAfterRebufferMs");
    if (paramDyt != null) {}
    try
    {
      Integer.parseInt(paramDyt);
      if (str1 != null) {
        Integer.parseInt(str1);
      }
      if (str2 != null) {
        Integer.parseInt(str2);
      }
      if (paramMap == null) {
        break label105;
      }
      Integer.parseInt(paramMap);
      return;
    }
    catch (NumberFormatException paramMap)
    {
      label105:
      for (;;) {}
    }
    dsq.e(String.format("Could not parse buffer parameters in loadControl video GMSG: (%s, %s)", new Object[] { paramDyt, str1 }));
  }
}
