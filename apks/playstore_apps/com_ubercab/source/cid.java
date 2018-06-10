import android.os.Build.VERSION;
import android.os.Trace;

public class cid
{
  public static void a(long paramLong, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.beginSection(paramString);
    }
  }
  
  public static void a(long paramLong, String paramString, int paramInt) {}
  
  public static void a(long paramLong1, String paramString, int paramInt, long paramLong2) {}
  
  public static void a(long paramLong, String paramString, cie paramCie) {}
  
  public static void a(cii paramCii) {}
  
  public static boolean a(long paramLong)
  {
    return false;
  }
  
  public static void b(long paramLong)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      Trace.endSection();
    }
  }
  
  public static void b(long paramLong, String paramString, int paramInt) {}
  
  public static void b(long paramLong1, String paramString, int paramInt, long paramLong2) {}
  
  public static void b(cii paramCii) {}
  
  public static void c(long paramLong, String paramString, int paramInt) {}
  
  public static void d(long paramLong, String paramString, int paramInt) {}
  
  public static void e(long paramLong, String paramString, int paramInt) {}
}
