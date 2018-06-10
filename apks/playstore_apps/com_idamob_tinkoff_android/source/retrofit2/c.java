package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import javax.annotation.Nullable;

public abstract interface c<R, T>
{
  public abstract T a(b<R> paramB);
  
  public abstract Type a();
  
  public static abstract class a
  {
    public a() {}
    
    @Nullable
    public abstract c<?, ?> a(Type paramType, Annotation[] paramArrayOfAnnotation, m paramM);
  }
}
