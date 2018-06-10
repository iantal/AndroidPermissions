package com.bosch.myspin.serversdk.utils;

import android.os.Environment;
import android.util.Log;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Properties;

public final class Logger
{
  private static Logger.a a = new Logger.a();
  private static Logger.b b = new Logger.b();
  private static File c;
  private static boolean d;
  private static long e;
  private static Logger.LogLevel f;
  private static boolean g;
  private static BufferedWriter h;
  public static boolean sOpenGlDetailEnabled;
  
  static
  {
    a();
  }
  
  private Logger() {}
  
  private static int a(Logger.LogLevel paramLogLevel, long paramLong, String paramString1, String paramString2, Throwable paramThrowable)
  {
    if ((((e & paramLong) == 0L) || (paramLogLevel.toInt() > f.toInt())) && (paramLogLevel.toInt() != Logger.LogLevel.ERROR.toInt())) {
      return 0;
    }
    int i;
    if (paramLogLevel.toInt() <= Logger.LogLevel.ERROR.toInt()) {
      i = 6;
    } else if (paramLogLevel == Logger.LogLevel.WARN) {
      i = 5;
    } else {
      i = 4;
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder1.append('[');
    localStringBuilder1.append(paramLogLevel.toString().charAt(0));
    localStringBuilder1.append('/');
    localStringBuilder1.append(paramString1);
    localStringBuilder1.append(']');
    if (g)
    {
      int j = new Throwable().fillInStackTrace().getStackTrace()[2].getLineNumber();
      localStringBuilder2.append('[');
      localStringBuilder2.append(j);
      localStringBuilder2.append(']');
    }
    localStringBuilder2.append(paramString2);
    if (paramThrowable != null)
    {
      localStringBuilder2.append('\n');
      localStringBuilder2.append(Log.getStackTraceString(paramThrowable));
    }
    if (h != null) {
      try
      {
        paramLogLevel = new StringBuilder();
        paramLogLevel.append(String.valueOf(localStringBuilder1));
        paramLogLevel.append('\t');
        paramLogLevel.append(localStringBuilder2);
        paramLogLevel.append('\n');
        paramLogLevel = paramLogLevel.toString();
        h.write(paramLogLevel);
        h.newLine();
        h.flush();
      }
      catch (IOException paramLogLevel)
      {
        Log.e("Config", paramLogLevel.getMessage());
      }
    }
    return a.a(i, localStringBuilder1.toString(), localStringBuilder2.toString());
  }
  
  private static Logger.LogLevel a(String paramString)
  {
    try
    {
      if (paramString.isEmpty())
      {
        Logger.LogComponent.Config.name();
        return Logger.LogLevel.INFO;
      }
      paramString = paramString.trim();
      i = 1;
      paramString = paramString.substring(0, 1).toUpperCase(Locale.getDefault());
      int j = paramString.hashCode();
      if (j != 73) {
        if (j == 87) {}
      }
      switch (j)
      {
      case 69: 
        if (!paramString.equals("E")) {
          break;
        }
        i = 2;
        break;
      case 68: 
        if (!paramString.equals("D")) {
          break;
        }
        i = 0;
        break label183;
        if (!paramString.equals("W")) {
          break;
        }
        break label183;
        if (!paramString.equals("I")) {
          break;
        }
        i = 3;
      }
    }
    catch (IndexOutOfBoundsException paramString)
    {
      for (;;) {}
    }
    catch (NullPointerException paramString)
    {
      for (;;)
      {
        label169:
        continue;
        int i = -1;
        label183:
        switch (i)
        {
        }
      }
    }
    return Logger.LogLevel.INFO;
    return Logger.LogLevel.ERROR;
    return Logger.LogLevel.WARN;
    paramString = Logger.LogLevel.DEBUG;
    return paramString;
    Logger.LogComponent.Config.name();
    break label169;
    Logger.LogComponent.Config.name();
    return Logger.LogLevel.INFO;
  }
  
  private static boolean a()
  {
    if (!d)
    {
      try
      {
        if (c())
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(Environment.getExternalStorageDirectory().getAbsolutePath());
          localStringBuilder.append("/myspin");
          c = new File(localStringBuilder.toString());
          if (a(new File(c, "config.ini")))
          {
            b();
            d = true;
            Logger.LogComponent.Config.name();
            localStringBuilder = new StringBuilder("Logger/initialize: Read log config from log file is: ");
            localStringBuilder.append(f);
            localStringBuilder.append(", ");
            localStringBuilder.append(e);
            localStringBuilder.append(", ");
            localStringBuilder.append(g);
            return d;
          }
          d = false;
        }
        else
        {
          throw new b("External storage is not read- and writeable. Log file manager stopped.");
        }
      }
      catch (b localB)
      {
        Logger.LogComponent.Config.name();
        new StringBuilder("Logger/").append(localB.getMessage());
      }
      return d;
    }
    return false;
  }
  
