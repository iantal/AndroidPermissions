import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.facebook.react.uimanager.UIManagerModule;

public class byv
  implements ComponentCallbacks2
{
  private byv(UIManagerModule paramUIManagerModule) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public void onLowMemory() {}
  
  public void onTrimMemory(int paramInt)
  {
    if (paramInt >= 60) {
      cau.a().b();
    }
  }
}
