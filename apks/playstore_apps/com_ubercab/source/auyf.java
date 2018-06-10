import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class auyf
{
  Method a;
  String[] b;
  private String c;
  
  public auyf(Method paramMethod)
  {
    Object localObject = (ScreenflowJSAPI.Callback)paramMethod.getAnnotation(ScreenflowJSAPI.Callback.class);
    if (localObject != null)
    {
      if (paramMethod.getReturnType() == auyt.class)
      {
        this.a = paramMethod;
        this.c = paramMethod.getName();
        this.b = ((ScreenflowJSAPI.Callback)localObject).params();
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramMethod.getName());
      ((StringBuilder)localObject).append(" does not return Callback");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramMethod.getName());
    ((StringBuilder)localObject).append(" must be annotated with Callback.");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public auyt a(Object paramObject)
    throws InvocationTargetException, IllegalAccessException
  {
    return (auyt)this.a.invoke(paramObject, new Object[0]);
  }
  
  public String a(gey paramGey, Object paramObject)
  {
    if (!avaz.a(this.b))
    {
      int i = this.b.length;
      ArrayList localArrayList = new ArrayList();
      if (i == 1)
      {
        localArrayList.add(paramObject);
      }
      else
      {
        if (!(paramObject instanceof auyh)) {
          break label69;
        }
        Collections.addAll(localArrayList, ((auyh)paramObject).a());
      }
      return paramGey.b(localArrayList);
      label69:
      paramGey = new StringBuilder();
      paramGey.append("Callback did not return ");
      paramGey.append(auyh.class.getSimpleName());
      paramGey.append(" for params larger than 1.");
      throw new IllegalArgumentException(paramGey.toString());
    }
    return "[]";
  }
  
  public String[] a()
  {
    return this.b;
  }
}
