package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

public final class CR
  extends Cw.ˊ
{
  private final sy ˎ;
  private final boolean ˏ;
  
  private CR(sy paramSy, boolean paramBoolean)
  {
    this.ˎ = paramSy;
    this.ˏ = paramBoolean;
  }
  
  public static CR ˎ()
  {
    return new CR(null, false);
  }
  
  public Cw<?, ?> ˎ(Type paramType, Annotation[] paramArrayOfAnnotation, CI paramCI)
  {
    paramArrayOfAnnotation = ˏ(paramType);
    if (paramArrayOfAnnotation == sp.class) {
      return new CQ(Void.class, this.ˎ, this.ˏ, false, true, false, false, false, true);
    }
    boolean bool1;
    if (paramArrayOfAnnotation == sr.class) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if (paramArrayOfAnnotation == sz.class) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    boolean bool3;
    if (paramArrayOfAnnotation == su.class) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    if ((paramArrayOfAnnotation != st.class) && (!bool1) && (!bool2) && (!bool3)) {
      return null;
    }
    boolean bool4 = false;
    boolean bool5 = false;
    if (!(paramType instanceof ParameterizedType))
    {
      if (bool1) {
        paramType = "Flowable";
      } else if (bool2) {
        paramType = "Single";
      } else if (bool3) {
        paramType = "Maybe";
      } else {
        paramType = "Observable";
      }
      throw new IllegalStateException(paramType + " return type must be parameterized as " + paramType + "<Foo> or " + paramType + "<? extends Foo>");
    }
    paramType = ॱ(0, (ParameterizedType)paramType);
    paramArrayOfAnnotation = ˏ(paramType);
    if (paramArrayOfAnnotation == CG.class)
    {
      if (!(paramType instanceof ParameterizedType)) {
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
      }
      paramType = ॱ(0, (ParameterizedType)paramType);
    }
    else if (paramArrayOfAnnotation == CT.class)
    {
      if (!(paramType instanceof ParameterizedType)) {
        throw new IllegalStateException("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
      }
      paramType = ॱ(0, (ParameterizedType)paramType);
      bool4 = true;
    }
    else
    {
      bool5 = true;
    }
    return new CQ(paramType, this.ˎ, this.ˏ, bool4, bool5, bool1, bool2, bool3, false);
  }
}
