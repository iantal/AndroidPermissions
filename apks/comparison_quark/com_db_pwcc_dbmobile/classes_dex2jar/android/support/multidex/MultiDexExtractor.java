package android.support.multidex;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

final class MultiDexExtractor
{
  private static final int BUFFER_SIZE = 16384;
  private static final String DEX_PREFIX = "classes";
  private static final String DEX_SUFFIX = ".dex";
  private static final String EXTRACTED_NAME_EXT = ".classes";
  private static final String EXTRACTED_SUFFIX = ".zip";
  private static final String KEY_CRC = "crc";
  private static final String KEY_DEX_NUMBER = "dex.number";
  private static final String KEY_TIME_STAMP = "timestamp";
  private static final int MAX_EXTRACT_ATTEMPTS = 3;
  private static final long NO_VALUE = -1L;
  private static final String PREFS_FILE = "multidex.version";
  private static final String TAG = "MultiDex";
  private static Method sApplyMethod;
  
  static
  {
    try
    {
      sApplyMethod = SharedPreferences.Editor.class.getMethod("apply", new Class[0]);
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      sApplyMethod = null;
    }
  }
  
  MultiDexExtractor() {}
  
  private static void apply(SharedPreferences.Editor paramEditor)
  {
    if (sApplyMethod != null) {}
    try
    {
      sApplyMethod.invoke(paramEditor, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      paramEditor.commit();
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
  
  private static void closeQuietly(Closeable paramCloseable)
  {
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException localIOException)
    {
      Log.w("MultiDex", "Failed to close resource", localIOException);
    }
  }
  
  private static void extract(ZipFile paramZipFile, ZipEntry paramZipEntry, File paramFile, String paramString)
    throws IOException, FileNotFoundException
  {
    InputStream localInputStream = paramZipFile.getInputStream(paramZipEntry);
    File localFile = File.createTempFile(paramString, ".zip", paramFile.getParentFile());
    Log.i("MultiDex", "Extracting " + localFile.getPath());
    for (;;)
    {
      try
      {
        localZipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(localFile)));
      }
      finally
      {
        ZipOutputStream localZipOutputStream;
        ZipEntry localZipEntry;
        byte[] arrayOfByte;
        int i;
        continue;
      }
      try
      {
        localZipEntry = new ZipEntry("classes.dex");
        localZipEntry.setTime(paramZipEntry.getTime());
        localZipOutputStream.putNextEntry(localZipEntry);
        arrayOfByte = new byte['䀀'];
        i = localInputStream.read(arrayOfByte);
        if (i != -1)
        {
          localZipOutputStream.write(arrayOfByte, 0, i);
          i = localInputStream.read(arrayOfByte);
        }
        else
        {
          localZipOutputStream.closeEntry();
          try
          {
            localZipOutputStream.close();
            Log.i("MultiDex", "Renaming to " + paramFile.getPath());
            if (localFile.renameTo(paramFile)) {
              continue;
            }
            throw new IOException("Failed to rename \"" + localFile.getAbsolutePath() + "\" to \"" + paramFile.getAbsolutePath() + "\"");
          }
          finally {}
          closeQuietly(localInputStream);
          localFile.delete();
          throw localObject2;
        }
      }
      finally
      {
        localZipOutputStream.close();
      }
    }
    closeQuietly(localInputStream);
    localFile.delete();
  }
  
  private static SharedPreferences getMultiDexPreferences(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    for (int i = 0;; i = 4) {
      return paramContext.getSharedPreferences("multidex.version", i);
    }
  }
  
  private static long getTimeStamp(File paramFile)
  {
    long l = paramFile.lastModified();
    if (l == -1L) {
      l -= 1L;
    }
    return l;
  }
  
  private static long getZipCrc(File paramFile)
    throws IOException
  {
    long l = ZipUtil.getZipCrc(paramFile);
    if (l == -1L) {
      l -= 1L;
    }
    return l;
  }
  
