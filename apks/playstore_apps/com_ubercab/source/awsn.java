import android.content.Context;
import java.lang.ref.WeakReference;

public final class awsn
{
  private static final String a = "awsn";
  private static WeakReference<? extends awso> b;
  
  private awsn()
  {
    throw new InstantiationError();
  }
  
  public static awso a(Context paramContext)
  {
    awsx.b();
    paramContext = paramContext.getSystemService(a);
    if (paramContext == null)
    {
      if ((b == null) || (b.get() == null)) {
        b = new WeakReference(new awsn.1());
      }
      paramContext = b.get();
    }
    else
    {
      if (!(paramContext instanceof awso)) {
        break label69;
      }
    }
    return (awso)paramContext;
    label69:
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Received invalid UViewInjectables type - ");
    localStringBuilder.append(paramContext.getClass().getName());
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public static boolean a(String paramString)
  {
    return a.equals(paramString);
  }
}
