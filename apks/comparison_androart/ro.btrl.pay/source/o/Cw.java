package o;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

public abstract interface Cw<R, T>
{
  public abstract T ˋ(Cv<R> paramCv);
  
  public abstract Type ॱ();
  
  public static abstract class ˊ
  {
    public ˊ() {}
    
    protected static Class<?> ˏ(Type paramType)
    {
      return CM.ˊ(paramType);
    }
    
    protected static Type ॱ(int paramInt, ParameterizedType paramParameterizedType)
    {
      return CM.ॱ(paramInt, paramParameterizedType);
    }
    
    public abstract Cw<?, ?> ˎ(Type paramType, Annotation[] paramArrayOfAnnotation, CI paramCI);
  }
}
