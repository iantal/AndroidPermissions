import android.app.Activity;
import android.content.Context;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.zzakd;
import java.util.Map;
import org.json.JSONObject;

@fug
public abstract interface dzy
  extends cpy, cqw, ctp, dzf, eay, eaz, ebm, ebo, ebp, ebq, fbp
{
  public abstract int A();
  
  public abstract boolean B();
  
  public abstract void C();
  
  public abstract boolean D();
  
  public abstract boolean E();
  
  public abstract boolean F();
  
  public abstract void G();
  
  public abstract void H();
  
  public abstract View.OnClickListener I();
  
  public abstract fjf J();
  
  public abstract void K();
  
  public abstract void L();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Context paramContext);
  
  public abstract void a(crm paramCrm);
  
  public abstract void a(eas paramEas);
  
  public abstract void a(ebt paramEbt);
  
  public abstract void a(fjf paramFjf);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString, cpr<? super dzy> paramCpr);
  
  public abstract void a(String paramString, Map<String, ?> paramMap);
  
  public abstract void a(String paramString, JSONObject paramJSONObject);
  
  public abstract eas b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(crm paramCrm);
  
  public abstract void b(String paramString);
  
  public abstract void b(String paramString, cpr<? super dzy> paramCpr);
  
  public abstract void b(String paramString, JSONObject paramJSONObject);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract fig c();
  
  public abstract void c(boolean paramBoolean);
  
  public abstract Activity d();
  
  public abstract void d(boolean paramBoolean);
  
  public abstract void destroy();
  
  public abstract cus e();
  
  public abstract void e(boolean paramBoolean);
  
  public abstract Context getContext();
  
  public abstract int getHeight();
  
  public abstract ViewGroup.LayoutParams getLayoutParams();
  
  public abstract void getLocationOnScreen(int[] paramArrayOfInt);
  
  public abstract ViewParent getParent();
  
  public abstract int getWidth();
  
  public abstract String i();
  
  public abstract fih j();
  
  public abstract zzakd k();
  
  public abstract void loadData(String paramString1, String paramString2, String paramString3);
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract void measure(int paramInt1, int paramInt2);
  
  public abstract WebView n();
  
  public abstract void o();
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract void p();
  
  public abstract void q();
  
  public abstract Context r();
  
  public abstract crm s();
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract void setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract void setOnTouchListener(View.OnTouchListener paramOnTouchListener);
  
  public abstract void setWebChromeClient(WebChromeClient paramWebChromeClient);
  
  public abstract void setWebViewClient(WebViewClient paramWebViewClient);
  
  public abstract void stopLoading();
  
  public abstract crm t();
  
  public abstract ebt u();
  
  public abstract String v();
  
  public abstract dzz w();
  
  public abstract boolean x();
  
  public abstract eix y();
  
  public abstract boolean z();
}
