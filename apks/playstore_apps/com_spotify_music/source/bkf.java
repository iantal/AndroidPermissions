import android.util.Log;
import android.webkit.JavascriptInterface;

public class bkf
{
  private final String a = bkf.class.getSimpleName();
  
  public bkf(bke paramBke) {}
  
  @JavascriptInterface
  public void alert(String paramString)
  {
    Log.e(this.a, paramString);
  }
  
  @JavascriptInterface
  public String getAnalogInfo()
  {
    return bjf.a(bim.a());
  }
  
  @JavascriptInterface
  public void onPageInitialized()
  {
    if (this.b.f) {
      return;
    }
    bke.c(this.b).a();
    if (bke.b(this.b) != null) {
      bke.b(this.b).a();
    }
  }
}
