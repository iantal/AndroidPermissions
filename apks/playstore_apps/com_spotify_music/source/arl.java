import com.bmwgroup.connected.car.internal.remoting.res.CarRv3.1;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv3.2;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv3.3;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv3.4;
import com.bmwgroup.connected.car.internal.remoting.res.CarRv3.5;
import java.util.Map;

public final class arl
  implements arh
{
  private static Map<String, Integer> a;
  
  static
  {
    ass.a("connected.car.core");
    new CarRv3.1();
    new CarRv3.2();
    new CarRv3.3();
    a = new CarRv3.4();
    new CarRv3.5();
  }
  
  public arl() {}
  
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
