import android.content.Context;
import com.adjust.sdk.LogLevel;

public final class aml
{
  Context a;
  public String b;
  public String c;
  String d;
  public String e;
  public long f;
  private amz g = amn.a();
  
  public aml(Context paramContext, String paramString1, String paramString2)
  {
    if ("production".equals(paramString2)) {
      a(LogLevel.b, paramString2);
    } else {
      a(LogLevel.a, paramString2);
    }
    int j = 0;
    if (paramString1 == null) {
      this.g.f("Missing App Token", new Object[0]);
    }
    for (;;)
    {
      i = 0;
      break label101;
      if (paramString1.length() == 12) {
        break;
      }
      this.g.f("Malformed App Token '%s'", new Object[] { paramString1 });
    }
    int i = 1;
    label101:
    if (i == 0)
    {
      i = j;
    }
    else
    {
      if (paramString2.equals("sandbox")) {
        this.g.e("SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don't forget to set the environment to `production` before publishing!", new Object[0]);
      }
      for (;;)
      {
        i = 1;
        break label192;
        if (!paramString2.equals("production")) {
          break;
        }
        this.g.e("PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!", new Object[0]);
      }
      this.g.f("Unknown environment '%s'", new Object[] { paramString2 });
      i = 0;
      label192:
      if (i == 0)
      {
        i = j;
      }
      else
      {
        if (paramContext == null) {
          this.g.f("Missing context", new Object[0]);
        }
        for (;;)
        {
          i = 0;
          break label259;
          if (anq.a(paramContext, "android.permission.INTERNET")) {
            break;
          }
          this.g.f("Missing permission: INTERNET", new Object[0]);
        }
        i = 1;
        label259:
        if (i == 0) {
          i = j;
        } else {
          i = 1;
        }
      }
    }
    if (i != 0)
    {
      this.a = paramContext.getApplicationContext();
      this.b = paramString1;
      this.c = paramString2;
    }
  }
  
  public final void a(LogLevel paramLogLevel, String paramString)
  {
    this.g.a(paramLogLevel, "production".equals(paramString));
  }
}
