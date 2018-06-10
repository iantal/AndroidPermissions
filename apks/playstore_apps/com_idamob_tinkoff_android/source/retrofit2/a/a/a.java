package retrofit2.a.a;

import com.google.gson.f;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ab;
import okhttp3.ad;
import retrofit2.e;
import retrofit2.e.a;

public final class a
  extends e.a
{
  private final f a;
  
  private a(f paramF)
  {
    this.a = paramF;
  }
  
  public static a a()
  {
    return a(new f());
  }
  
  public static a a(f paramF)
  {
    if (paramF == null) {
      throw new NullPointerException("gson == null");
    }
    return new a(paramF);
  }
  
  public final e<?, ab> a(Type paramType)
  {
    paramType = this.a.a(com.google.gson.b.a.get(paramType));
    return new b(this.a, paramType);
  }
  
  public final e<ad, ?> a(Type paramType, Annotation[] paramArrayOfAnnotation)
  {
    paramType = this.a.a(com.google.gson.b.a.get(paramType));
    return new c(this.a, paramType);
  }
}
