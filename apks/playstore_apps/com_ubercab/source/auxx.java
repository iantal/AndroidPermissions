import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import java.util.HashMap;

public class auxx
  implements auxf<HashMap>
{
  private final HashMap<String, PrimitiveComponent> a;
  
  public auxx(HashMap paramHashMap)
  {
    this.a = paramHashMap;
  }
  
  public HashMap b(Object... paramVarArgs)
  {
    throw new IllegalStateException("not allowed to resolve maps");
  }
}
