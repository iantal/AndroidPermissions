package okhttp3.internal.d;

import g.l;
import g.r;
import g.s;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract interface a
{
  public static final a a = new a()
  {
    public final s a(File paramAnonymousFile)
      throws FileNotFoundException
    {
      return l.a(paramAnonymousFile);
    }
    
    public final void a(File paramAnonymousFile1, File paramAnonymousFile2)
      throws IOException
    {
      d(paramAnonymousFile2);
      if (!paramAnonymousFile1.renameTo(paramAnonymousFile2)) {
        throw new IOException("failed to rename " + paramAnonymousFile1 + " to " + paramAnonymousFile2);
      }
    }
    
    public final r b(File paramAnonymousFile)
      throws FileNotFoundException
    {
      try
      {
        r localR = l.b(paramAnonymousFile);
        return localR;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        paramAnonymousFile.getParentFile().mkdirs();
      }
      return l.b(paramAnonymousFile);
    }
    
    public final r c(File paramAnonymousFile)
      throws FileNotFoundException
    {
      try
      {
        r localR = l.c(paramAnonymousFile);
        return localR;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        paramAnonymousFile.getParentFile().mkdirs();
      }
      return l.c(paramAnonymousFile);
    }
    
    public final void d(File paramAnonymousFile)
      throws IOException
    {
      if ((!paramAnonymousFile.delete()) && (paramAnonymousFile.exists())) {
        throw new IOException("failed to delete " + paramAnonymousFile);
      }
    }
    
    public final boolean e(File paramAnonymousFile)
    {
      return paramAnonymousFile.exists();
    }
    
    public final long f(File paramAnonymousFile)
    {
      return paramAnonymousFile.length();
    }
    
    public final void g(File paramAnonymousFile)
      throws IOException
    {
      File[] arrayOfFile = paramAnonymousFile.listFiles();
      if (arrayOfFile == null) {
        throw new IOException("not a readable directory: " + paramAnonymousFile);
      }
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        paramAnonymousFile = arrayOfFile[i];
        if (paramAnonymousFile.isDirectory()) {
          g(paramAnonymousFile);
        }
        if (!paramAnonymousFile.delete()) {
          throw new IOException("failed to delete " + paramAnonymousFile);
        }
        i += 1;
      }
    }
  };
  
  public abstract s a(File paramFile)
    throws FileNotFoundException;
  
  public abstract void a(File paramFile1, File paramFile2)
    throws IOException;
  
  public abstract r b(File paramFile)
    throws FileNotFoundException;
  
  public abstract r c(File paramFile)
    throws FileNotFoundException;
  
  public abstract void d(File paramFile)
    throws IOException;
  
  public abstract boolean e(File paramFile);
  
  public abstract long f(File paramFile);
  
  public abstract void g(File paramFile)
    throws IOException;
}
