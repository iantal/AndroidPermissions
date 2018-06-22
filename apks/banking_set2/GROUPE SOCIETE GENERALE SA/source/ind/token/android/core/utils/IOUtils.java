package ind.token.android.core.utils;

import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;

public final class IOUtils
{
  private static final int BUFFER_SIZE = 1024;
  
  private IOUtils() {}
  
  public static void closeQuietly(OutputStream paramOutputStream)
  {
    if (paramOutputStream != null) {}
    try
    {
      paramOutputStream.close();
      return;
    }
    catch (IOException paramOutputStream)
    {
      Log.w("IOUtils", "closeQuietly()");
    }
  }
  
  public static FileOutputStream openOutputStream(File paramFile)
    throws IOException
  {
    return openOutputStream(paramFile, false);
  }
  
  public static FileOutputStream openOutputStream(File paramFile, boolean paramBoolean)
    throws IOException
  {
    if (paramFile.exists())
    {
      if (paramFile.isDirectory()) {
        throw new IOException("File '" + paramFile + "' exists but is a directory");
      }
      if (!paramFile.canWrite()) {
        throw new IOException("File '" + paramFile + "' cannot be written to");
      }
    }
    else
    {
      File localFile = paramFile.getParentFile();
      if ((localFile != null) && (!localFile.mkdirs()) && (!localFile.isDirectory())) {
        throw new IOException("Directory '" + localFile + "' could not be created");
      }
    }
    return new FileOutputStream(paramFile, paramBoolean);
  }
  
  public static byte[] readFile(File paramFile)
    throws IOException
  {
    paramFile = new RandomAccessFile(paramFile, "r");
    int i;
    try
    {
      long l = paramFile.length();
      i = (int)l;
      if (i != l) {
        throw new IOException("File size >= 2 GB");
      }
    }
    finally
    {
      paramFile.close();
    }
    byte[] arrayOfByte = new byte[i];
    paramFile.readFully(arrayOfByte);
    paramFile.close();
    return arrayOfByte;
  }
  
  public static byte[] readFile(String paramString)
    throws IOException
  {
    return readFile(new File(paramString));
  }
  
  public static String readInputStream(InputStream paramInputStream, String paramString)
    throws IOException
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream, paramString), 1024);
    paramString = new char['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(paramString);
      if (i == -1) {
        break;
      }
      localStringBuilder.append(paramString, 0, i);
    }
    paramInputStream.close();
    return localStringBuilder.toString();
  }
  
  public static void writeByteArrayToFile(File paramFile, byte[] paramArrayOfByte, boolean paramBoolean)
    throws IOException
  {
    File localFile = null;
    try
    {
      paramFile = openOutputStream(paramFile, paramBoolean);
      localFile = paramFile;
      paramFile.write(paramArrayOfByte);
      localFile = paramFile;
      paramFile.close();
      return;
    }
    finally
    {
      closeQuietly(localFile);
    }
  }
}
