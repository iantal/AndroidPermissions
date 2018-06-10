import android.util.Log;
import com.adjust.sdk.LogLevel;
import java.util.Arrays;
import java.util.Locale;

public final class and
  implements amz
{
  private static String d = "Error formating log message: %s, with params: %s";
  private LogLevel a;
  private boolean b = false;
  private boolean c = false;
  
  public and()
  {
    a(LogLevel.a, this.c);
  }
  
  public final void a()
  {
    this.b = true;
  }
  
  public final void a(LogLevel paramLogLevel, boolean paramBoolean)
  {
    if (this.b) {
      return;
    }
    this.a = paramLogLevel;
    this.c = paramBoolean;
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    if (this.c) {
      return;
    }
    if (this.a.androidLogLevel <= 2) {}
    try
    {
      String.format(Locale.US, paramString, paramVarArgs);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", String.format(Locale.US, d, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    if (this.c) {
      return;
    }
    if (this.a.androidLogLevel <= 3) {}
    try
    {
      String.format(Locale.US, paramString, paramVarArgs);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", String.format(Locale.US, d, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    if (this.c) {
      return;
    }
    if (this.a.androidLogLevel <= 4) {}
    try
    {
      String.format(Locale.US, paramString, paramVarArgs);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", String.format(Locale.US, d, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public final void d(String paramString, Object... paramVarArgs)
  {
    if (this.c) {
      return;
    }
    if (this.a.androidLogLevel <= 5) {}
    try
    {
      String.format(Locale.US, paramString, paramVarArgs);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", String.format(Locale.US, d, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public final void e(String paramString, Object... paramVarArgs)
  {
    if (this.a.androidLogLevel <= 5) {}
    try
    {
      String.format(Locale.US, paramString, paramVarArgs);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", String.format(Locale.US, d, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
  
  public final void f(String paramString, Object... paramVarArgs)
  {
    if (this.c) {
      return;
    }
    if (this.a.androidLogLevel <= 6) {}
    try
    {
      Log.e("Adjust", String.format(Locale.US, paramString, paramVarArgs));
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.e("Adjust", String.format(Locale.US, d, new Object[] { paramString, Arrays.toString(paramVarArgs) }));
  }
}