  private static boolean isModified(Context paramContext, File paramFile, long paramLong)
  {
    SharedPreferences localSharedPreferences = getMultiDexPreferences(paramContext);
    return (localSharedPreferences.getLong("timestamp", -1L) != getTimeStamp(paramFile)) || (localSharedPreferences.getLong("crc", -1L) != paramLong);
  }
  
  static List<File> load(Context paramContext, ApplicationInfo paramApplicationInfo, File paramFile, boolean paramBoolean)
    throws IOException
  {
    Log.i("MultiDex", "MultiDexExtractor.load(" + paramApplicationInfo.sourceDir + ", " + paramBoolean + ")");
    File localFile = new File(paramApplicationInfo.sourceDir);
    long l = getZipCrc(localFile);
    if ((!paramBoolean) && (!isModified(paramContext, localFile, l))) {}
    for (;;)
    {
      try
      {
        List localList2 = loadExistingExtractions(paramContext, localFile, paramFile);
        localList1 = localList2;
      }
      catch (IOException localIOException)
      {
        Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", localIOException);
        localList1 = performExtractions(localFile, paramFile);
        putStoredApkInfo(paramContext, getTimeStamp(localFile), l, 1 + localList1.size());
        continue;
      }
      Log.i("MultiDex", "load found " + localList1.size() + " secondary dex files");
      return localList1;
      Log.i("MultiDex", "Detected that extraction must be performed.");
      List localList1 = performExtractions(localFile, paramFile);
      putStoredApkInfo(paramContext, getTimeStamp(localFile), l, 1 + localList1.size());
    }
  }
  
  private static List<File> loadExistingExtractions(Context paramContext, File paramFile1, File paramFile2)
    throws IOException
  {
    Log.i("MultiDex", "loading existing secondary dex files");
    String str = paramFile1.getName() + ".classes";
    int i = getMultiDexPreferences(paramContext).getInt("dex.number", 1);
    ArrayList localArrayList = new ArrayList(i);
    for (int j = 2; j <= i; j++)
    {
      File localFile = new File(paramFile2, str + j + ".zip");
      if (localFile.isFile())
      {
        localArrayList.add(localFile);
        if (!verifyZipFile(localFile))
        {
          Log.i("MultiDex", "Invalid zip file: " + localFile);
          throw new IOException("Invalid ZIP file.");
        }
      }
      else
      {
        throw new IOException("Missing extracted secondary dex file '" + localFile.getPath() + "'");
      }
    }
    return localArrayList;
  }
  
  private static void mkdirChecked(File paramFile)
    throws IOException
  {
    paramFile.mkdir();
    if (!paramFile.isDirectory())
    {
      File localFile = paramFile.getParentFile();
      if (localFile == null) {
        Log.e("MultiDex", "Failed to create dir " + paramFile.getPath() + ". Parent file is null.");
      }
      for (;;)
      {
        throw new IOException("Failed to create cache directory " + paramFile.getPath());
        Log.e("MultiDex", "Failed to create dir " + paramFile.getPath() + ". parent file is a dir " + localFile.isDirectory() + ", a file " + localFile.isFile() + ", exists " + localFile.exists() + ", readable " + localFile.canRead() + ", writable " + localFile.canWrite());
      }
    }
  }
  
