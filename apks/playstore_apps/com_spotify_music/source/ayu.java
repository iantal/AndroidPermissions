import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;

final class ayu
  extends FileOutputStream
{
  public static final FilenameFilter a = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return paramAnonymousString.endsWith(".cls_temp");
    }
  };
  private final String b;
  private File c;
  private boolean d = false;
  
  public ayu(File paramFile, String paramString)
  {
    super(new File(paramFile, localStringBuilder.toString()));
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramFile);
    localStringBuilder.append(File.separator);
    localStringBuilder.append(paramString);
    this.b = localStringBuilder.toString();
    paramFile = new StringBuilder();
    paramFile.append(this.b);
    paramFile.append(".cls_temp");
    this.c = new File(paramFile.toString());
  }
  
  public final void a()
  {
    if (this.d) {
      return;
    }
    this.d = true;
    super.flush();
    super.close();
  }
  
  public final void close()
  {
    try
    {
      boolean bool = this.d;
      if (bool) {
        return;
      }
      this.d = true;
      super.flush();
      super.close();
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(this.b);
      ((StringBuilder)localObject1).append(".cls");
      File localFile = new File(((StringBuilder)localObject1).toString());
      if (this.c.renameTo(localFile))
      {
        this.c = null;
        return;
      }
      localObject1 = "";
      if (localFile.exists()) {
        localObject1 = " (target already exists)";
      } else if (!this.c.exists()) {
        localObject1 = " (source does not exist)";
      }
      StringBuilder localStringBuilder = new StringBuilder("Could not rename temp file: ");
      localStringBuilder.append(this.c);
      localStringBuilder.append(" -> ");
      localStringBuilder.append(localFile);
      localStringBuilder.append((String)localObject1);
      throw new IOException(localStringBuilder.toString());
    }
    finally {}
  }
}
