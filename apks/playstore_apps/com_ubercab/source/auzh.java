import com.ubercab.screenflow.sdk.component.primitive.SFInt;

public abstract class auzh<T>
  extends auyv<T>
  implements auzb<T>
{
  protected auzh(Class<T> paramClass)
  {
    super(paramClass, null, null);
  }
  
  public boolean equalsTo(auzb paramAuzb)
  {
    if (this == paramAuzb) {
      return true;
    }
    if ((paramAuzb != null) && (getClass() == paramAuzb.getClass()))
    {
      paramAuzb = (SFInt)paramAuzb;
      return avaz.a(getValue(), paramAuzb.getValue());
    }
    return false;
  }
}
