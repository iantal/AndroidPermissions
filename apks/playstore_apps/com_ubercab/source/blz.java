import android.content.Context;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import com.facebook.react.ReactRootView;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;

public class blz
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final Rect b;
  private final int c;
  private int d = 0;
  private int e = 0;
  private DisplayMetrics f = new DisplayMetrics();
  private DisplayMetrics g = new DisplayMetrics();
  
  public blz(ReactRootView paramReactRootView)
  {
    bxg.a(paramReactRootView.getContext().getApplicationContext());
    this.b = new Rect();
    this.c = ((int)bxw.a(60.0F));
  }
  
  private void a()
  {
    this.a.getRootView().getWindowVisibleDisplayFrame(this.b);
    int i = bxg.a().heightPixels - this.b.bottom;
    if ((this.d != i) && (i > this.c))
    {
      this.d = i;
      bpk localBpk1 = bnd.b();
      bpk localBpk2 = bnd.b();
      localBpk2.putDouble("screenY", bxw.c(this.b.bottom));
      localBpk2.putDouble("screenX", bxw.c(this.b.left));
      localBpk2.putDouble("width", bxw.c(this.b.width()));
      localBpk2.putDouble("height", bxw.c(this.d));
      localBpk1.a("endCoordinates", localBpk2);
      this.a.a("keyboardDidShow", localBpk1);
      return;
    }
    if ((this.d != 0) && (i <= this.c))
    {
      this.d = 0;
      this.a.a("keyboardDidHide", null);
    }
  }
  
  private void a(int paramInt)
  {
    boolean bool = true;
    String str;
    double d1;
    switch (paramInt)
    {
    default: 
      return;
    case 3: 
      str = "landscape-secondary";
      d1 = 90.0D;
      break;
    case 2: 
      str = "portrait-secondary";
      d1 = 180.0D;
      break;
    case 1: 
      str = "landscape-primary";
      d1 = -90.0D;
      break;
    case 0: 
      str = "portrait-primary";
      d1 = 0.0D;
    }
    bool = false;
    bpk localBpk = bnd.b();
    localBpk.putString("name", str);
    localBpk.putDouble("rotationDegrees", d1);
    localBpk.putBoolean("isLandscape", bool);
    this.a.a("namedOrientationDidChange", localBpk);
  }
  
  private boolean a(DisplayMetrics paramDisplayMetrics1, DisplayMetrics paramDisplayMetrics2)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return paramDisplayMetrics1.equals(paramDisplayMetrics2);
    }
    return (paramDisplayMetrics1.widthPixels == paramDisplayMetrics2.widthPixels) && (paramDisplayMetrics1.heightPixels == paramDisplayMetrics2.heightPixels) && (paramDisplayMetrics1.density == paramDisplayMetrics2.density) && (paramDisplayMetrics1.densityDpi == paramDisplayMetrics2.densityDpi) && (paramDisplayMetrics1.scaledDensity == paramDisplayMetrics2.scaledDensity) && (paramDisplayMetrics1.xdpi == paramDisplayMetrics2.xdpi) && (paramDisplayMetrics1.ydpi == paramDisplayMetrics2.ydpi);
  }
  
  private void b()
  {
    int i = ((WindowManager)this.a.getContext().getSystemService("window")).getDefaultDisplay().getRotation();
    if (this.e == i) {
      return;
    }
    this.e = i;
    a(i);
  }
  
  private void c()
  {
    bxg.b(this.a.getContext());
    if ((!a(this.f, bxg.a())) || (!a(this.g, bxg.b())))
    {
      this.f.setTo(bxg.a());
      this.g.setTo(bxg.b());
      d();
    }
  }
  
  private void d()
  {
    ((DeviceInfoModule)ReactRootView.a(this.a).g().b(DeviceInfoModule.class)).emitUpdateDimensionsEvent();
  }
  
  public void onGlobalLayout()
  {
    if ((ReactRootView.a(this.a) != null) && (ReactRootView.b(this.a)))
    {
      if (ReactRootView.a(this.a).g() == null) {
        return;
      }
      a();
      b();
      c();
      return;
    }
  }
}