  private static boolean a(File paramFile)
  {
    Object localObject1 = new a();
    for (;;)
    {
      try
      {
        b.a((Properties)localObject1, paramFile);
        if (((Properties)localObject1).size() == 0)
        {
          d();
          Logger.LogComponent.Config.name();
          paramFile = new StringBuilder("Logger/readConfig: empty config.ini (");
          paramFile.append(c.getAbsolutePath());
          paramFile.append("), use default configuration (");
          paramFile.append(f);
          paramFile.append(", ");
          paramFile.append(e);
          paramFile.append(", ");
          paramFile.append(g);
          paramFile.append(")");
          return false;
        }
        localObject3 = ((Properties)localObject1).getProperty("myspin.loglevel");
        localObject2 = ((Properties)localObject1).getProperty("myspin.logcomponent");
        paramFile = ((Properties)localObject1).getProperty("myspin.logdetails");
        localObject1 = ((Properties)localObject1).getProperty("myspin.gldetails");
      }
      catch (IOException paramFile)
      {
        Object localObject3;
        Object localObject2;
        StringBuilder localStringBuilder;
        d();
        new StringBuilder("Logger/readConfig: ").append(paramFile.getMessage());
        Logger.LogComponent.Config.name();
        paramFile = new StringBuilder("Logger/readConfig: use default configuration (");
        paramFile.append(f);
        paramFile.append(", ");
        paramFile.append(e);
        paramFile.append(", ");
        paramFile.append(g);
        paramFile.append(")");
        return false;
      }
      try
      {
        Logger.LogComponent.Config.name();
        localStringBuilder = new StringBuilder("Logger/readConfig: config.ini found (");
        localStringBuilder.append(c.getAbsolutePath());
        localStringBuilder.append(")");
      }
      catch (NullPointerException localNullPointerException) {}
    }
    Logger.LogComponent.Config.name();
    e = b((String)localObject2);
    setLevel(a((String)localObject3));
    setIsDetailed(Boolean.parseBoolean(paramFile));
    setOpenGlDetailedEnabled(Boolean.parseBoolean((String)localObject1));
    Logger.LogComponent.Config.name();
    localStringBuilder = new StringBuilder("Logger/readConfig: myspin.loglevel=");
    localStringBuilder.append((String)localObject3);
    localStringBuilder.append(" ==> ");
    localStringBuilder.append(f);
    Logger.LogComponent.Config.name();
    localObject3 = new StringBuilder("Logger/readConfig: myspin.logcomponent=");
    ((StringBuilder)localObject3).append((String)localObject2);
    ((StringBuilder)localObject3).append(" ==> ");
    ((StringBuilder)localObject3).append(e);
    Logger.LogComponent.Config.name();
    localObject2 = new StringBuilder("Logger/readConfig: myspin.logdetails=");
    ((StringBuilder)localObject2).append(paramFile);
    ((StringBuilder)localObject2).append(" ==> ");
    ((StringBuilder)localObject2).append(g);
    Logger.LogComponent.Config.name();
    paramFile = new StringBuilder("Logger/readConfig: myspin.gldetails=");
    paramFile.append((String)localObject1);
    paramFile.append(" ==> ");
    paramFile.append(sOpenGlDetailEnabled);
    return true;
  }
  
  private static long b(String paramString)
  {
    if (paramString != null)
    {
      if (paramString.isEmpty())
      {
        Logger.LogComponent.Config.name();
        return Logger.LogComponent.All.value();
      }
      Object localObject = paramString.split(",");
      if (localObject.length > 0)
      {
        int i = 0;
        Logger.LogComponent[] arrayOfLogComponent;
        if (localObject.length > 1)
        {
          int k = localObject.length;
          long l1 = 0L;
          i = 0;
          while (i < k)
          {
            paramString = localObject[i];
            arrayOfLogComponent = Logger.LogComponent.values();
            int m = arrayOfLogComponent.length;
            j = 0;
            long l2;
            for (;;)
            {
              l2 = l1;
              if (j >= m) {
                break;
              }
              Logger.LogComponent localLogComponent = arrayOfLogComponent[j];
              if (paramString.equalsIgnoreCase(localLogComponent.name()))
              {
                l2 = l1 | localLogComponent.value();
                break;
              }
              j += 1;
            }
            i += 1;
            l1 = l2;
          }
          return l1;
        }
        localObject = Logger.LogComponent.values();
        int j = localObject.length;
        while (i < j)
        {
          arrayOfLogComponent = localObject[i];
          if (paramString.equalsIgnoreCase(arrayOfLogComponent.name())) {
            return arrayOfLogComponent.value();
          }
          i += 1;
        }
      }
    }
    Logger.LogComponent.Config.name();
    return Logger.LogComponent.All.value();
  }
  
