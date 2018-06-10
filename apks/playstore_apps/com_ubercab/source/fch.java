import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@fug
@TargetApi(14)
public final class fch
  extends Thread
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private final Object d;
  private final fcc e;
  private final fue f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final int m;
  private final int n;
  private final String o;
  private final boolean p;
  
  public fch(fcc paramFcc, fue paramFue)
  {
    this.e = paramFcc;
    this.f = paramFue;
    this.d = new Object();
    paramFcc = fhv.L;
    this.h = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.M;
    this.i = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.N;
    this.j = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.O;
    this.k = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.R;
    this.l = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.T;
    this.m = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.U;
    this.n = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.P;
    this.g = ((Integer)fex.f().a(paramFcc)).intValue();
    paramFcc = fhv.W;
    this.o = ((String)fex.f().a(paramFcc));
    paramFcc = fhv.Y;
    this.p = ((Boolean)fex.f().a(paramFcc)).booleanValue();
    setName("ContentFetchTask");
  }
  
  private final fcl a(View paramView, fcb paramFcb)
  {
    int i2 = 0;
    if (paramView == null) {
      return new fcl(this, 0, 0);
    }
    Object localObject = ctw.h().b();
    if (localObject != null)
    {
      Resources localResources = ((Context)localObject).getResources();
      fhk localFhk = fhv.V;
      localObject = (String)paramView.getTag(localResources.getIdentifier((String)fex.f().a(localFhk), "id", ((Context)localObject).getPackageName()));
      if ((!TextUtils.isEmpty(this.o)) && (localObject != null) && (((String)localObject).equals(this.o))) {
        return new fcl(this, 0, 0);
      }
    }
    boolean bool = paramView.getGlobalVisibleRect(new Rect());
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      localObject = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty((CharSequence)localObject))
      {
        paramFcb.b(((CharSequence)localObject).toString(), bool, paramView.getX(), paramView.getY(), paramView.getWidth(), paramView.getHeight());
        return new fcl(this, 1, 0);
      }
      return new fcl(this, 0, 0);
    }
    int i1;
    if (((paramView instanceof WebView)) && (!(paramView instanceof dzy)))
    {
      paramFcb.g();
      paramView = (WebView)paramView;
      if (!dje.e())
      {
        i1 = 0;
      }
      else
      {
        paramFcb.g();
        paramView.post(new fcj(this, paramFcb, paramView, bool));
        i1 = 1;
      }
      if (i1 != 0) {
        return new fcl(this, 0, 1);
      }
      return new fcl(this, 0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i3 = 0;
      i1 = 0;
      while (i2 < paramView.getChildCount())
      {
        localObject = a(paramView.getChildAt(i2), paramFcb);
        i3 += ((fcl)localObject).a;
        i1 += ((fcl)localObject).b;
        i2 += 1;
      }
      return new fcl(this, i3, i1);
    }
    return new fcl(this, 0, 0);
  }
  
  private static boolean e()
  {
    boolean bool3 = false;
    try
    {
      Object localObject1 = ctw.h().b();
      if (localObject1 == null) {
        return false;
      }
      Object localObject2 = (ActivityManager)((Context)localObject1).getSystemService("activity");
      KeyguardManager localKeyguardManager = (KeyguardManager)((Context)localObject1).getSystemService("keyguard");
      boolean bool2 = bool3;
      if (localObject2 != null)
      {
        if (localKeyguardManager == null) {
          return false;
        }
        localObject2 = ((ActivityManager)localObject2).getRunningAppProcesses();
        if (localObject2 == null) {
          return false;
        }
        localObject2 = ((List)localObject2).iterator();
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo;
        do
        {
          bool2 = bool3;
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
          localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject2).next();
        } while (Process.myPid() != localRunningAppProcessInfo.pid);
        bool2 = bool3;
        if (localRunningAppProcessInfo.importance == 100)
        {
          bool2 = bool3;
          if (!localKeyguardManager.inKeyguardRestrictedInputMode())
          {
            localObject1 = (PowerManager)((Context)localObject1).getSystemService("power");
            boolean bool1;
            if (localObject1 == null) {
              bool1 = false;
            } else {
              bool1 = ((PowerManager)localObject1).isScreenOn();
            }
            bool2 = bool3;
            if (bool1) {
              bool2 = true;
            }
          }
        }
      }
      return bool2;
    }
    catch (Throwable localThrowable)
    {
      ctw.i().a(localThrowable, "ContentFetchTask.isInForeground");
    }
    return false;
  }
  
  private final void f()
  {
    synchronized (this.d)
    {
      this.b = true;
      boolean bool = this.b;
      StringBuilder localStringBuilder = new StringBuilder(42);
      localStringBuilder.append("ContentFetchThread: paused, mPause = ");
      localStringBuilder.append(bool);
      dsq.b(localStringBuilder.toString());
      return;
    }
  }
  
  public final void a()
  {
    synchronized (this.d)
    {
      if (this.a)
      {
        dsq.b("Content hash thread already started, quiting...");
        return;
      }
      this.a = true;
      start();
      return;
    }
  }
  
  final void a(View paramView)
  {
    try
    {
      fcb localFcb = new fcb(this.h, this.i, this.j, this.k, this.l, this.m, this.n);
      paramView = a(paramView, localFcb);
      localFcb.h();
      if ((paramView.a == 0) && (paramView.b == 0)) {
        return;
      }
      if ((paramView.b == 0) && (localFcb.j() == 0)) {
        return;
      }
      if ((paramView.b == 0) && (this.e.a(localFcb))) {
        return;
      }
      this.e.c(localFcb);
      return;
    }
    catch (Exception paramView)
    {
      dsq.b("Exception in fetchContentOnUIThread", paramView);
      this.f.a(paramView, "ContentFetchTask.fetchContent");
    }
  }
  
  final void a(fcb paramFcb, WebView paramWebView, String paramString, boolean paramBoolean)
  {
    paramFcb.f();
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = new JSONObject(paramString).optString("text");
        if ((!this.p) && (!TextUtils.isEmpty(paramWebView.getTitle())))
        {
          String str = paramWebView.getTitle();
          StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(paramString).length());
          localStringBuilder.append(str);
          localStringBuilder.append("\n");
          localStringBuilder.append(paramString);
          paramFcb.a(localStringBuilder.toString(), paramBoolean, paramWebView.getX(), paramWebView.getY(), paramWebView.getWidth(), paramWebView.getHeight());
        }
        else
        {
          paramFcb.a(paramString, paramBoolean, paramWebView.getX(), paramWebView.getY(), paramWebView.getWidth(), paramWebView.getHeight());
        }
      }
      if (paramFcb.a()) {
        this.e.b(paramFcb);
      }
      return;
    }
    catch (Throwable paramFcb)
    {
      dsq.a("Failed to get webview content.", paramFcb);
      this.f.a(paramFcb, "ContentFetchTask.processWebViewContent");
      return;
      dsq.b("Json string may be malformed.");
      return;
    }
    catch (JSONException paramFcb)
    {
      for (;;) {}
    }
  }
  
  public final fcb b()
  {
    return this.e.a();
  }
  
  public final void c()
  {
    synchronized (this.d)
    {
      this.b = false;
      this.d.notifyAll();
      dsq.b("ContentFetchThread: wakeup");
      return;
    }
  }
  
  public final boolean d()
  {
    return this.b;
  }
  
  public final void run()
  {
    try
    {
      Activity localActivity;
      if (e())
      {
        localActivity = ctw.h().a();
        if (localActivity == null) {
          dsq.b("ContentFetchThread: no activity. Sleeping.");
        }
      }
      for (;;)
      {
        f();
        break;
        if (localActivity == null) {
          break;
        }
        Object localObject4 = null;
        Object localObject1 = localObject4;
        Object localObject2;
        try
        {
          if (localActivity.getWindow() != null)
          {
            localObject1 = localObject4;
            if (localActivity.getWindow().getDecorView() != null) {
              localObject1 = localActivity.getWindow().getDecorView().findViewById(16908290);
            }
          }
        }
        catch (Exception localException1)
        {
          ctw.i().a(localException1, "ContentFetchTask.extractContent");
          dsq.b("Failed getting root view of activity. Content not extracted.");
          localObject2 = localObject4;
        }
        if ((localObject2 == null) || (localObject2 == null)) {
          break;
        }
        localObject2.post(new fci(this, localObject2));
        break;
        dsq.b("ContentFetchTask: sleeping");
      }
      Thread.sleep(this.g * 1000);
    }
    catch (Exception localException2)
    {
      dsq.b("Error in ContentFetchTask", localException2);
      this.f.a(localException2, "ContentFetchTask.run");
    }
    catch (InterruptedException localInterruptedException1)
    {
      dsq.b("Error in ContentFetchTask", localInterruptedException1);
    }
    for (;;)
    {
      synchronized (this.d)
      {
        boolean bool = this.b;
        if (bool) {}
        try
        {
          dsq.b("ContentFetchTask: waiting");
          this.d.wait();
        }
        catch (InterruptedException localInterruptedException2) {}
      }
    }
  }
}
