import android.text.TextUtils;

@fug
public final class fia
{
  public fia() {}
  
  public static fhy a(fhx paramFhx)
  {
    if (!paramFhx.a())
    {
      dsq.a("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
      return null;
    }
    if (paramFhx.c() != null)
    {
      if (!TextUtils.isEmpty(paramFhx.d())) {
        return new fhy(paramFhx.c(), paramFhx.d(), paramFhx.b(), paramFhx.e());
      }
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    }
    throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
  }
}
