package rx.exceptions;

import java.io.Serializable;
import zhl;

public final class OnErrorThrowable
  extends RuntimeException
{
  private static final long serialVersionUID = -569558213262703934L;
  private final boolean hasValue;
  private final Object value;
  
  private OnErrorThrowable(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.hasValue = false;
    this.value = null;
  }
  
  private OnErrorThrowable(Throwable paramThrowable, Object paramObject)
  {
    super(paramThrowable);
    this.hasValue = true;
    if (!(paramObject instanceof Serializable)) {
      try
      {
        paramObject = String.valueOf(paramObject);
      }
      catch (Throwable paramThrowable)
      {
        paramObject = paramThrowable.getMessage();
      }
    }
    this.value = paramObject;
  }
  
  public static Throwable a(Throwable paramThrowable, Object paramObject)
  {
    Object localObject = paramThrowable;
    if (paramThrowable == null) {
      localObject = new NullPointerException();
    }
    paramThrowable = zhl.c((Throwable)localObject);
    if (((paramThrowable instanceof OnErrorThrowable.OnNextValue)) && (((OnErrorThrowable.OnNextValue)paramThrowable).value == paramObject)) {
      return localObject;
    }
    zhl.a((Throwable)localObject, new OnErrorThrowable.OnNextValue(paramObject));
    return localObject;
  }
  
  public static OnErrorThrowable a(Throwable paramThrowable)
  {
    Throwable localThrowable = zhl.c(paramThrowable);
    if ((localThrowable instanceof OnErrorThrowable.OnNextValue)) {
      return new OnErrorThrowable(paramThrowable, ((OnErrorThrowable.OnNextValue)localThrowable).value);
    }
    return new OnErrorThrowable(paramThrowable);
  }
}
