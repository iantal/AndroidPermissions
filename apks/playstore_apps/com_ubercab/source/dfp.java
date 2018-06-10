import java.util.Map;
import java.util.WeakHashMap;

public abstract class dfp
{
  private static final Map<Object, dfp> a = new WeakHashMap();
  private static final Object b = new Object();
  
  public dfp() {}
  
  public abstract void a(int paramInt);
}
