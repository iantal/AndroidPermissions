package o;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;

class ᔽ
  extends FileOutputStream
{
  public static final FilenameFilter ॱ = new FilenameFilter()
  {
    public boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return paramAnonymousString.endsWith(".cls_temp");
    }
  };
  private final String ˊ;
  private File ˋ;
  private File ˎ;
  private boolean ˏ = false;
  
  public ᔽ(File paramFile, String paramString)
  {
    super(new File(paramFile, paramString + ".cls_temp"));
    this.ˊ = (paramFile + File.separator + paramString);
    this.ˎ = new File(this.ˊ + ".cls_temp");
  }
  
  public void close()
  {
    try
    {
      if (this.ˏ) {
        return;
      }
      this.ˏ = true;
      super.flush();
      super.close();
      File localFile = new File(this.ˊ + ".cls");
      if (this.ˎ.renameTo(localFile))
      {
        this.ˎ = null;
        this.ˋ = localFile;
      }
      else
      {
        String str = "";
        if (localFile.exists()) {
          str = " (target already exists)";
        } else if (!this.ˎ.exists()) {
          str = " (source does not exist)";
        }
        throw new IOException("Could not rename temp file: " + this.ˎ + " -> " + localFile + str);
      }
      return;
    }
    finally {}
  }
  
  public void ˏ()
  {
    if (this.ˏ) {
      return;
    }
    this.ˏ = true;
    super.flush();
    super.close();
  }
}
