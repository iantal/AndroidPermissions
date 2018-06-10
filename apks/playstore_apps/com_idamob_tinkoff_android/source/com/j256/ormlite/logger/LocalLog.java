package com.j256.ormlite.logger;

import com.google.a.a.a.a.a.a;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class LocalLog
  implements Log
{
  private static final Log.Level DEFAULT_LEVEL = Log.Level.DEBUG;
  public static final String LOCAL_LOG_FILE_PROPERTY = "com.j256.ormlite.logger.file";
  public static final String LOCAL_LOG_LEVEL_PROPERTY = "com.j256.ormlite.logger.level";
  public static final String LOCAL_LOG_PROPERTIES_FILE = "/ormliteLocalLog.properties";
  private static final List<PatternLevel> classLevels;
  private static final ThreadLocal<DateFormat> dateFormatThreadLocal = new ThreadLocal()
  {
    protected final DateFormat initialValue()
    {
      return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss,SSS");
    }
  };
  private static PrintStream printStream;
  private final String className;
  private final Log.Level level;
  
  static
  {
    classLevels = readLevelResourceFile(LocalLog.class.getResourceAsStream("/ormliteLocalLog.properties"));
    openLogFile(System.getProperty("com.j256.ormlite.logger.file"));
  }
  
  public LocalLog(String paramString)
  {
    this.className = LoggerFactory.getSimpleClassName(paramString);
    Object localObject = null;
    if (classLevels != null)
    {
      Iterator localIterator = classLevels.iterator();
      while (localIterator.hasNext())
      {
        PatternLevel localPatternLevel = (PatternLevel)localIterator.next();
        if ((!localPatternLevel.pattern.matcher(paramString).matches()) || ((localObject != null) && (localPatternLevel.level.ordinal() >= ((Log.Level)localObject).ordinal()))) {
          break label162;
        }
        localObject = localPatternLevel.level;
      }
    }
    for (paramString = (String)localObject;; paramString = null)
    {
      localObject = paramString;
      if (paramString == null)
      {
        paramString = System.getProperty("com.j256.ormlite.logger.level");
        if (paramString != null) {
          break label120;
        }
        localObject = DEFAULT_LEVEL;
      }
      for (;;)
      {
        this.level = ((Log.Level)localObject);
        return;
        try
        {
          label120:
          localObject = Log.Level.valueOf(paramString.toUpperCase());
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          throw new IllegalArgumentException("Level '" + paramString + "' was not found", localIllegalArgumentException);
        }
      }
      label162:
      break;
    }
  }
  
  private static List<PatternLevel> configureClassLevels(InputStream paramInputStream)
    throws IOException
  {
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream));
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      Object localObject = paramInputStream.readLine();
      if (localObject == null) {
        break;
      }
      if ((((String)localObject).length() != 0) && (((String)localObject).charAt(0) != '#'))
      {
        String[] arrayOfString = ((String)localObject).split("=");
        if (arrayOfString.length != 2)
        {
          System.err.println("Line is not in the format of 'pattern = level': " + (String)localObject);
        }
        else
        {
          localObject = Pattern.compile(arrayOfString[0].trim());
          try
          {
            Log.Level localLevel = Log.Level.valueOf(arrayOfString[1].trim());
            localArrayList.add(new PatternLevel((Pattern)localObject, localLevel));
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            System.err.println("Level '" + arrayOfString[1] + "' was not found");
          }
        }
      }
    }
    return localArrayList;
  }
  
  public static void openLogFile(String paramString)
  {
    if (paramString == null)
    {
      printStream = System.out;
      return;
    }
    try
    {
      printStream = new PrintStream(new File(paramString));
      return;
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      throw new IllegalArgumentException("Log file " + paramString + " was not found", localFileNotFoundException);
    }
  }
  
  private void printMessage(Log.Level paramLevel, String paramString, Throwable paramThrowable)
  {
    if (!isLevelEnabled(paramLevel)) {}
    do
    {
      return;
      StringBuilder localStringBuilder = new StringBuilder(128);
      localStringBuilder.append(((DateFormat)dateFormatThreadLocal.get()).format(new Date()));
      localStringBuilder.append(" [").append(paramLevel.name()).append("] ");
      localStringBuilder.append(this.className).append(' ');
      localStringBuilder.append(paramString);
      printStream.println(localStringBuilder.toString());
    } while (paramThrowable == null);
    a.a(paramThrowable, printStream);
  }
  
  /* Error */
  static List<PatternLevel> readLevelResourceFile(InputStream paramInputStream)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: aload_0
    //   3: ifnull +12 -> 15
    //   6: aload_0
    //   7: invokestatic 263	com/j256/ormlite/logger/LocalLog:configureClassLevels	(Ljava/io/InputStream;)Ljava/util/List;
    //   10: astore_1
    //   11: aload_0
    //   12: invokevirtual 268	java/io/InputStream:close	()V
    //   15: aload_1
    //   16: areturn
    //   17: astore_1
    //   18: getstatic 181	java/lang/System:err	Ljava/io/PrintStream;
    //   21: new 130	java/lang/StringBuilder
    //   24: dup
    //   25: ldc_w 270
    //   28: invokespecial 134	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: aload_1
    //   32: invokevirtual 273	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokevirtual 188	java/io/PrintStream:println	(Ljava/lang/String;)V
    //   41: aload_0
    //   42: invokevirtual 268	java/io/InputStream:close	()V
    //   45: aconst_null
    //   46: areturn
    //   47: astore_0
    //   48: aconst_null
    //   49: areturn
    //   50: astore_1
    //   51: aload_0
    //   52: invokevirtual 268	java/io/InputStream:close	()V
    //   55: aload_1
    //   56: athrow
    //   57: astore_0
    //   58: aload_1
    //   59: areturn
    //   60: astore_0
    //   61: goto -6 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	paramInputStream	InputStream
    //   1	15	1	localList	List
    //   17	15	1	localIOException	IOException
    //   50	9	1	localList1	List<PatternLevel>
    // Exception table:
    //   from	to	target	type
    //   6	11	17	java/io/IOException
    //   41	45	47	java/io/IOException
    //   6	11	50	finally
    //   18	41	50	finally
    //   11	15	57	java/io/IOException
    //   51	55	60	java/io/IOException
  }
  
  void flush()
  {
    printStream.flush();
  }
  
  public boolean isLevelEnabled(Log.Level paramLevel)
  {
    return this.level.isEnabled(paramLevel);
  }
  
  public void log(Log.Level paramLevel, String paramString)
  {
    printMessage(paramLevel, paramString, null);
  }
  
  public void log(Log.Level paramLevel, String paramString, Throwable paramThrowable)
  {
    printMessage(paramLevel, paramString, paramThrowable);
  }
  
  private static class PatternLevel
  {
    Log.Level level;
    Pattern pattern;
    
    public PatternLevel(Pattern paramPattern, Log.Level paramLevel)
    {
      this.pattern = paramPattern;
      this.level = paramLevel;
    }
  }
}
