package net.hockeyapp.android;

import android.os.Process;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Date;
import java.util.UUID;

public final class d
  implements Thread.UncaughtExceptionHandler
{
  private boolean a = false;
  private c b;
  private Thread.UncaughtExceptionHandler c;
  
  public d(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, c paramC, boolean paramBoolean)
  {
    this.c = paramUncaughtExceptionHandler;
    this.a = paramBoolean;
    this.b = paramC;
  }
  
  private static String a(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() > 255) {
        str = paramString.substring(0, 255);
      }
    }
    return str;
  }
  
  private static void a(String paramString1, String paramString2)
  {
    try
    {
      paramString2 = a.a + "/" + paramString2;
      if (paramString1.trim().length() > 0)
      {
        paramString2 = new BufferedWriter(new FileWriter(paramString2));
        paramString2.write(paramString1);
        paramString2.flush();
        paramString2.close();
      }
      return;
    }
    catch (Exception paramString1) {}
  }
  
  public final void a(c paramC)
  {
    this.b = paramC;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (a.a == null)
    {
      this.c.uncaughtException(paramThread, paramThrowable);
      return;
    }
    c localC = this.b;
    Date localDate = new Date();
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    try
    {
      String str = UUID.randomUUID().toString();
      Object localObject = a.a + "/" + str + ".stacktrace";
      new StringBuilder("Writing unhandled exception to: ").append((String)localObject);
      localObject = new BufferedWriter(new FileWriter((String)localObject));
      ((BufferedWriter)localObject).write("Package: " + a.d + "\n");
      ((BufferedWriter)localObject).write("Version Code: " + a.b + "\n");
      ((BufferedWriter)localObject).write("Version Name: " + a.c + "\n");
      ((BufferedWriter)localObject).write("Android: " + a.e + "\n");
      ((BufferedWriter)localObject).write("Manufacturer: " + a.g + "\n");
      ((BufferedWriter)localObject).write("Model: " + a.f + "\n");
      if (a.h != null) {
        ((BufferedWriter)localObject).write("CrashReporter Key: " + a.h + "\n");
      }
      ((BufferedWriter)localObject).write("Date: " + localDate + "\n");
      ((BufferedWriter)localObject).write("\n");
      ((BufferedWriter)localObject).write(localStringWriter.toString());
      ((BufferedWriter)localObject).flush();
      ((BufferedWriter)localObject).close();
      if (localC != null)
      {
        a(a(null), str + ".user");
        a(a(null), str + ".contact");
        a(localC.a(), str + ".description");
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (!this.a)
    {
      this.c.uncaughtException(paramThread, paramThrowable);
      return;
    }
    Process.killProcess(Process.myPid());
    System.exit(10);
  }
}
