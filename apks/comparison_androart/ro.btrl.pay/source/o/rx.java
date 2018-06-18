package o;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;

public class rx
  extends rA
{
  public rx(Context paramContext, File paramFile, String paramString1, String paramString2)
  {
    super(paramContext, paramFile, paramString1, paramString2);
  }
  
  public OutputStream ˎ(File paramFile)
  {
    return new GZIPOutputStream(new FileOutputStream(paramFile));
  }
}
