import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;

public class bub
  extends bnq<Void, Void>
{
  private final Context a;
  
  private bub(bpa paramBpa)
  {
    super(paramBpa);
    this.a = paramBpa;
  }
  
  private void a(File paramFile)
  {
    paramFile = paramFile.listFiles(new FilenameFilter()
    {
      public boolean accept(File paramAnonymousFile, String paramAnonymousString)
      {
        return paramAnonymousString.startsWith("ReactNative_cropped_image_");
      }
    });
    if (paramFile != null)
    {
      int j = paramFile.length;
      int i = 0;
      while (i < j)
      {
        paramFile[i].delete();
        i += 1;
      }
    }
  }
  
  protected void a(Void... paramVarArgs)
  {
    a(this.a.getCacheDir());
    paramVarArgs = this.a.getExternalCacheDir();
    if (paramVarArgs != null) {
      a(paramVarArgs);
    }
  }
}
