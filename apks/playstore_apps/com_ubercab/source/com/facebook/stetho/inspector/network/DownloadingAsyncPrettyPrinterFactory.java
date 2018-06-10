package com.facebook.stetho.inspector.network;

import com.facebook.stetho.common.Util;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public abstract class DownloadingAsyncPrettyPrinterFactory
  implements AsyncPrettyPrinterFactory
{
  public DownloadingAsyncPrettyPrinterFactory() {}
  
  private static void doErrorPrint(PrintWriter paramPrintWriter, InputStream paramInputStream, String paramString)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append("\n");
    localStringBuilder.append(Util.readAsUTF8(paramInputStream));
    paramPrintWriter.print(localStringBuilder.toString());
  }
  
  private static AsyncPrettyPrinter getErrorAsyncPrettyPrinter(String paramString1, final String paramString2)
  {
    new AsyncPrettyPrinter()
    {
      public PrettyPrinterDisplayType getPrettifiedType()
      {
        return PrettyPrinterDisplayType.TEXT;
      }
      
      public void printTo(PrintWriter paramAnonymousPrintWriter, InputStream paramAnonymousInputStream)
        throws IOException
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("[Failed to parse header: ");
        localStringBuilder.append(DownloadingAsyncPrettyPrinterFactory.this);
        localStringBuilder.append(" : ");
        localStringBuilder.append(paramString2);
        localStringBuilder.append(" ]");
        DownloadingAsyncPrettyPrinterFactory.doErrorPrint(paramAnonymousPrintWriter, paramAnonymousInputStream, localStringBuilder.toString());
      }
    };
  }
  
  private static URL parseURL(String paramString)
  {
    try
    {
      paramString = new URL(paramString);
      return paramString;
    }
    catch (MalformedURLException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  protected abstract void doPrint(PrintWriter paramPrintWriter, InputStream paramInputStream, String paramString)
    throws IOException;
  
  public AsyncPrettyPrinter getInstance(String paramString1, String paramString2)
  {
    final DownloadingAsyncPrettyPrinterFactory.MatchResult localMatchResult = matchAndParseHeader(paramString1, paramString2);
    if (localMatchResult == null) {
      return null;
    }
    URL localURL = parseURL(localMatchResult.getSchemaUri());
    if (localURL == null) {
      return getErrorAsyncPrettyPrinter(paramString1, paramString2);
    }
    paramString1 = AsyncPrettyPrinterExecutorHolder.getExecutorService();
    if (paramString1 == null) {
      return null;
    }
    new AsyncPrettyPrinter()
    {
      public PrettyPrinterDisplayType getPrettifiedType()
      {
        return localMatchResult.getDisplayType();
      }
      
      /* Error */
      public void printTo(PrintWriter paramAnonymousPrintWriter, InputStream paramAnonymousInputStream)
        throws IOException
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 23	com/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1:val$response	Ljava/util/concurrent/Future;
        //   4: invokeinterface 50 1 0
        //   9: checkcast 52	java/lang/String
        //   12: astore_3
        //   13: aload_0
        //   14: getfield 21	com/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1:this$0	Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;
        //   17: aload_1
        //   18: aload_2
        //   19: aload_3
        //   20: invokevirtual 56	com/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory:doPrint	(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
        //   23: return
        //   24: astore_3
        //   25: ldc 40
        //   27: aload_3
        //   28: invokevirtual 60	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
        //   31: invokevirtual 66	java/lang/Class:isInstance	(Ljava/lang/Object;)Z
        //   34: ifeq +41 -> 75
        //   37: new 68	java/lang/StringBuilder
        //   40: dup
        //   41: invokespecial 69	java/lang/StringBuilder:<init>	()V
        //   44: astore 4
        //   46: aload 4
        //   48: ldc 71
        //   50: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   53: pop
        //   54: aload 4
        //   56: aload_3
        //   57: invokevirtual 79	java/util/concurrent/ExecutionException:getMessage	()Ljava/lang/String;
        //   60: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   63: pop
        //   64: aload_1
        //   65: aload_2
        //   66: aload 4
        //   68: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   71: invokestatic 85	com/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory:access$000	(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
        //   74: return
        //   75: aload_3
        //   76: athrow
        //   77: astore_1
        //   78: aload_1
        //   79: invokevirtual 60	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
        //   82: invokestatic 91	com/facebook/stetho/common/ExceptionUtil:propagate	(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
        //   85: athrow
        //   86: new 68	java/lang/StringBuilder
        //   89: dup
        //   90: invokespecial 69	java/lang/StringBuilder:<init>	()V
        //   93: astore_3
        //   94: aload_3
        //   95: ldc 93
        //   97: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   100: pop
        //   101: aload_3
        //   102: aload 4
        //   104: invokevirtual 94	java/lang/InterruptedException:getMessage	()Ljava/lang/String;
        //   107: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   110: pop
        //   111: aload_1
        //   112: aload_2
        //   113: aload_3
        //   114: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   117: invokestatic 85	com/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory:access$000	(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
        //   120: return
        //   121: astore 4
        //   123: goto -37 -> 86
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	126	0	this	1
        //   0	126	1	paramAnonymousPrintWriter	PrintWriter
        //   0	126	2	paramAnonymousInputStream	InputStream
        //   12	8	3	str	String
        //   24	52	3	localExecutionException	java.util.concurrent.ExecutionException
        //   93	21	3	localStringBuilder1	StringBuilder
        //   44	59	4	localStringBuilder2	StringBuilder
        //   121	1	4	localInterruptedException	InterruptedException
        // Exception table:
        //   from	to	target	type
        //   0	13	24	java/util/concurrent/ExecutionException
        //   13	23	77	java/util/concurrent/ExecutionException
        //   25	74	77	java/util/concurrent/ExecutionException
        //   75	77	77	java/util/concurrent/ExecutionException
        //   0	13	121	java/lang/InterruptedException
        //   13	23	121	java/lang/InterruptedException
        //   25	74	121	java/lang/InterruptedException
        //   75	77	121	java/lang/InterruptedException
      }
    };
  }
  
  protected abstract DownloadingAsyncPrettyPrinterFactory.MatchResult matchAndParseHeader(String paramString1, String paramString2);
}
