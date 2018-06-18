package android.support.v4.util;

import android.util.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class AtomicFile
{
  private final File mBackupName;
  private final File mBaseName;
  
  public AtomicFile(File paramFile)
  {
    this.mBaseName = paramFile;
    this.mBackupName = new File(new StringBuilder().append(paramFile.getPath()).append(".bak").toString());
  }
  
  static boolean sync(FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream != null) {}
    try
    {
      paramFileOutputStream.getFD().sync();
      return true;
    }
    catch (IOException paramFileOutputStream)
    {
      for (;;) {}
    }
    return false;
  }
  
  public void delete()
  {
    this.mBaseName.delete();
    this.mBackupName.delete();
  }
  
  public void failWrite(FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream != null)
    {
      sync(paramFileOutputStream);
      try
      {
        paramFileOutputStream.close();
        this.mBaseName.delete();
        this.mBackupName.renameTo(this.mBaseName);
        return;
      }
      catch (IOException paramFileOutputStream)
      {
        Log.w("AtomicFile", "failWrite: Got exception:", paramFileOutputStream);
      }
    }
  }
  
  public void finishWrite(FileOutputStream paramFileOutputStream)
  {
    if (paramFileOutputStream != null)
    {
      sync(paramFileOutputStream);
      try
      {
        paramFileOutputStream.close();
        this.mBackupName.delete();
        return;
      }
      catch (IOException paramFileOutputStream)
      {
        Log.w("AtomicFile", "finishWrite: Got exception:", paramFileOutputStream);
      }
    }
  }
  
  public File getBaseFile()
  {
    return this.mBaseName;
  }
  
  public FileInputStream openRead()
  {
    if (this.mBackupName.exists())
    {
      this.mBaseName.delete();
      this.mBackupName.renameTo(this.mBaseName);
    }
    return new FileInputStream(this.mBaseName);
  }
  
  /* Error */
  public byte[] readFully()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 97	android/support/v4/util/AtomicFile:openRead	()Ljava/io/FileInputStream;
    //   4: astore 5
    //   6: iconst_0
    //   7: istore_1
    //   8: aload 5
    //   10: invokevirtual 103	java/io/InputStream:available	()I
    //   13: newarray byte
    //   15: astore_3
    //   16: aload 5
    //   18: aload_3
    //   19: iload_1
    //   20: aload_3
    //   21: arraylength
    //   22: iload_1
    //   23: isub
    //   24: invokevirtual 107	java/io/InputStream:read	([BII)I
    //   27: istore_2
    //   28: iload_2
    //   29: ifgt +10 -> 39
    //   32: aload 5
    //   34: invokevirtual 108	java/io/InputStream:close	()V
    //   37: aload_3
    //   38: areturn
    //   39: iload_1
    //   40: iload_2
    //   41: iadd
    //   42: istore_1
    //   43: aload 5
    //   45: invokevirtual 103	java/io/InputStream:available	()I
    //   48: istore_2
    //   49: aload_3
    //   50: astore 4
    //   52: iload_2
    //   53: aload_3
    //   54: arraylength
    //   55: iload_1
    //   56: isub
    //   57: if_icmple +19 -> 76
    //   60: iload_1
    //   61: iload_2
    //   62: iadd
    //   63: newarray byte
    //   65: astore 4
    //   67: aload_3
    //   68: iconst_0
    //   69: aload 4
    //   71: iconst_0
    //   72: iload_1
    //   73: invokestatic 114	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   76: aload 4
    //   78: astore_3
    //   79: goto -63 -> 16
    //   82: astore_3
    //   83: aload 5
    //   85: invokevirtual 108	java/io/InputStream:close	()V
    //   88: aload_3
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	AtomicFile
    //   7	66	1	i	int
    //   27	36	2	j	int
    //   15	64	3	localObject1	Object
    //   82	7	3	localObject2	Object
    //   50	27	4	localObject3	Object
    //   4	80	5	localFileInputStream	FileInputStream
    // Exception table:
    //   from	to	target	type
    //   8	16	82	finally
    //   16	28	82	finally
    //   43	49	82	finally
    //   52	76	82	finally
  }
  
  public FileOutputStream startWrite()
  {
    if (this.mBaseName.exists()) {
      if (!this.mBackupName.exists())
      {
        if (!this.mBaseName.renameTo(this.mBackupName)) {
          Log.w("AtomicFile", new StringBuilder("Couldn't rename file ").append(this.mBaseName).append(" to backup file ").append(this.mBackupName).toString());
        }
      }
      else {
        this.mBaseName.delete();
      }
    }
    try
    {
      localFileOutputStream = new FileOutputStream(this.mBaseName);
      return localFileOutputStream;
    }
    catch (FileNotFoundException localFileNotFoundException1)
    {
      FileOutputStream localFileOutputStream;
      for (;;) {}
    }
    if (!this.mBaseName.getParentFile().mkdirs()) {
      throw new IOException(new StringBuilder("Couldn't create directory ").append(this.mBaseName).toString());
    }
    try
    {
      localFileOutputStream = new FileOutputStream(this.mBaseName);
      return localFileOutputStream;
    }
    catch (FileNotFoundException localFileNotFoundException2)
    {
      for (;;) {}
    }
    throw new IOException(new StringBuilder("Couldn't create ").append(this.mBaseName).toString());
  }
}
