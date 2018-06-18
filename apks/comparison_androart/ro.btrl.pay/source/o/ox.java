package o;

import java.lang.reflect.Type;

public class ox<T>
{
  final Type ˋ;
  final int ˎ;
  final Class<? super T> ˏ;
  
  protected ox()
  {
    this.ˋ = ॱ(getClass());
    this.ˏ = nV.ˏ(this.ˋ);
    this.ˎ = this.ˋ.hashCode();
  }
  
  ox(Type paramType)
  {
    this.ˋ = nV.ॱ((Type)nW.ˎ(paramType));
    this.ˏ = nV.ˏ(this.ˋ);
    this.ˎ = this.ˋ.hashCode();
  }
  
  public static ox<?> ˎ(Type paramType)
  {
    return new ox(paramType);
  }
  
  public static <T> ox<T> ˏ(Class<T> paramClass)
  {
    return new ox(paramClass);
  }
  
  static Type ॱ(Class<?> paramClass)
  {
    paramClass = paramClass.getGenericSuperclass();
    if ((paramClass instanceof Class)) {
      throw new RuntimeException("Missing type parameter.");
    }
    return nV.ॱ(((java.lang.reflect.ParameterizedType)paramClass).getActualTypeArguments()[0]);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ox)) && (nV.ˊ(this.ˋ, ((ox)paramObject).ˋ));
  }
  
  public final int hashCode()
  {
    return this.ˎ;
  }
  
  public final String toString()
  {
    return nV.ʽ(this.ˋ);
  }
  
  public final Type ˏ()
  {
    return this.ˋ;
  }
  
  public final Class<? super T> ॱ()
  {
    return this.ˏ;
  }
}
