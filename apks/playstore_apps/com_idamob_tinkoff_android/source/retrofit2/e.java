package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import okhttp3.ab;
import okhttp3.ad;

public abstract interface e<F, T>
{
  public abstract T a(F paramF)
    throws IOException;
  
  public static abstract class a
  {
    public a() {}
    
    @Nullable
    public e<?, ab> a(Type paramType)
    {
      return null;
    }
    
    @Nullable
    public e<ad, ?> a(Type paramType, Annotation[] paramArrayOfAnnotation)
    {
      return null;
    }
    
    @Nullable
    public e<?, String> b(Type paramType, Annotation[] paramArrayOfAnnotation)
    {
      return null;
    }
  }
}
