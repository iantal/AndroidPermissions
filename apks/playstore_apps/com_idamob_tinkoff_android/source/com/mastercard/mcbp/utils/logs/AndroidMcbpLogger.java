package com.mastercard.mcbp.utils.logs;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Environment;
import android.util.Log;
import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public class AndroidMcbpLogger
  implements McbpLogger
{
  private static final boolean DEBUG_LOG = true;
  private static byte[] key = { 48, -128, 16, 16, -2, -1, 22, -103, 119, -103, 0, 21, -47, -31, 16, 80 };
  private static boolean loggingToFileEnabled = true;
  private static SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS");
  private CryptoService cryptoServiceFactory;
  private File mLogFolder = null;
  private final String mTag;
  
  public AndroidMcbpLogger(Object paramObject, Context paramContext)
  {
    if (paramObject == null) {}
    for (this.mTag = "DefaultLog";; this.mTag = paramObject.getClass().getName())
    {
      if (loggingToFileEnabled)
      {
        this.mLogFolder = new File(paramContext.getApplicationInfo().dataDir + "/logs");
        if (!this.mLogFolder.exists()) {
          this.mLogFolder.mkdirs();
        }
        this.cryptoServiceFactory = CryptoServiceFactory.getDefaultCryptoService();
      }
      return;
    }
  }
  
  public static void addToZip(File paramFile1, File paramFile2, ZipOutputStream paramZipOutputStream)
    throws FileNotFoundException, IOException
  {
    FileInputStream localFileInputStream = new FileInputStream(paramFile2);
    paramZipOutputStream.putNextEntry(new ZipEntry(paramFile2.getCanonicalPath().substring(paramFile1.getCanonicalPath().length() + 1, paramFile2.getCanonicalPath().length())));
    paramFile1 = new byte['Ѐ'];
    for (;;)
    {
      int i = localFileInputStream.read(paramFile1);
      if (i < 0) {
        break;
      }
      paramZipOutputStream.write(paramFile1, 0, i);
    }
    paramZipOutputStream.closeEntry();
    localFileInputStream.close();
  }
  
  private byte[] encryptLineOfText(String paramString)
  {
    try
    {
      int j = 16 - (paramString.getBytes().length + 1) % 16;
      if (j != 0)
      {
        paramString = new StringBuilder(paramString);
        int i = 0;
        while (i < j)
        {
          paramString.append(' ');
          i += 1;
        }
        paramString.append('\n');
      }
      for (paramString = paramString.toString();; paramString = paramString + '\n') {
        return this.cryptoServiceFactory.aesEcb(paramString.getBytes(), key, CryptoService.Mode.ENCRYPT);
      }
      return null;
    }
    catch (McbpCryptoException paramString) {}
  }
  
  public static void getAllFiles(File paramFile, List<File> paramList)
  {
    paramFile = paramFile.listFiles();
    int j = paramFile.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramFile[i];
      paramList.add(localObject);
      if (localObject.isDirectory()) {
        getAllFiles(localObject, paramList);
      }
      i += 1;
    }
  }
  
  private void logToFile(String paramString)
  {
    if (!loggingToFileEnabled) {
      return;
    }
    int i = 0;
    while (i < paramString.length())
    {
      localObject = "";
      if (i != 0) {
        localObject = "--> ";
      }
      new StringBuilder().append((String)localObject).append(paramString.substring(i, Math.min(paramString.length(), i + 2048)));
      i += 2048;
    }
    Object localObject = getLogfile();
    try
    {
      localObject = new FileOutputStream((File)localObject, true);
      String str = simpleDateFormat.format(new Date());
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(" ");
      localStringBuilder.append(paramString);
      paramString = encryptLineOfText(localStringBuilder.toString());
      if (paramString != null) {
        ((FileOutputStream)localObject).write(paramString);
      }
      ((FileOutputStream)localObject).close();
      return;
    }
    catch (IOException paramString)
    {
      a.a(paramString);
    }
  }
  
  public void clean()
  {
    if (this.mLogFolder != null) {
      this.mLogFolder.exists();
    }
    Object localObject = new ArrayList();
    getAllFiles(this.mLogFolder, (List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      ((File)((Iterator)localObject).next()).delete();
    }
  }
  
  public void d(String paramString)
  {
    logToFile("DEBUG: " + paramString);
  }
  
  public void e(String paramString)
  {
    Log.e(this.mTag, paramString);
    logToFile("ERROR: " + paramString);
  }
  
  public File getLogfile()
  {
    return new File(this.mLogFolder, "mcbp.log");
  }
  
  public void getZipFile(File paramFile, List<File> paramList, PipedInputStream paramPipedInputStream)
  {
    try
    {
      paramPipedInputStream = new PipedOutputStream(paramPipedInputStream);
      ZipOutputStream localZipOutputStream = new ZipOutputStream(paramPipedInputStream);
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        File localFile = (File)paramList.next();
        if (!localFile.isDirectory())
        {
          addToZip(paramFile, localFile, localZipOutputStream);
          localZipOutputStream.flush();
        }
      }
      return;
    }
    catch (FileNotFoundException paramFile)
    {
      a.a(paramFile);
      return;
      localZipOutputStream.close();
      paramPipedInputStream.close();
      return;
    }
    catch (IOException paramFile)
    {
      a.a(paramFile);
    }
  }
  
  public void i(String paramString)
  {
    logToFile("INFO: " + paramString);
  }
  
  public boolean isExternalStorageWritable()
  {
    return "mounted".equals(Environment.getExternalStorageState());
  }
  
  public void setLoggingToFileEnabled(boolean paramBoolean)
  {
    loggingToFileEnabled = paramBoolean;
  }
}