  private static void b()
  {
    Object localObject = new File(c, "mySPINLogs.log");
    try
    {
      if (((File)localObject).createNewFile())
      {
        Logger.LogComponent.Config.name();
        StringBuilder localStringBuilder = new StringBuilder("Logger/Found ");
        localStringBuilder.append(((File)localObject).getAbsolutePath());
        localStringBuilder.append(" is exists");
      }
      h = new BufferedWriter(new FileWriter((File)localObject, true));
      localObject = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
      h.write("======================================================================");
      h.newLine();
      h.write(((SimpleDateFormat)localObject).format(new Date()));
      h.newLine();
      h.write("======================================================================");
      h.newLine();
      return;
    }
    catch (IOException localIOException)
    {
      Logger.LogComponent.Config.name();
      new StringBuilder("Logger/createLogFile: ").append(localIOException.getMessage());
    }
  }
  
  private static boolean c()
  {
    return "mounted".equals(Environment.getExternalStorageState());
  }
  
  private static void d()
  {
    setConfig(Logger.LogLevel.INFO, false, new Logger.LogComponent[] { Logger.LogComponent.All });
  }
  
  public static void enableFileLog(boolean paramBoolean)
  {
    if ((!d) && (paramBoolean) && (c()))
    {
      if (!c.exists()) {
        if (c.mkdir())
        {
          Logger.LogComponent.Config.name();
        }
        else
        {
          Logger.LogComponent.Config.name();
          return;
        }
      }
      b();
      return;
    }
    Logger.LogComponent.Config.name();
  }
  
  public static Logger.LogLevel getLevel()
  {
    return f;
  }
  
  public static int logDebug(Logger.LogComponent paramLogComponent, String paramString)
  {
    return a(Logger.LogLevel.DEBUG, paramLogComponent.value(), paramLogComponent.name(), paramString, null);
  }
  
  public static int logDebug(Logger.LogComponent paramLogComponent, String paramString, Throwable paramThrowable)
  {
    return a(Logger.LogLevel.DEBUG, paramLogComponent.value(), paramLogComponent.name(), paramString, paramThrowable);
  }
  
  public static int logError(Logger.LogComponent paramLogComponent, String paramString)
  {
    return a(Logger.LogLevel.ERROR, paramLogComponent.value(), paramLogComponent.name(), paramString, null);
  }
  
  public static int logError(Logger.LogComponent paramLogComponent, String paramString, Throwable paramThrowable)
  {
    return a(Logger.LogLevel.ERROR, paramLogComponent.value(), paramLogComponent.name(), paramString, paramThrowable);
  }
  
  public static int logInfo(Logger.LogComponent paramLogComponent, String paramString)
  {
    return a(Logger.LogLevel.INFO, paramLogComponent.value(), paramLogComponent.name(), paramString, null);
  }
  
  public static int logInfo(Logger.LogComponent paramLogComponent, String paramString, Throwable paramThrowable)
  {
    return a(Logger.LogLevel.INFO, paramLogComponent.value(), paramLogComponent.name(), paramString, paramThrowable);
  }
  
  public static int logWarning(Logger.LogComponent paramLogComponent, String paramString)
  {
    return a(Logger.LogLevel.WARN, paramLogComponent.value(), paramLogComponent.name(), paramString, null);
  }
  
  public static int logWarning(Logger.LogComponent paramLogComponent, String paramString, Throwable paramThrowable)
  {
    return a(Logger.LogLevel.WARN, paramLogComponent.value(), paramLogComponent.name(), paramString, paramThrowable);
  }
  
  public static void setComponent(Logger.LogComponent... paramVarArgs)
  {
    long l1 = 0L;
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      long l2 = paramVarArgs[i].value();
      i += 1;
      l1 |= l2;
    }
    e = l1;
  }
  
  public static void setConfig(Logger.LogLevel paramLogLevel, boolean paramBoolean, Logger.LogComponent... paramVarArgs)
  {
    setLevel(paramLogLevel);
    setComponent(paramVarArgs);
    setIsDetailed(paramBoolean);
  }
  
  public static void setIsDetailed(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public static void setLevel(Logger.LogLevel paramLogLevel)
  {
    f = paramLogLevel;
  }
  
  public static void setOpenGlDetailedEnabled(boolean paramBoolean)
  {
    sOpenGlDetailEnabled = paramBoolean;
  }
}
