import android.util.Log;
import java.util.Locale;

public class dqj
{
  public static boolean a = Log.isLoggable("Volley", 2);
  private static String b = "Volley";
  
  public dqj() {}
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    if (a) {
      Log.v(b, d(paramString, paramVarArgs));
    }
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    Log.e(b, d(paramString, paramVarArgs), paramThrowable);
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    Log.d(b, d(paramString, paramVarArgs));
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    Log.e(b, d(paramString, paramVarArgs));
  }
  
  private static String d(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs != null) {
      paramString = String.format(Locale.US, paramString, paramVarArgs);
    }
    Object localObject = new Throwable().fillInStackTrace().getStackTrace();
    String str = "<unknown>";
    int i = 2;
    for (;;)
    {
      paramVarArgs = str;
      if (i >= localObject.length) {
        break;
      }
      if (!localObject[i].getClass().equals(dqj.class))
      {
        paramVarArgs = localObject[i].getClassName();
        paramVarArgs = paramVarArgs.substring(paramVarArgs.lastIndexOf('.') + 1);
        paramVarArgs = paramVarArgs.substring(paramVarArgs.lastIndexOf('$') + 1);
        str = localObject[i].getMethodName();
        localObject = new StringBuilder(String.valueOf(paramVarArgs).length() + 1 + String.valueOf(str).length());
        ((StringBuilder)localObject).append(paramVarArgs);
        ((StringBuilder)localObject).append(".");
        ((StringBuilder)localObject).append(str);
        paramVarArgs = ((StringBuilder)localObject).toString();
        break;
      }
      i += 1;
    }
    return String.format(Locale.US, "[%d] %s: %s", new Object[] { Long.valueOf(Thread.currentThread().getId()), paramVarArgs, paramString });
  }
}
