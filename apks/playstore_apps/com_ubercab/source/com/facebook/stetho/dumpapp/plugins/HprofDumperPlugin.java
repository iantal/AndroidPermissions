package com.facebook.stetho.dumpapp.plugins;

import android.content.Context;
import android.os.Debug;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.dumpapp.DumpException;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.Iterator;
import java.util.List;

public class HprofDumperPlugin
  implements DumperPlugin
{
  private static final String NAME = "hprof";
  private final Context mContext;
  
  public HprofDumperPlugin(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private void handlePipeOutput(OutputStream paramOutputStream)
    throws DumpException
  {
    localFile = this.mContext.getFileStreamPath("hprof-dump.hprof");
    for (;;)
    {
      try
      {
        writeHprof(localFile);
      }
      finally
      {
        FileInputStream localFileInputStream;
        if (localFile.exists()) {
          localFile.delete();
        }
      }
      try
      {
        localFileInputStream = new FileInputStream(localFile);
        try
        {
          Util.copy(localFileInputStream, paramOutputStream, new byte['ࠀ']);
          localFileInputStream.close();
          if (localFile.exists()) {
            localFile.delete();
          }
          return;
        }
        finally
        {
          localFileInputStream.close();
        }
      }
      catch (IOException paramOutputStream) {}
    }
    paramOutputStream = new StringBuilder();
    paramOutputStream.append("Failure copying ");
    paramOutputStream.append(localFile);
    paramOutputStream.append(" to dumper output");
    throw new DumpException(paramOutputStream.toString());
  }
  
  private static void truncateAndDeleteFile(File paramFile)
    throws IOException
  {
    new FileOutputStream(paramFile).close();
    if (paramFile.delete()) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Failed to delete ");
    localStringBuilder.append(paramFile);
    throw new IOException(localStringBuilder.toString());
  }
  
  private void usage(PrintStream paramPrintStream)
    throws DumpUsageException
  {
    paramPrintStream.println("Usage: dumpapp hprof [ path ]");
    paramPrintStream.println("Dump HPROF memory usage data from the running application.");
    paramPrintStream.println();
    paramPrintStream.println("Where path can be any of:");
    paramPrintStream.println("  -           Output directly to stdout");
    paramPrintStream.println("  <path>      Full path to a writable file on the device");
    paramPrintStream.println("  <filename>  Relative filename that will be stored in the app internal storage");
    throw new DumpUsageException("Missing path");
  }
  
  private void writeHprof(File paramFile)
    throws DumpException
  {
    try
    {
      truncateAndDeleteFile(paramFile);
      Debug.dumpHprofData(paramFile.getAbsolutePath());
      return;
    }
    catch (IOException localIOException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failure writing to ");
      localStringBuilder.append(paramFile);
      localStringBuilder.append(": ");
      localStringBuilder.append(localIOException.getMessage());
      throw new DumpException(localStringBuilder.toString());
    }
  }
  
  public void dump(DumperContext paramDumperContext)
    throws DumpException
  {
    PrintStream localPrintStream = paramDumperContext.getStdout();
    paramDumperContext = paramDumperContext.getArgsAsList().iterator();
    if (paramDumperContext.hasNext()) {
      localObject = (String)paramDumperContext.next();
    } else {
      localObject = null;
    }
    if (localObject == null)
    {
      usage(localPrintStream);
      return;
    }
    if ("-".equals(localObject))
    {
      handlePipeOutput(localPrintStream);
      return;
    }
    File localFile = new File((String)localObject);
    paramDumperContext = localFile;
    if (!localFile.isAbsolute()) {
      paramDumperContext = this.mContext.getFileStreamPath((String)localObject);
    }
    writeHprof(paramDumperContext);
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Wrote to ");
    ((StringBuilder)localObject).append(paramDumperContext);
    localPrintStream.println(((StringBuilder)localObject).toString());
  }
  
  public String getName()
  {
    return "hprof";
  }
}
