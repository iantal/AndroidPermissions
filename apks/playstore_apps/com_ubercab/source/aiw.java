import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.util.Property;

@TargetApi(14)
public abstract class aiw<T>
  extends Property<T, Integer>
{
  public aiw(String paramString)
  {
    super(Integer.class, paramString);
  }
  
  public abstract void a(T paramT, int paramInt);
  
  @SuppressLint({"NewApi"})
  public final void a(T paramT, Integer paramInteger)
  {
    a(paramT, paramInteger.intValue());
  }
}
