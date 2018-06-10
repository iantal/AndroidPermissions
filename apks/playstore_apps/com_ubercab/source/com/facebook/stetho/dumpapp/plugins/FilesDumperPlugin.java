package com.facebook.stetho.dumpapp.plugins;

import android.content.Context;
import android.os.Environment;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.dumpapp.ArgsHelper;
import com.facebook.stetho.dumpapp.DumpException;
import com.facebook.stetho.dumpapp.DumpUsageException;
import com.facebook.stetho.dumpapp.DumperContext;
import com.facebook.stetho.dumpapp.DumperPlugin;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public class FilesDumperPlugin
  implements DumperPlugin
{
  private static final String NAME = "files";
  private final Context mContext;
  
  public FilesDumperPlugin(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  private void addFiles(ZipOutputStream paramZipOutputStream, byte[] paramArrayOfByte, File[] paramArrayOfFile)
    throws IOException
  {
    int j = paramArrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayOfFile[i];
      if (((File)localObject).isDirectory())
      {
        addFiles(paramZipOutputStream, paramArrayOfByte, ((File)localObject).listFiles());
      }
      else
      {
        paramZipOutputStream.putNextEntry(new ZipEntry(relativizePath(getBaseDir(this.mContext).getParentFile(), (File)localObject)));
        localObject = new FileInputStream((File)localObject);
      }
      try
      {
        copy((InputStream)localObject, paramZipOutputStream, paramArrayOfByte);
        ((FileInputStream)localObject).close();
        i += 1;
      }
      finally
      {
        ((FileInputStream)localObject).close();
      }
    }
  }
  
  private static void copy(InputStream paramInputStream, OutputStream paramOutputStream, byte[] paramArrayOfByte)
    throws IOException
  {
    for (;;)
    {
      int i = paramInputStream.read(paramArrayOfByte);
      if (i < 0) {
        break;
      }
      paramOutputStream.write(paramArrayOfByte, 0, i);
    }
  }
  
  private void doDownload(PrintStream paramPrintStream, Iterator<String> paramIterator)
    throws DumpUsageException
  {
    Object localObject2 = ArgsHelper.nextArg(paramIterator, "Must specify output file or '-'");
    ArrayList localArrayList = new ArrayList();
    while (paramIterator.hasNext()) {
      localArrayList.add(resolvePossibleAppStoragePath(this.mContext, (String)paramIterator.next()));
    }
    try
    {
      if (!"-".equals(localObject2)) {
        paramPrintStream = new FileOutputStream(resolvePossibleSdcardPath((String)localObject2));
      }
      paramIterator = new ZipOutputStream(new BufferedOutputStream(paramPrintStream));
      try
      {
        localObject2 = new byte['ࠀ'];
        if (localArrayList.size() > 0) {
          addFiles(paramIterator, (byte[])localObject2, (File[])localArrayList.toArray(new File[localArrayList.size()]));
        } else {
          addFiles(paramIterator, (byte[])localObject2, getBaseDir(this.mContext).listFiles());
        }
        try
        {
          paramIterator.close();
          return;
        }
        catch (IOException paramIterator)
        {
          Util.close(paramPrintStream, false);
          throw paramIterator;
        }
        try
        {
          paramIterator.close();
        }
        catch (IOException paramIterator)
        {
          for (;;) {}
        }
      }
      finally {}
      Util.close(paramPrintStream, true);
      throw localObject1;
    }
    catch (IOException paramPrintStream)
    {
      throw new RuntimeException(paramPrintStream);
    }
  }
  
  private void doLs(PrintStream paramPrintStream)
    throws DumpUsageException
  {
    File localFile = getBaseDir(this.mContext);
    if (localFile.isDirectory()) {
      printDirectoryText(localFile, "", paramPrintStream);
    }
  }
  
  private void doTree(PrintStream paramPrintStream)
    throws DumpUsageException
  {
    printDirectoryVisual(getBaseDir(this.mContext), 0, paramPrintStream);
  }
  
  private void doUsage(PrintStream paramPrintStream)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Usage: dumpapp files ");
    localStringBuilder.append("<command> [command-options]");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("       dumpapp files ");
    localStringBuilder.append("ls");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("       dumpapp files ");
    localStringBuilder.append("tree");
    paramPrintStream.println(localStringBuilder.toString());
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("       dumpapp files ");
    localStringBuilder.append("download <output.zip> [<path>...]");
    paramPrintStream.println(localStringBuilder.toString());
    paramPrintStream.println();
    paramPrintStream.println("dumpapp files ls: List files similar to the ls command");
    paramPrintStream.println();
    paramPrintStream.println("dumpapp files tree: List files similar to the tree command");
    paramPrintStream.println();
    paramPrintStream.println("dumpapp files download: Fetch internal application storage");
    paramPrintStream.println("    <output.zip>: Output location or '-' for stdout");
    paramPrintStream.println("    <path>: Fetch only those paths named (directories fetch recursively)");
  }
  
  private static File getBaseDir(Context paramContext)
  {
    return paramContext.getFilesDir().getParentFile();
  }
  
  private static void printDirectoryText(File paramFile, String paramString, PrintStream paramPrintStream)
  {
    paramFile = paramFile.listFiles();
    int i = 0;
    while (i < paramFile.length)
    {
      File localFile = paramFile[i];
      StringBuilder localStringBuilder;
      if (localFile.isDirectory())
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString);
        localStringBuilder.append(localFile.getName());
        localStringBuilder.append("/");
        printDirectoryText(localFile, localStringBuilder.toString(), paramPrintStream);
      }
      else
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString);
        localStringBuilder.append(localFile.getName());
        paramPrintStream.println(localStringBuilder.toString());
      }
      i += 1;
    }
  }
  
  private static void printDirectoryVisual(File paramFile, int paramInt, PrintStream paramPrintStream)
  {
    paramFile = paramFile.listFiles();
    int i = 0;
    while (i < paramFile.length)
    {
      printHeaderVisual(paramInt, paramPrintStream);
      File localFile = paramFile[i];
      paramPrintStream.print("+---");
      paramPrintStream.print(localFile.getName());
      paramPrintStream.println();
      if (localFile.isDirectory()) {
        printDirectoryVisual(localFile, paramInt + 1, paramPrintStream);
      }
      i += 1;
    }
  }
  
  private static void printHeaderVisual(int paramInt, PrintStream paramPrintStream)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramPrintStream.print("|   ");
      i += 1;
    }
  }
  
  private static String relativizePath(File paramFile1, File paramFile2)
  {
    paramFile1 = paramFile1.getAbsolutePath();
    paramFile2 = paramFile2.getAbsolutePath();
    if (paramFile2.startsWith(paramFile1)) {
      return paramFile2.substring(paramFile1.length() + 1);
    }
    return paramFile2;
  }
  
  private static File resolvePossibleAppStoragePath(Context paramContext, String paramString)
  {
    if (paramString.startsWith("/")) {
      return new File(paramString);
    }
    return new File(getBaseDir(paramContext), paramString);
  }
  
  private static File resolvePossibleSdcardPath(String paramString)
  {
    if (paramString.startsWith("/")) {
      return new File(paramString);
    }
    return new File(Environment.getExternalStorageDirectory(), paramString);
  }
  
  public void dump(DumperContext paramDumperContext)
    throws DumpException
  {
    Iterator localIterator = paramDumperContext.getArgsAsList().iterator();
    String str = ArgsHelper.nextOptionalArg(localIterator, "");
    if ("ls".equals(str))
    {
      doLs(paramDumperContext.getStdout());
      return;
    }
    if ("tree".equals(str))
    {
      doTree(paramDumperContext.getStdout());
      return;
    }
    if ("download".equals(str))
    {
      doDownload(paramDumperContext.getStdout(), localIterator);
      return;
    }
    doUsage(paramDumperContext.getStdout());
    if ("".equals(str)) {
      return;
    }
    paramDumperContext = new StringBuilder();
    paramDumperContext.append("Unknown command: ");
    paramDumperContext.append(str);
    throw new DumpUsageException(paramDumperContext.toString());
  }
  
  public String getName()
  {
    return "files";
  }
}
