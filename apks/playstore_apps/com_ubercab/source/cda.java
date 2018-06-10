import android.content.Context;
import android.net.Uri;

public class cda
{
  private Uri a;
  private String b;
  private double c;
  private boolean d;
  
  public cda(Context paramContext, String paramString)
  {
    this(paramContext, paramString, 0.0D, 0.0D);
  }
  
  public cda(Context paramContext, String paramString, double paramDouble1, double paramDouble2)
  {
    this.b = paramString;
    this.c = (paramDouble1 * paramDouble2);
    this.a = a(paramContext);
  }
  
  private Uri a(Context paramContext)
  {
    try
    {
      Uri localUri2 = Uri.parse(this.b);
      Uri localUri1 = localUri2;
      if (localUri2.getScheme() == null) {
        localUri1 = b(paramContext);
      }
      return localUri1;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return b(paramContext);
  }
  
  private Uri b(Context paramContext)
  {
    this.d = true;
    return cdd.a().c(paramContext, this.b);
  }
  
  public String a()
  {
    return this.b;
  }
  
  public Uri b()
  {
    return (Uri)bky.b(this.a);
  }
  
  public double c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
}
