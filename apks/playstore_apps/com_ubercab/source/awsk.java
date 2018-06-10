import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class awsk
{
  private static final String a = "awsk";
  private static final WeakHashMap<Context, awsl> b = new WeakHashMap(0);
  private static WeakReference<? extends awsl> c;
  
  private awsk()
  {
    throw new InstantiationError();
  }
  
  public static awsl a(Context paramContext)
  {
    
    if (b.containsKey(paramContext)) {
      return (awsl)b.get(paramContext);
    }
    Object localObject = paramContext.getSystemService(a);
    if (localObject == null)
    {
      if ((c == null) || (c.get() == null)) {
        c = new WeakReference(new awsk.1());
      }
      localObject = c.get();
    }
    else
    {
      if (!(localObject instanceof awsl)) {
        break label103;
      }
    }
    WeakHashMap localWeakHashMap = b;
    localObject = (awsl)localObject;
    localWeakHashMap.put(paramContext, localObject);
    return localObject;
    label103:
    paramContext = new StringBuilder();
    paramContext.append("Received invalid UViewInjectables type - ");
    paramContext.append(localObject.getClass().getName());
    throw new IllegalStateException(paramContext.toString());
  }
  
  public static boolean a(String paramString)
  {
    return a.equals(paramString);
  }
}
