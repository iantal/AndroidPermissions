import android.content.Context;
import java.io.File;
import java.io.IOException;

public class chl
  extends chx
{
  protected final File c;
  protected final String d;
  
  public chl(Context paramContext, String paramString1, File paramFile, String paramString2)
  {
    super(paramContext, paramString1);
    this.c = paramFile;
    this.d = paramString2;
  }
  
  protected cic a()
    throws IOException
  {
    return new chn(this);
  }
}
