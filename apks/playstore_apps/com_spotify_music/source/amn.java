import android.content.Context;
import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.BackoffStrategy;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

public final class amn
{
  private static amz a;
  private static long b = -1L;
  private static long c = -1L;
  private static long d = -1L;
  private static long e = -1L;
  
  public static amy a(amx paramAmx, ActivityPackage paramActivityPackage, boolean paramBoolean)
  {
    return new amq(paramAmx, paramActivityPackage, paramBoolean);
  }
  
  public static amz a()
  {
    if (a == null) {
      a = new and();
    }
    return a;
  }
  
  public static ana a(ami paramAmi, Context paramContext, boolean paramBoolean)
  {
    return new ang(paramAmi, paramContext, paramBoolean);
  }
  
  public static anb a(ana paramAna)
  {
    return new ani(paramAna);
  }
  
  public static anc a(amx paramAmx, boolean paramBoolean)
  {
    return new ank(paramAmx, paramBoolean);
  }
  
  public static HttpsURLConnection a(URL paramURL)
  {
    return (HttpsURLConnection)paramURL.openConnection();
  }
  
  public static long b()
  {
    if (b == -1L) {
      return 60000L;
    }
    return b;
  }
  
  public static long c()
  {
    if (c == -1L) {
      return 60000L;
    }
    return c;
  }
  
  public static long d()
  {
    if (d == -1L) {
      return 1800000L;
    }
    return d;
  }
  
  public static long e()
  {
    if (e == -1L) {
      return 1000L;
    }
    return e;
  }
  
  public static BackoffStrategy f()
  {
    return BackoffStrategy.b;
  }
  
  public static BackoffStrategy g()
  {
    return BackoffStrategy.a;
  }
}
