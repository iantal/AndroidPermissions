import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.internal.zzakd;
import java.util.Map;
import org.json.JSONObject;

@fug
final class ean
  extends FrameLayout
  implements dzy
{
  private static final int a = Color.argb(0, 0, 0, 0);
  private final dzy b;
  private final dyw c;
  
  public ean(dzy paramDzy)
  {
    super(paramDzy.getContext());
    this.b = paramDzy;
    this.c = new dyw(paramDzy.r(), this, this);
    paramDzy = this.b.w();
    if (paramDzy != null) {
      paramDzy.a = this;
    }
    paramDzy = this.b;
    if (paramDzy != null)
    {
      addView((View)paramDzy);
      return;
    }
    throw null;
  }
  
  public final int A()
  {
    return this.b.A();
  }
  
  public final boolean B()
  {
    return this.b.B();
  }
  
  public final void C()
  {
    this.c.c();
    this.b.C();
  }
  
  public final boolean D()
  {
    return this.b.D();
  }
  
  public final boolean E()
  {
    return this.b.E();
  }
  
  public final boolean F()
  {
    return this.b.F();
  }
  
  public final void G()
  {
    this.b.G();
  }
  
  public final void H()
  {
    this.b.H();
  }
  
  public final View.OnClickListener I()
  {
    return this.b.I();
  }
  
  public final fjf J()
  {
    return this.b.J();
  }
  
  public final void K()
  {
    setBackgroundColor(a);
    this.b.setBackgroundColor(a);
  }
  
  public final void L()
  {
    TextView localTextView = new TextView(getContext());
    Object localObject = ctw.i().v();
    if (localObject != null) {
      localObject = ((Resources)localObject).getString(cnh.s7);
    } else {
      localObject = "Test Ad";
    }
    localTextView.setText((CharSequence)localObject);
    localTextView.setTextSize(15.0F);
    localTextView.setTextColor(-1);
    localTextView.setPadding(5, 0, 5, 0);
    localObject = new GradientDrawable();
    ((GradientDrawable)localObject).setShape(0);
    ((GradientDrawable)localObject).setColor(-12303292);
    ((GradientDrawable)localObject).setCornerRadius(8.0F);
    if (Build.VERSION.SDK_INT >= 16) {
      localTextView.setBackground((Drawable)localObject);
    } else {
      localTextView.setBackgroundDrawable((Drawable)localObject);
    }
    addView(localTextView, new FrameLayout.LayoutParams(-2, -2, 49));
    bringChildToFront(localTextView);
  }
  
  public final dyw a()
  {
    return this.c;
  }
  
  public final void a(int paramInt)
  {
    this.b.a(paramInt);
  }
  
  public final void a(Context paramContext)
  {
    this.b.a(paramContext);
  }
  
  public final void a(zzc paramZzc)
  {
    this.b.a(paramZzc);
  }
  
  public final void a(crm paramCrm)
  {
    this.b.a(paramCrm);
  }
  
  public final void a(eas paramEas)
  {
    this.b.a(paramEas);
  }
  
  public final void a(ebt paramEbt)
  {
    this.b.a(paramEbt);
  }
  
  public final void a(fbo paramFbo)
  {
    this.b.a(paramFbo);
  }
  
  public final void a(fjf paramFjf)
  {
    this.b.a(paramFjf);
  }
  
  public final void a(String paramString)
  {
    this.b.a(paramString);
  }
  
  public final void a(String paramString, cpr<? super dzy> paramCpr)
  {
    this.b.a(paramString, paramCpr);
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    this.b.a(paramString, paramMap);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    this.b.a(paramString, paramJSONObject);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b.a(paramBoolean);
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    this.b.a(paramBoolean, paramInt);
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString)
  {
    this.b.a(paramBoolean, paramInt, paramString);
  }
  
  public final void a(boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    this.b.a(paramBoolean, paramInt, paramString1, paramString2);
  }
  
  public final eas b()
  {
    return this.b.b();
  }
  
  public final void b(int paramInt)
  {
    this.b.b(paramInt);
  }
  
  public final void b(crm paramCrm)
  {
    this.b.b(paramCrm);
  }
  
  public final void b(String paramString)
  {
    this.b.b(paramString);
  }
  
  public final void b(String paramString, cpr<? super dzy> paramCpr)
  {
    this.b.b(paramString, paramCpr);
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    this.b.b(paramString, paramJSONObject);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.b.b(paramBoolean);
  }
  
  public final fig c()
  {
    return this.b.c();
  }
  
  public final void c(boolean paramBoolean)
  {
    this.b.c(paramBoolean);
  }
  
  public final Activity d()
  {
    return this.b.d();
  }
  
  public final void d(boolean paramBoolean)
  {
    this.b.d(paramBoolean);
  }
  
  public final void destroy()
  {
    this.b.destroy();
  }
  
  public final cus e()
  {
    return this.b.e();
  }
  
  public final void e(boolean paramBoolean)
  {
    this.b.e(paramBoolean);
  }
  
  public final void f()
  {
    this.b.f();
  }
  
  public final String i()
  {
    return this.b.i();
  }
  
  public final fih j()
  {
    return this.b.j();
  }
  
  public final zzakd k()
  {
    return this.b.k();
  }
  
  public final void k_()
  {
    this.b.k_();
  }
  
  public final int l()
  {
    return getMeasuredHeight();
  }
  
  public final void l_()
  {
    this.b.l_();
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    this.b.loadData(paramString1, paramString2, paramString3);
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.b.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public final void loadUrl(String paramString)
  {
    this.b.loadUrl(paramString);
  }
  
  public final int m()
  {
    return getMeasuredWidth();
  }
  
  public final WebView n()
  {
    return this.b.n();
  }
  
  public final void o()
  {
    this.b.o();
  }
  
  public final void onPause()
  {
    this.c.b();
    this.b.onPause();
  }
  
  public final void onResume()
  {
    this.b.onResume();
  }
  
  public final void p()
  {
    this.b.p();
  }
  
  public final void q()
  {
    this.b.q();
  }
  
  public final Context r()
  {
    return this.b.r();
  }
  
  public final crm s()
  {
    return this.b.s();
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.b.setOnClickListener(paramOnClickListener);
  }
  
  public final void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    this.b.setOnTouchListener(paramOnTouchListener);
  }
  
  public final void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    this.b.setWebChromeClient(paramWebChromeClient);
  }
  
  public final void setWebViewClient(WebViewClient paramWebViewClient)
  {
    this.b.setWebViewClient(paramWebViewClient);
  }
  
  public final void stopLoading()
  {
    this.b.stopLoading();
  }
  
  public final crm t()
  {
    return this.b.t();
  }
  
  public final ebt u()
  {
    return this.b.u();
  }
  
  public final String v()
  {
    return this.b.v();
  }
  
  public final dzz w()
  {
    return this.b.w();
  }
  
  public final boolean x()
  {
    return this.b.x();
  }
  
  public final eix y()
  {
    return this.b.y();
  }
  
  public final boolean z()
  {
    return this.b.z();
  }
}
