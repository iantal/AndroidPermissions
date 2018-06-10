import android.util.Log;

public class ajv
{
  private static boolean a = false;
  private static String[] b;
  private static long[] c;
  private static int d;
  private static int e;
  
  public ajv() {}
  
  public static void a(String paramString)
  {
    Log.w("LOTTIE", paramString);
  }
  
  public static void b(String paramString)
  {
    if (!a) {
      return;
    }
    if (d == 20)
    {
      e += 1;
      return;
    }
    b[d] = paramString;
    c[d] = System.nanoTime();
    qf.a(paramString);
    d += 1;
  }
  
  public static float c(String paramString)
  {
    if (e > 0)
    {
      e -= 1;
      return 0.0F;
    }
    if (!a) {
      return 0.0F;
    }
    d -= 1;
    if (d != -1)
    {
      if (paramString.equals(b[d]))
      {
        qf.a();
        return (float)(System.nanoTime() - c[d]) / 1000000.0F;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unbalanced trace call ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(". Expected ");
      localStringBuilder.append(b[d]);
      localStringBuilder.append(".");
      throw new IllegalStateException(localStringBuilder.toString());
    }
    throw new IllegalStateException("Can't end trace section. There are none.");
  }
}
