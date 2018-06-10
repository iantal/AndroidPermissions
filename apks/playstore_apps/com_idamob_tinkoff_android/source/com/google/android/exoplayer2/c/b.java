package com.google.android.exoplayer2.c;

import android.util.Log;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class b
{
  public final File a;
  public final File b;
  
  public b(File paramFile)
  {
    this.a = paramFile;
    this.b = new File(paramFile.getPath() + ".bak");
  }
  
  public final OutputStream a()
    throws IOException
  {
    if (this.a.exists())
    {
      if (this.b.exists()) {
        break label85;
      }
      if (!this.a.renameTo(this.b)) {
        Log.w("AtomicFile", "Couldn't rename file " + this.a + " to backup file " + this.b);
      }
    }
    for (;;)
    {
      try
      {
        a localA1 = new a(this.a);
        return localA1;
      }
      catch (FileNotFoundException localFileNotFoundException1)
      {
        label85:
        if (this.a.getParentFile().mkdirs()) {
          continue;
        }
        throw new IOException("Couldn't create directory " + this.a, localFileNotFoundException1);
        try
        {
          a localA2 = new a(this.a);
          return localA2;
        }
        catch (FileNotFoundException localFileNotFoundException2)
        {
          throw new IOException("Couldn't create " + this.a, localFileNotFoundException2);
        }
      }
      this.a.delete();
    }
  }
  
  private static final class a
    extends OutputStream
  {
    private final FileOutputStream a;
    private boolean b = false;
    
    public a(File paramFile)
      throws FileNotFoundException
    {
      this.a = new FileOutputStream(paramFile);
    }
    
    public final void close()
      throws IOException
    {
      if (this.b) {
        return;
      }
      this.b = true;
      flush();
      try
      {
        this.a.getFD().sync();
        this.a.close();
        return;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          Log.w("AtomicFile", "Failed to sync file descriptor:", localIOException);
        }
      }
    }
    
    public final void flush()
      throws IOException
    {
      this.a.flush();
    }
    
    public final void write(int paramInt)
      throws IOException
    {
      this.a.write(paramInt);
    }
    
    public final void write(byte[] paramArrayOfByte)
      throws IOException
    {
      this.a.write(paramArrayOfByte);
    }
    
    public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
      throws IOException
    {
      this.a.write(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
}
