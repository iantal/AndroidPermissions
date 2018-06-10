import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.IOException;

public class che
  extends chl
{
  private final int f;
  
  public che(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramString, new File(paramContext.getApplicationInfo().sourceDir), "^lib/([^/]+)/([^/]+\\.so)$");
    this.f = paramInt;
  }
  
  protected cic a()
    throws IOException
  {
    return new chf(this);
  }
  
  protected byte[] b()
    throws IOException
  {
    return chv.d(this.c);
  }
}
