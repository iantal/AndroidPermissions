import com.facebook.login.LoginBehavior;
import com.facebook.login.e;
import com.facebook.login.o;
import com.facebook.login.widget.DeviceLoginButton;
import com.facebook.login.widget.LoginButton;

public final class bme
  extends bmg
{
  private bme(DeviceLoginButton paramDeviceLoginButton)
  {
    super(paramDeviceLoginButton);
  }
  
  protected final o a()
  {
    e localE = e.a();
    localE.c = this.a.b.a;
    localE.b = LoginBehavior.b;
    localE.a = null;
    return localE;
  }
}
