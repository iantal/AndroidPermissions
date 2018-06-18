package o;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class ot<T>
  extends nR<T>
{
  private final Type ˊ;
  private final nw ˏ;
  private final nR<T> ॱ;
  
  ot(nw paramNw, nR<T> paramNR, Type paramType)
  {
    this.ˏ = paramNw;
    this.ॱ = paramNR;
    this.ˊ = paramType;
  }
  
  private Type ˏ(Type paramType, Object paramObject)
  {
    Object localObject = paramType;
    if (paramObject != null) {
      if ((paramType != Object.class) && (!(paramType instanceof TypeVariable)))
      {
        localObject = paramType;
        if (!(paramType instanceof Class)) {}
      }
      else
      {
        localObject = paramObject.getClass();
      }
    }
    return localObject;
  }
  
  public T ˊ(ov paramOv)
  {
    return this.ॱ.ˊ(paramOv);
  }
  
  public void ˎ(oC paramOC, T paramT)
  {
    nR localNR = this.ॱ;
    Type localType = ˏ(this.ˊ, paramT);
    if (localType != this.ˊ)
    {
      localNR = this.ˏ.ˎ(ox.ˎ(localType));
      if (((localNR instanceof or.iF)) && (!(this.ॱ instanceof or.iF))) {
        localNR = this.ॱ;
      }
    }
    localNR.ˎ(paramOC, paramT);
  }
}
