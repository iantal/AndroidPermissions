package com.facebook.stetho.inspector.network;

import android.content.Context;
import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.common.Util;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class ResponseBodyFileManager
{
  private static final String FILENAME_PREFIX = "network-response-body-";
  private static final int PRETTY_PRINT_TIMEOUT_SEC = 10;
  private static final String TAG = "ResponseBodyFileManager";
  private final Context mContext;
  private final Map<String, AsyncPrettyPrinter> mRequestIdMap = Collections.synchronizedMap(new HashMap());
  
  public ResponseBodyFileManager(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private static String getFilename(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("network-response-body-");
    localStringBuilder.append(paramString);
    return localStringBuilder.toString();
  }
  
  private String prettyPrintContentWithTimeOut(AsyncPrettyPrinter paramAsyncPrettyPrinter, InputStream paramInputStream)
    throws IOException
  {
    paramAsyncPrettyPrinter = new ResponseBodyFileManager.AsyncPrettyPrintingCallable(this, paramInputStream, paramAsyncPrettyPrinter);
    Object localObject = AsyncPrettyPrinterExecutorHolder.getExecutorService();
    if (localObject == null) {
      return null;
    }
    paramAsyncPrettyPrinter = ((ExecutorService)localObject).submit(paramAsyncPrettyPrinter);
    try
    {
      localObject = (String)Util.getUninterruptibly(paramAsyncPrettyPrinter, 10L, TimeUnit.SECONDS);
      return localObject;
    }
    catch (ExecutionException paramAsyncPrettyPrinter)
    {
      paramAsyncPrettyPrinter = paramAsyncPrettyPrinter.getCause();
      ExceptionUtil.propagateIfInstanceOf(paramAsyncPrettyPrinter, IOException.class);
      throw ExceptionUtil.propagate(paramAsyncPrettyPrinter);
      paramAsyncPrettyPrinter.cancel(true);
      paramAsyncPrettyPrinter = new StringBuilder();
      paramAsyncPrettyPrinter.append("Time out after 10 seconds of attempting to pretty print\n");
      paramAsyncPrettyPrinter.append(Util.readAsUTF8(paramInputStream));
      return paramAsyncPrettyPrinter.toString();
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;) {}
    }
  }
  
  public void associateAsyncPrettyPrinterWithId(String paramString, AsyncPrettyPrinter paramAsyncPrettyPrinter)
  {
    if (this.mRequestIdMap.put(paramString, paramAsyncPrettyPrinter) == null) {
      return;
    }
    paramAsyncPrettyPrinter = new StringBuilder();
    paramAsyncPrettyPrinter.append("cannot associate different pretty printers with the same request id: ");
    paramAsyncPrettyPrinter.append(paramString);
    throw new IllegalArgumentException(paramAsyncPrettyPrinter.toString());
  }
  
  public void cleanupFiles()
  {
    File[] arrayOfFile = this.mContext.getFilesDir().listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      File localFile = arrayOfFile[i];
      if ((localFile.getName().startsWith("network-response-body-")) && (!localFile.delete()))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Failed to delete ");
        localStringBuilder.append(localFile.getAbsolutePath());
        LogRedirector.w("ResponseBodyFileManager", localStringBuilder.toString());
      }
      i += 1;
    }
    LogRedirector.i("ResponseBodyFileManager", "Cleaned up temporary network files.");
  }
  
  public OutputStream openResponseBodyFile(String paramString, boolean paramBoolean)
    throws IOException
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public ResponseBodyData readFile(String paramString)
    throws IOException
  {
    FileInputStream localFileInputStream = this.mContext.openFileInput(getFilename(paramString));
    for (;;)
    {
      try
      {
        int i = localFileInputStream.read();
        if (i != -1)
        {
          ResponseBodyData localResponseBodyData = new ResponseBodyData();
          if (i != 0)
          {
            bool = true;
            localResponseBodyData.base64Encoded = bool;
            paramString = (AsyncPrettyPrinter)this.mRequestIdMap.get(paramString);
            if (paramString != null) {
              localResponseBodyData.data = prettyPrintContentWithTimeOut(paramString, localFileInputStream);
            } else {
              localResponseBodyData.data = Util.readAsUTF8(localFileInputStream);
            }
            return localResponseBodyData;
          }
        }
        else
        {
          throw new EOFException("Failed to read base64Encode byte");
        }
      }
      finally
      {
        localFileInputStream.close();
      }
      boolean bool = false;
    }
  }
}
