package com.facebook.stetho.dumpapp.plugins;

import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.dumpapp.ArgsHelper;
import com.facebook.stetho.dumpapp.DumpException;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;

public class CrashDumperPlugin
  implements DumperPlugin
{
  private static final String NAME = "crash";
  private static final String OPTION_EXIT_DEFAULT = "0";
  private static final String OPTION_KILL_DEFAULT = "9";
  private static final String OPTION_THROW_DEFAULT = "java.lang.Error";
  
  public CrashDumperPlugin() {}
  
  /* Error */
  private void doKill(DumperContext paramDumperContext, Iterator<String> paramIterator)
    throws DumpException
  {
    // Byte code:
    //   0: aload_2
    //   1: ldc 16
    //   3: invokestatic 36	com/facebook/stetho/dumpapp/ArgsHelper:nextOptionalArg	(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    //   6: astore_2
    //   7: new 38	java/lang/ProcessBuilder
    //   10: dup
    //   11: iconst_0
    //   12: anewarray 40	java/lang/String
    //   15: invokespecial 43	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   18: astore_3
    //   19: new 45	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   26: astore 4
    //   28: aload 4
    //   30: ldc 48
    //   32: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: aload 4
    //   38: aload_2
    //   39: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: pop
    //   43: aload_3
    //   44: iconst_3
    //   45: anewarray 40	java/lang/String
    //   48: dup
    //   49: iconst_0
    //   50: ldc 54
    //   52: aastore
    //   53: dup
    //   54: iconst_1
    //   55: aload 4
    //   57: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   60: aastore
    //   61: dup
    //   62: iconst_2
    //   63: invokestatic 64	android/os/Process:myPid	()I
    //   66: invokestatic 68	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   69: aastore
    //   70: invokevirtual 72	java/lang/ProcessBuilder:command	([Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    //   73: iconst_1
    //   74: invokevirtual 76	java/lang/ProcessBuilder:redirectErrorStream	(Z)Ljava/lang/ProcessBuilder;
    //   77: invokevirtual 80	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   80: astore_2
    //   81: aload_2
    //   82: invokevirtual 86	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   85: aload_1
    //   86: invokevirtual 92	com/facebook/stetho/dumpapp/DumperContext:getStdout	()Ljava/io/PrintStream;
    //   89: sipush 1024
    //   92: newarray byte
    //   94: invokestatic 98	com/facebook/stetho/common/Util:copy	(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    //   97: aload_2
    //   98: invokevirtual 101	java/lang/Process:destroy	()V
    //   101: return
    //   102: astore_1
    //   103: aload_2
    //   104: invokevirtual 101	java/lang/Process:destroy	()V
    //   107: aload_1
    //   108: athrow
    //   109: astore_1
    //   110: new 45	java/lang/StringBuilder
    //   113: dup
    //   114: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   117: astore_2
    //   118: aload_2
    //   119: ldc 103
    //   121: invokevirtual 52	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: pop
    //   125: aload_2
    //   126: aload_1
    //   127: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   130: pop
    //   131: new 28	com/facebook/stetho/dumpapp/DumpException
    //   134: dup
    //   135: aload_2
    //   136: invokevirtual 58	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   139: invokespecial 109	com/facebook/stetho/dumpapp/DumpException:<init>	(Ljava/lang/String;)V
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	CrashDumperPlugin
    //   0	143	1	paramDumperContext	DumperContext
    //   0	143	2	paramIterator	Iterator<String>
    //   18	26	3	localProcessBuilder	ProcessBuilder
    //   26	30	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   81	97	102	finally
    //   7	81	109	java/io/IOException
    //   97	101	109	java/io/IOException
    //   103	109	109	java/io/IOException
  }
  
  private void doSystemExit(Iterator<String> paramIterator)
  {
    System.exit(Integer.parseInt(ArgsHelper.nextOptionalArg(paramIterator, "0")));
  }
  
  private void doUncaughtException(Iterator<String> paramIterator)
    throws DumpException
  {
    paramIterator = ArgsHelper.nextOptionalArg(paramIterator, "java.lang.Error");
    try
    {
      paramIterator = Class.forName(paramIterator);
      localObject = tryGetDeclaredConstructor(paramIterator, new Class[] { String.class });
      if (localObject != null) {
        paramIterator = (Throwable)((Constructor)localObject).newInstance(new Object[] { "Uncaught exception triggered by Stetho" });
      } else {
        paramIterator = (Throwable)paramIterator.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      }
      paramIterator = new Thread(new CrashDumperPlugin.ThrowRunnable(paramIterator));
      paramIterator.start();
      Util.joinUninterruptibly(paramIterator);
      return;
    }
    catch (InvocationTargetException paramIterator)
    {
      throw ExceptionUtil.propagate(paramIterator.getCause());
    }
    catch (ClassNotFoundException|ClassCastException|NoSuchMethodException|IllegalAccessException|InstantiationException paramIterator)
    {
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Invalid supplied Throwable class: ");
      ((StringBuilder)localObject).append(paramIterator);
      throw new DumpException(((StringBuilder)localObject).toString());
    }
  }
  
  private void doUsage(PrintStream paramPrintStream)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Usage: dumpapp crash ");
    localStringBuilder.append("<command> [command-options]");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Usage: dumpapp crash ");
    localStringBuilder.append("throw");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("       dumpapp crash ");
    localStringBuilder.append("kill");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("       dumpapp crash ");
    localStringBuilder.append("exit");
    paramPrintStream.println(localStringBuilder.toString());
    paramPrintStream.println();
    paramPrintStream.println("dumpapp crash throw: Throw an uncaught exception (simulates a program crash)");
    paramPrintStream.println("    <Throwable>: Throwable class to use (default: java.lang.Error)");
    paramPrintStream.println();
    paramPrintStream.println("dumpapp crash kill: Send a signal to this process (simulates the low memory killer)");
    paramPrintStream.println("    <SIGNAL>: Either signal name or number to send (default: 9)");
    paramPrintStream.println("              See `adb shell kill -l` for more information");
    paramPrintStream.println();
    paramPrintStream.println("dumpapp crash exit: Invoke System.exit (simulates an abnormal Android exit strategy)");
    paramPrintStream.println("    <code>: Exit code (default: 0)");
  }
  
  private static <T> Constructor<? extends T> tryGetDeclaredConstructor(Class<T> paramClass, Class<?>... paramVarArgs)
  {
    try
    {
      paramClass = paramClass.getDeclaredConstructor(paramVarArgs);
      return paramClass;
    }
    catch (NoSuchMethodException paramClass)
    {
      for (;;) {}
    }
    return null;
  }
  
  public void dump(DumperContext paramDumperContext)
    throws DumpException
  {
    Iterator localIterator = paramDumperContext.getArgsAsList().iterator();
    String str = ArgsHelper.nextOptionalArg(localIterator, null);
    if ("throw".equals(str))
    {
      doUncaughtException(localIterator);
      return;
    }
    if ("kill".equals(str))
    {
      doKill(paramDumperContext, localIterator);
      return;
    }
    if ("exit".equals(str))
    {
      doSystemExit(localIterator);
      return;
    }
    doUsage(paramDumperContext.getStdout());
    if (str == null) {
      return;
    }
    paramDumperContext = new StringBuilder();
    paramDumperContext.append("Unsupported command: ");
    paramDumperContext.append(str);
    throw new DumpUsageException(paramDumperContext.toString());
  }
  
  public String getName()
  {
    return "crash";
  }
}
