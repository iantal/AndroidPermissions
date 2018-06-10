import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class avar
{
  public static String a(Class paramClass)
    throws auzw
  {
    Object localObject1 = new ArrayList();
    ((List)localObject1).addAll(Arrays.asList(paramClass.getInterfaces()));
    if (paramClass.getSuperclass() != null) {
      ((List)localObject1).addAll(Arrays.asList(paramClass.getSuperclass().getInterfaces()));
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Class)((Iterator)localObject1).next();
      if (((Class)localObject2).isAnnotationPresent(ScreenflowJSAPI.class))
      {
        localObject2 = (ScreenflowJSAPI)((Class)localObject2).getAnnotation(ScreenflowJSAPI.class);
        if (localObject2 != null) {
          return ((ScreenflowJSAPI)localObject2).name();
        }
      }
    }
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Received class ");
    ((StringBuilder)localObject1).append(paramClass.getSimpleName());
    ((StringBuilder)localObject1).append(" should be annotated by ");
    ((StringBuilder)localObject1).append(ScreenflowJSAPI.class.getSimpleName());
    throw new auzw(((StringBuilder)localObject1).toString());
  }
}
