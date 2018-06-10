import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.HashMap;
import java.util.Map;

public class avao
{
  private Map<String, ScreenflowElement> a = new HashMap();
  
  public avao() {}
  
  public ScreenflowElement a(String paramString)
  {
    return (ScreenflowElement)this.a.get(paramString);
  }
  
  public void a(String paramString, ScreenflowElement paramScreenflowElement)
  {
    this.a.put(paramString, paramScreenflowElement);
  }
}
