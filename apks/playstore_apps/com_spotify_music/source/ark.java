import com.bmwgroup.connected.car.internal.remoting.res.CarRv2.1;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv2.2;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv2.3;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv2.4;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv2.5;
import java.util.Map;

public final class ark
  implements arh
{
  private static Map<String, Integer> a;
  
  static
  {
    ass.a("connected.car.core");
    new CarRv2.1();
    new CarRv2.2();
    new CarRv2.3();
    a = new CarRv2.4();
    new CarRv2.5();
  }
  
  public ark() {}
  
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
