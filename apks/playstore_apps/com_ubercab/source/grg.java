import android.annotation.TargetApi;
import android.graphics.PointF;
import android.util.Property;

@TargetApi(14)
public abstract class grg<T>
  extends Property<T, PointF>
{
  public grg()
  {
    super(PointF.class, null);
  }
  
  public PointF a(T paramT)
  {
    return null;
  }
}
