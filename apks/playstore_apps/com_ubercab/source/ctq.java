import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.AsyncTask;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzlr;
import com.google.android.gms.internal.zzmr;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;

@fug
public final class ctq
  extends ffp
{
  private final zzakd a;
  private final zzjn b;
  private final Future<eix> c;
  private final Context d;
  private final ctv e;
  private WebView f;
  private ffd g;
  private eix h;
  private AsyncTask<Void, Void, String> i;
  
  public ctq(Context paramContext, zzjn paramZzjn, String paramString, zzakd paramZzakd)
  {
    this.d = paramContext;
    this.a = paramZzakd;
    this.b = paramZzjn;
    this.f = new WebView(this.d);
    paramContext = new ctt(this);
    this.c = dtt.a(dtt.a, paramContext);
    this.e = new ctv(paramString);
    a(0);
    this.f.setVerticalScrollBarEnabled(false);
    this.f.getSettings().setJavaScriptEnabled(true);
    this.f.setWebViewClient(new ctr(this));
    this.f.setOnTouchListener(new cts(this));
  }
  
  private final String c(String paramString)
  {
    if (this.h == null) {
      return paramString;
    }
    paramString = Uri.parse(paramString);
    try
    {
      Uri localUri = this.h.a(paramString, this.d, null, null);
      paramString = localUri;
    }
    catch (ejh localEjh)
    {
      dsq.c("Unable to process ad data", localEjh);
    }
    return paramString.toString();
  }
  
  private final void d(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(paramString));
    this.d.startActivity(localIntent);
  }
  
  public final String A()
  {
    throw new IllegalStateException("getAdUnitId not implemented");
  }
  
  public final fft B()
  {
    throw new IllegalStateException("getIAppEventListener not implemented");
  }
  
  public final ffd C()
  {
    throw new IllegalStateException("getIAdListener not implemented");
  }
  
  public final void D()
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final String a()
    throws RemoteException
  {
    return null;
  }
  
  final void a(int paramInt)
  {
    if (this.f == null) {
      return;
    }
    ViewGroup.LayoutParams localLayoutParams = new ViewGroup.LayoutParams(-1, paramInt);
    this.f.setLayoutParams(localLayoutParams);
  }
  
  public final void a(zzjn paramZzjn)
    throws RemoteException
  {
    throw new IllegalStateException("AdSize must be set before initialization");
  }
  
  public final void a(zzlr paramZzlr)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(zzmr paramZzmr)
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(dqa paramDqa)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(ffa paramFfa)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(ffd paramFfd)
    throws RemoteException
  {
    this.g = paramFfd;
  }
  
  public final void a(fft paramFft)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(fga paramFga)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(fip paramFip)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(fru paramFru)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(fsa paramFsa, String paramString)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void a(String paramString)
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  final int b(String paramString)
  {
    paramString = Uri.parse(paramString).getQueryParameter("height");
    if (TextUtils.isEmpty(paramString)) {
      return 0;
    }
    try
    {
      fex.a();
      int j = dwf.a(this.d, Integer.parseInt(paramString));
      return j;
    }
    catch (NumberFormatException paramString) {}
    return 0;
  }
  
  public final void b(boolean paramBoolean)
    throws RemoteException
  {}
  
  public final boolean b(zzjj paramZzjj)
    throws RemoteException
  {
    dhp.a(this.f, "This Search Ad has already been torn down");
    this.e.a(paramZzjj, this.a);
    this.i = new ctu(this, null).execute(new Void[0]);
    return true;
  }
  
  final String c()
  {
    Object localObject1 = new Uri.Builder();
    Object localObject3 = ((Uri.Builder)localObject1).scheme("https://");
    Object localObject4 = fhv.ch;
    ((Uri.Builder)localObject3).appendEncodedPath((String)fex.f().a((fhk)localObject4));
    ((Uri.Builder)localObject1).appendQueryParameter("query", this.e.b());
    ((Uri.Builder)localObject1).appendQueryParameter("pubId", this.e.c());
    localObject3 = this.e.d();
    localObject4 = ((Map)localObject3).keySet().iterator();
    while (((Iterator)localObject4).hasNext())
    {
      String str = (String)((Iterator)localObject4).next();
      ((Uri.Builder)localObject1).appendQueryParameter(str, (String)((Map)localObject3).get(str));
    }
    localObject3 = ((Uri.Builder)localObject1).build();
    localObject1 = localObject3;
    if (this.h != null) {
      try
      {
        localObject1 = this.h.a((Uri)localObject3, this.d);
      }
      catch (ejh localEjh)
      {
        dsq.c("Unable to process ad data", localEjh);
        localObject2 = localObject3;
      }
    }
    localObject3 = d();
    Object localObject2 = ((Uri)localObject2).getEncodedQuery();
    localObject4 = new StringBuilder(String.valueOf(localObject3).length() + 1 + String.valueOf(localObject2).length());
    ((StringBuilder)localObject4).append((String)localObject3);
    ((StringBuilder)localObject4).append("#");
    ((StringBuilder)localObject4).append((String)localObject2);
    return ((StringBuilder)localObject4).toString();
  }
  
  public final void c(boolean paramBoolean)
  {
    throw new IllegalStateException("Unused method");
  }
  
  final String d()
  {
    Object localObject2 = this.e.a();
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = "www.google.com";
    }
    localObject2 = fhv.ch;
    localObject2 = (String)fex.f().a((fhk)localObject2);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf("https://").length() + String.valueOf(localObject1).length() + String.valueOf(localObject2).length());
    localStringBuilder.append("https://");
    localStringBuilder.append((String)localObject1);
    localStringBuilder.append((String)localObject2);
    return localStringBuilder.toString();
  }
  
  public final void i()
    throws RemoteException
  {
    dhp.b("destroy must be called on the main UI thread.");
    this.i.cancel(true);
    this.c.cancel(true);
    this.f.destroy();
    this.f = null;
  }
  
  public final djx j()
    throws RemoteException
  {
    dhp.b("getAdFrame must be called on the main UI thread.");
    return dki.a(this.f);
  }
  
  public final String j_()
    throws RemoteException
  {
    return null;
  }
  
  public final zzjn k()
    throws RemoteException
  {
    return this.b;
  }
  
  public final boolean l()
    throws RemoteException
  {
    return false;
  }
  
  public final void m()
    throws RemoteException
  {
    throw new IllegalStateException("Unused method");
  }
  
  public final void n()
    throws RemoteException
  {
    dhp.b("pause must be called on the main UI thread.");
  }
  
  public final void o()
    throws RemoteException
  {
    dhp.b("resume must be called on the main UI thread.");
  }
  
  public final void p()
    throws RemoteException
  {}
  
  public final boolean q()
    throws RemoteException
  {
    return false;
  }
  
  public final fgi r()
  {
    return null;
  }
}
