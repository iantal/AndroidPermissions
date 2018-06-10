import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Method;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Prop;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class avan
{
  private Map<String, Class<? extends PrimitiveComponent>> a = new HashMap();
  private Map<Class, auyb> b = new HashMap();
  private Map<Class, gfi> c = new HashMap();
  
  public avan() {}
  
  public auyb a(Object paramObject)
    throws auzu
  {
    Object localObject = (auyb)this.b.get(paramObject.getClass());
    if (localObject != null) {
      return localObject;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Component is unregistered: ");
    ((StringBuilder)localObject).append(paramObject.getClass());
    throw new auzu(((StringBuilder)localObject).toString());
  }
  
  public gfc a()
  {
    gfc localGfc = new gfc();
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext())
    {
      Class localClass = (Class)localIterator.next();
      localGfc.a((gff)this.c.get(localClass));
    }
    return localGfc;
  }
  
  public Class<? extends PrimitiveComponent> a(String paramString)
  {
    return (Class)this.a.get(paramString);
  }
  
  public Object a(gey paramGey, Object paramObject, String paramString, gfc paramGfc)
    throws auzu
  {
    return ((auyb)this.b.get(paramObject.getClass())).a(paramGey, paramObject, paramString, paramGfc);
  }
  
  public void a(Class<? extends PrimitiveComponent> paramClass)
    throws auzw, auzu
  {
    Object localObject = avar.a(paramClass);
    this.a.put(localObject, paramClass);
    auyb localAuyb = new auyb(paramClass);
    localObject = new auyd((String)localObject);
    Iterator localIterator = avaw.a(avaw.a(paramClass)).iterator();
    while (localIterator.hasNext())
    {
      Method localMethod = (Method)localIterator.next();
      String str = localMethod.getName();
      if (localMethod.isAnnotationPresent(ScreenflowJSAPI.Method.class))
      {
        localAuyb.a(localMethod, str);
        ((auyd)localObject).a(localMethod, str);
      }
      else if (localMethod.isAnnotationPresent(ScreenflowJSAPI.Property.class))
      {
        localAuyb.b(localMethod, str);
        ((auyd)localObject).b(localMethod, str);
      }
      else if (localMethod.isAnnotationPresent(ScreenflowJSAPI.Prop.class))
      {
        localAuyb.c(localMethod, str);
        ((auyd)localObject).c(localMethod, str);
      }
      else if (localMethod.isAnnotationPresent(ScreenflowJSAPI.Callback.class))
      {
        localAuyb.d(localMethod, str);
        ((auyd)localObject).d(localMethod, str);
      }
    }
    this.b.put(paramClass, localAuyb);
    this.c.put(paramClass, ((auyd)localObject).a());
  }
  
  public void a(List<Class<? extends PrimitiveComponent>> paramList)
    throws auzw, auzu
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((Class)paramList.next());
    }
  }
}