  private static List<File> performExtractions(File paramFile1, File paramFile2)
    throws IOException
  {
    String str1 = paramFile1.getName() + ".classes";
    prepareDexDir(paramFile2, str1);
    localArrayList = new ArrayList();
    localZipFile = new ZipFile(paramFile1);
    try
    {
      ZipEntry localZipEntry1 = localZipFile.getEntry("classes" + 2 + ".dex");
      i = 2;
      localObject2 = localZipEntry1;
    }
    finally
    {
      for (;;)
      {
        int n;
        boolean bool;
        try
        {
          File localFile;
          localZipFile.close();
          throw localObject1;
          String str2 = "failed";
          continue;
          if (j == 0) {
            throw new IOException("Could not create zip file " + localFile.getAbsolutePath() + " for secondary dex (" + i + ")");
          }
          int m = i + 1;
          ZipEntry localZipEntry2 = localZipFile.getEntry("classes" + m + ".dex");
          int i = m;
          Object localObject2 = localZipEntry2;
          continue;
          try
          {
            localZipFile.close();
            return localArrayList;
          }
          catch (IOException localIOException2)
          {
            Log.w("MultiDex", "Failed to close resource", localIOException2);
            return localArrayList;
          }
        }
        catch (IOException localIOException1)
        {
          Log.w("MultiDex", "Failed to close resource", localIOException1);
          continue;
        }
        int j = bool;
        int k = n;
      }
    }
    if (localObject2 != null)
    {
      localFile = new File(paramFile2, str1 + i + ".zip");
      localArrayList.add(localFile);
      Log.i("MultiDex", "Extraction is needed for file " + localFile);
      j = 0;
      for (k = 0;; k = n)
      {
        if ((k >= 3) || (j != 0)) {
          break label352;
        }
        n = k + 1;
        extract(localZipFile, (ZipEntry)localObject2, localFile, str1);
        bool = verifyZipFile(localFile);
        StringBuilder localStringBuilder = new StringBuilder().append("Extraction ");
        if (!bool) {
          break;
        }
        str2 = "success";
        Log.i("MultiDex", str2 + " - length " + localFile.getAbsolutePath() + ": " + localFile.length());
        if (bool) {
          break label490;
        }
        localFile.delete();
        if (!localFile.exists()) {
          break label490;
        }
        Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + localFile.getPath() + "'");
        j = bool;
      }
    }
  }
  
  private static void prepareDexDir(File paramFile, String paramString)
    throws IOException
  {
    mkdirChecked(paramFile.getParentFile());
    mkdirChecked(paramFile);
    File[] arrayOfFile = paramFile.listFiles(new FileFilter()
    {
      public boolean accept(File paramAnonymousFile)
      {
        return !paramAnonymousFile.getName().startsWith(this.val$extractedFilePrefix);
      }
    });
    if (arrayOfFile == null)
    {
      Log.w("MultiDex", "Failed to list secondary dex dir content (" + paramFile.getPath() + ").");
      return;
    }
    int i = arrayOfFile.length;
    int j = 0;
    label70:
    File localFile;
    if (j < i)
    {
      localFile = arrayOfFile[j];
      Log.i("MultiDex", "Trying to delete old file " + localFile.getPath() + " of size " + localFile.length());
      if (localFile.delete()) {
        break label170;
      }
      Log.w("MultiDex", "Failed to delete old file " + localFile.getPath());
    }
    for (;;)
    {
      j++;
      break label70;
      break;
      label170:
      Log.i("MultiDex", "Deleted old file " + localFile.getPath());
    }
  }
  
  private static void putStoredApkInfo(Context paramContext, long paramLong1, long paramLong2, int paramInt)
  {
    SharedPreferences.Editor localEditor = getMultiDexPreferences(paramContext).edit();
    localEditor.putLong("timestamp", paramLong1);
    localEditor.putLong("crc", paramLong2);
    localEditor.putInt("dex.number", paramInt);
    apply(localEditor);
  }
  
  static boolean verifyZipFile(File paramFile)
  {
    try
    {
      ZipFile localZipFile = new ZipFile(paramFile);
      try
      {
        localZipFile.close();
        return true;
      }
      catch (IOException localIOException1)
      {
        Log.w("MultiDex", "Failed to close zip file: " + paramFile.getAbsolutePath());
      }
    }
    catch (ZipException localZipException)
    {
      for (;;)
      {
        Log.w("MultiDex", "File " + paramFile.getAbsolutePath() + " is not a valid zip file.", localZipException);
      }
    }
    catch (IOException localIOException2)
    {
      for (;;)
      {
        Log.w("MultiDex", "Got an IOException trying to open zip file: " + paramFile.getAbsolutePath(), localIOException2);
      }
    }
    return false;
  }
}
