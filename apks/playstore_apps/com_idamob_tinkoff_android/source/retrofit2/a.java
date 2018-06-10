package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ab;
import okhttp3.ad;
import retrofit2.b.w;

final class a
  extends e.a
{
  a() {}
  
  public final e<?, ab> a(Type paramType)
  {
    if (ab.class.isAssignableFrom(o.a(paramType))) {
      return b.a;
    }
    return null;
  }
  
  public final e<ad, ?> a(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    if (paramType == ad.class)
    {
      if (o.a(paramArrayOfAnnotation, w.class)) {
        return c.a;
      }
      return a.a;
    }
    if (paramType == Void.class) {
      return e.a;
    }
    return null;
  }
  
  static final class a
    implements e<ad, ad>
  {
    static final a a = new a();
    
    a() {}
    
    private static ad a(ad paramAd)
      throws IOException
    {
      try
      {
        ad localAd = o.a(paramAd);
        return localAd;
      }
      finally
      {
        paramAd.close();
      }
    }
  }
  
  static final class b
    implements e<ab, ab>
  {
    static final b a = new b();
    
    b() {}
  }
  
  static final class c
    implements e<ad, ad>
  {
    static final c a = new c();
    
    c() {}
  }
  
  static final class d
    implements e<Object, String>
  {
    static final d a = new d();
    
    d() {}
  }
  
  static final class e
    implements e<ad, Void>
  {
    static final e a = new e();
    
    e() {}
  }
}
