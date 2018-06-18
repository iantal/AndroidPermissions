package android.support.v4.util;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

public class AtomicFile
{
  private final File mBackupName;
  private final File mBaseName;
  
  public AtomicFile(@NonNull File paramFile)
  {
    this.mBaseName = paramFile;
    this.mBackupName = new File(paramFile.getPath() + ".bak");
  }
  
  private static boolean sync(@NonNull FileOutputStream paramFileOutputStream)
  {
    try
    {
      paramFileOutputStream.getFD().sync();
      return true;
    }
    catch (IOException localIOException) {}
    return false;
  }
  
  public void delete()
  {
    this.mBaseName.delete();
    this.mBackupName.delete();
  }
  
  public void failWrite(@Nullable FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream != null) {
      sync(paramFileOutputStream);
    }
    try
    {
      paramFileOutputStream.close();
      this.mBaseName.delete();
      this.mBackupName.renameTo(this.mBaseName);
      return;
    }
    catch (IOException localIOException)
    {
      Log.w("AtomicFile", "failWrite: Got exception:", localIOException);
    }
  }
  
  public void finishWrite(@Nullable FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream != null) {
      sync(paramFileOutputStream);
    }
    try
    {
      paramFileOutputStream.close();
      this.mBackupName.delete();
      return;
    }
    catch (IOException localIOException)
    {
      Log.w("AtomicFile", "finishWrite: Got exception:", localIOException);
    }
  }
  
  @NonNull
  public File getBaseFile()
  {
    return this.mBaseName;
  }
  
  @NonNull
  public FileInputStream openRead()
    throws FileNotFoundException
  {
    if (this.mBackupName.exists())
    {
      this.mBaseName.delete();
      this.mBackupName.renameTo(this.mBaseName);
    }
    return new FileInputStream(this.mBaseName);
  }
  
  @NonNull
  public byte[] readFully()
    throws IOException
  {
    int i = 0;
    FileInputStream localFileInputStream = openRead();
    for (;;)
    {
      try
      {
        Object localObject2 = new byte[localFileInputStream.available()];
        int j = localFileInputStream.read((byte[])localObject2, i, localObject2.length - i);
        if (j <= 0) {
          return localObject2;
        }
        int k = j + i;
        int m = localFileInputStream.available();
        if (m > localObject2.length - k)
        {
          byte[] arrayOfByte = new byte[m + k];
          System.arraycopy(localObject2, 0, arrayOfByte, 0, k);
          localObject2 = arrayOfByte;
          i = k;
        }
        else
        {
          i = k;
        }
      }
      finally
      {
        localFileInputStream.close();
      }
    }
  }
  
  @NonNull
  public FileOutputStream startWrite()
    throws IOException
  {
    if (this.mBaseName.exists())
    {
      if (this.mBackupName.exists()) {
        break label88;
      }
      if (!this.mBaseName.renameTo(this.mBackupName)) {
        Log.w("AtomicFile", "Couldn't rename file " + this.mBaseName + " to backup file " + this.mBackupName);
      }
    }
    for (;;)
    {
      try
      {
        FileOutputStream localFileOutputStream1 = new FileOutputStream(this.mBaseName);
        return localFileOutputStream1;
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        label88:
        if (this.mBaseName.getParentFile().mkdirs()) {
          continue;
        }
        throw new IOException("Couldn't create directory " + this.mBaseName);
        try
        {
          FileOutputStream localFileOutputStream2 = new FileOutputStream(this.mBaseName);
          return localFileOutputStream2;
        }
        catch (FileNotFoundException localFileNotFoundException2)
        {
          throw new IOException("Couldn't create " + this.mBaseName);
        }
      }
      this.mBaseName.delete();
    }
  }
}
