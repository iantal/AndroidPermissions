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
    if ((paramString != null) && (paramString.length() > 255)) {
      paramString = paramString.substring(0, 255);
    }
    return paramString;
  }
  
  private static void a(String paramString1, String paramString2)
  {
    try
    {
      String str = a.a + "/" + paramString2;
      if (paramString1.trim().length() > 0)
      {
        BufferedWriter localBufferedWriter = new BufferedWriter(new FileWriter(str));
        localBufferedWriter.write(paramString1);
        localBufferedWriter.flush();
        localBufferedWriter.close();
      }
      return;
    }
    catch (Exception localException) {}
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
      String str1 = UUID.randomUUID().toString();
      String str2 = a.a + "/" + str1 + ".stacktrace";
      new StringBuilder("Writing unhandled exception to: ").append(str2);
      BufferedWriter localBufferedWriter = new BufferedWriter(new FileWriter(str2));
      localBufferedWriter.write("Package: " + a.d + "\n");
      localBufferedWriter.write("Version Code: " + a.b + "\n");
      localBufferedWriter.write("Version Name: " + a.c + "\n");
      localBufferedWriter.write("Android: " + a.e + "\n");
      localBufferedWriter.write("Manufacturer: " + a.g + "\n");
      localBufferedWriter.write("Model: " + a.f + "\n");
      if (a.h != null) {
        localBufferedWriter.write("CrashReporter Key: " + a.h + "\n");
      }
      localBufferedWriter.write("Date: " + localDate + "\n");
      localBufferedWriter.write("\n");
      localBufferedWriter.write(localStringWriter.toString());
      localBufferedWriter.flush();
      localBufferedWriter.close();
      if (localC != null)
      {
        a(a(null), str1 + ".user");
        a(a(null), str1 + ".contact");
        a(localC.a(), str1 + ".description");
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
