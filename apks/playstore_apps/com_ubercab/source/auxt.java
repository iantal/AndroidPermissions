import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import java.util.ArrayList;

public class auxt
  implements auxf<ArrayList>
{
  private final ArrayList<PrimitiveComponent> a;
  
  public auxt(ArrayList paramArrayList)
  {
    this.a = paramArrayList;
  }
  
  public ArrayList b(Object... paramVarArgs)
  {
    throw new IllegalStateException("not allowed to resolve lists");
  }
}
