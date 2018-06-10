import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

public class bpv
  extends RuntimeException
{
  public bpv(String paramString)
  {
    super(paramString);
  }
  
  private bpv(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    super(localStringBuilder.toString());
  }
  
  public bpv(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public static bpv a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      Object localObject1 = new JSONObject(paramString);
      localObject2 = ((JSONObject)localObject1).getString("filename");
      localObject1 = new bpv(((JSONObject)localObject1).getString("description"), b((String)localObject2), ((JSONObject)localObject1).getInt("lineNumber"), ((JSONObject)localObject1).getInt("column"));
      return localObject1;
    }
    catch (JSONException localJSONException)
    {
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Could not parse DebugServerException from: ");
      ((StringBuilder)localObject2).append(paramString);
      awn.b("ReactNative", ((StringBuilder)localObject2).toString(), localJSONException);
    }
    return null;
  }
  
  public static bpv a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString1);
    localStringBuilder.append("\n\nTry the following to fix the issue:\n• Ensure that the packager server is running\n• Ensure that your device/emulator is connected to your machine and has USB debugging enabled - run 'adb devices' to see a list of connected devices\n• Ensure Airplane Mode is disabled\n• If you're on a physical device connected to the same machine, run 'adb reverse tcp:8081 tcp:8081' to forward requests from your device\n• If your device is on the same Wi-Fi network, set 'Debug server host & port for device' in 'Dev settings' to your machine's IP address and the port of the local dev server - e.g. 10.0.1.1:8081\n\n");
    localStringBuilder.append(paramString2);
    return new bpv(localStringBuilder.toString(), paramThrowable);
  }
  
  public static bpv a(String paramString, Throwable paramThrowable)
  {
    return a(paramString, "", paramThrowable);
  }
  
  private static String b(String paramString)
  {
    paramString = paramString.split("/");
    return paramString[(paramString.length - 1)];
  }
}
