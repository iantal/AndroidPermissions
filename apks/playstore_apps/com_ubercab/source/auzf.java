import com.ubercab.screenflow.sdk.component.base.Component;
import java.util.HashMap;
import java.util.Map;

public class auzf
  implements auxc
{
  private Map<String, auxb> a = new HashMap();
  private Component b;
  
  public auzf(Component paramComponent)
  {
    this.b = paramComponent;
  }
  
  public Component a()
  {
    return this.b;
  }
  
  public void a(String paramString)
  {
    this.a.remove(paramString);
  }
  
  public void a(String paramString, auxb paramAuxb)
  {
    this.a.put(paramString, paramAuxb);
  }
  
  public auxb b(String paramString)
  {
    return (auxb)this.a.get(paramString);
  }
}
