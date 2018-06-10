package retrofit2.adapter.rxjava2;

import io.reactivex.b;
import io.reactivex.h;
import io.reactivex.k;
import io.reactivex.r;
import io.reactivex.x;
import io.reactivex.y;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import javax.annotation.Nullable;
import retrofit2.c;
import retrofit2.c.a;
import retrofit2.l;
import retrofit2.m;
import retrofit2.o;

public final class g
  extends c.a
{
  @Nullable
  private final x a;
  private final boolean b;
  
  public g(@Nullable x paramX)
  {
    this.a = paramX;
    this.b = false;
  }
  
  public static g a()
  {
    return new g(null);
  }
  
  public final c<?, ?> a(Type paramType, Annotation[] paramArrayOfAnnotation, m paramM)
  {
    paramArrayOfAnnotation = o.a(paramType);
    if (paramArrayOfAnnotation == b.class) {
      return new f(Void.class, this.a, this.b, false, true, false, false, false, true);
    }
    boolean bool1;
    boolean bool2;
    if (paramArrayOfAnnotation == h.class)
    {
      bool1 = true;
      if (paramArrayOfAnnotation != y.class) {
        break label91;
      }
      bool2 = true;
      label53:
      if (paramArrayOfAnnotation != k.class) {
        break label97;
      }
    }
    label91:
    label97:
    for (boolean bool3 = true;; bool3 = false)
    {
      if ((paramArrayOfAnnotation == r.class) || (bool1) || (bool2) || (bool3)) {
        break label103;
      }
      return null;
      bool1 = false;
      break;
      bool2 = false;
      break label53;
    }
    label103:
    boolean bool4 = false;
    boolean bool5 = false;
    if (!(paramType instanceof ParameterizedType))
    {
      if (bool1) {
        paramType = "Flowable";
      }
      for (;;)
      {
        throw new IllegalStateException(paramType + " return type must be parameterized as " + paramType + "<Foo> or " + paramType + "<? extends Foo>");
        if (bool2) {
          paramType = "Single";
        } else if (bool3) {
          paramType = "Maybe";
        } else {
          paramType = "Observable";
        }
      }
    }
    paramType = o.a(0, (ParameterizedType)paramType);
    paramArrayOfAnnotation = o.a(paramType);
    if (paramArrayOfAnnotation == l.class)
    {
      if (!(paramType instanceof ParameterizedType)) {
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
      }
      paramType = o.a(0, (ParameterizedType)paramType);
    }
    for (;;)
    {
      return new f(paramType, this.a, this.b, bool4, bool5, bool1, bool2, bool3, false);
      if (paramArrayOfAnnotation == d.class)
      {
        if (!(paramType instanceof ParameterizedType)) {
          throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
        }
        paramType = o.a(0, (ParameterizedType)paramType);
        bool4 = true;
      }
      else
      {
        bool5 = true;
      }
    }
  }
}
