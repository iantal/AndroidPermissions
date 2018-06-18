package o;

import java.io.File;
import java.io.IOException;

public abstract interface yG
{
  public static final yG ॱ = new yG()
  {
    public void ˋ(File paramAnonymousFile1, File paramAnonymousFile2)
    {
      ˏ(paramAnonymousFile2);
      if (!paramAnonymousFile1.renameTo(paramAnonymousFile2)) {
        throw new IOException("failed to rename " + paramAnonymousFile1 + " to " + paramAnonymousFile2);
      }
    }
    
    public boolean ˎ(File paramAnonymousFile)
    {
      return paramAnonymousFile.exists();
    }
    
    public void ˏ(File paramAnonymousFile)
    {
      if ((!paramAnonymousFile.delete()) && (paramAnonymousFile.exists())) {
        throw new IOException("failed to delete " + paramAnonymousFile);
      }
    }
    
    public long ॱ(File paramAnonymousFile)
    {
      return paramAnonymousFile.length();
    }
  };
  
  public abstract void ˋ(File paramFile1, File paramFile2);
  
  public abstract boolean ˎ(File paramFile);
  
  public abstract void ˏ(File paramFile);
  
  public abstract long ॱ(File paramFile);
}
