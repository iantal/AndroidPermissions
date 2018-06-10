import com.bmwgroup.connected.car.internal.remoting.res.CarRv1.1;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv1.2;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv1.3;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv1.4;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv1.5;
import java.util.Map;

public final class arj
  implements arh
{
  private static Map<String, Integer> a;
  
  static
  {
    ass.a("connected.car.core");
    new CarRv1.1();
    new CarRv1.2();
    new CarRv1.3();
    a = new CarRv1.4();
    new CarRv1.5();
  }
  
  public arj() {}
  
  public final int a(String paramString)
  {
    Integer localInteger = (Integer)a.get(paramString);
    paramString = localInteger;
    if (localInteger == null) {
      paramString = Integer.valueOf(0);
    }
    return paramString.intValue();
  }
}
