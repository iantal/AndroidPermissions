import android.util.JsonReader;
import java.io.IOException;
import java.util.List;

public class aod
{
  public static amg a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return a(paramJsonReader, paramAjx, true);
  }
  
  public static amg a(JsonReader paramJsonReader, ajx paramAjx, boolean paramBoolean)
    throws IOException
  {
    float f;
    if (paramBoolean) {
      f = app.a();
    } else {
      f = 1.0F;
    }
    return new amg(a(paramJsonReader, f, paramAjx, aoj.a));
  }
  
  static amh a(JsonReader paramJsonReader, ajx paramAjx, int paramInt)
    throws IOException
  {
    return new amh(a(paramJsonReader, paramAjx, new aom(paramInt)));
  }
  
  private static <T> List<akl<T>> a(JsonReader paramJsonReader, float paramFloat, ajx paramAjx, apk<T> paramApk)
    throws IOException
  {
    return aos.a(paramJsonReader, paramAjx, paramFloat, paramApk);
  }
  
  private static <T> List<akl<T>> a(JsonReader paramJsonReader, ajx paramAjx, apk<T> paramApk)
    throws IOException
  {
    return aos.a(paramJsonReader, paramAjx, 1.0F, paramApk);
  }
  
  static ami b(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return new ami(a(paramJsonReader, paramAjx, aop.a));
  }
  
  static amk c(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return new amk(a(paramJsonReader, app.a(), paramAjx, aoz.a));
  }
  
  static aml d(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return new aml(a(paramJsonReader, paramAjx, apd.a));
  }
  
  static amm e(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return new amm(a(paramJsonReader, app.a(), paramAjx, ape.a));
  }
  
  static amo f(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return new amo(a(paramJsonReader, paramAjx, aoi.a));
  }
  
  static amf g(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    return new amf(a(paramJsonReader, paramAjx, aog.a));
  }
}
