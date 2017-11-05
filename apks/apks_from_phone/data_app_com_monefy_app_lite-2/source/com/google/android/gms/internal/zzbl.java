package com.google.android.gms.internal;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzbl
  extends Thread
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private final Object d;
  private final zzbk e;
  private final zzbj f;
  private final zzgz g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  
  public zzbl(zzbk paramZzbk, zzbj paramZzbj, zzgz paramZzgz)
  {
    this.e = paramZzbk;
    this.f = paramZzbj;
    this.g = paramZzgz;
    this.d = new Object();
    this.i = ((Integer)zzbz.K.c()).intValue();
    this.j = ((Integer)zzbz.L.c()).intValue();
    this.k = ((Integer)zzbz.M.c()).intValue();
    this.l = ((Integer)zzbz.N.c()).intValue();
    this.h = ((Integer)zzbz.O.c()).intValue();
    setName("ContentFetchTask");
  }
  
  zza a(View paramView, zzbi paramZzbi)
  {
    int m = 0;
    if (paramView == null) {
      return new zza(0, 0);
    }
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      paramView = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(paramView))
      {
        paramZzbi.b(paramView.toString());
        return new zza(1, 0);
      }
      return new zza(0, 0);
    }
    if (((paramView instanceof WebView)) && (!(paramView instanceof zzjn)))
    {
      paramZzbi.e();
      if (a((WebView)paramView, paramZzbi)) {
        return new zza(0, 1);
      }
      return new zza(0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int n = 0;
      int i1 = 0;
      while (m < paramView.getChildCount())
      {
        zza localZza = a(paramView.getChildAt(m), paramZzbi);
        i1 += localZza.a;
        n += localZza.b;
        m += 1;
      }
      return new zza(i1, n);
    }
    return new zza(0, 0);
  }
  
  public void a()
  {
    synchronized (this.d)
    {
      if (this.a)
      {
        zzb.a("Content hash thread already started, quiting...");
        return;
      }
      this.a = true;
      start();
      return;
    }
  }
  
  void a(Activity paramActivity)
  {
    if (paramActivity == null) {}
    Object localObject1;
    do
    {
      return;
      Object localObject2 = null;
      localObject1 = localObject2;
      if (paramActivity.getWindow() != null)
      {
        localObject1 = localObject2;
        if (paramActivity.getWindow().getDecorView() != null) {
          localObject1 = paramActivity.getWindow().getDecorView().findViewById(16908290);
        }
      }
    } while (localObject1 == null);
    a((View)localObject1);
  }
  
  void a(zzbi paramZzbi, WebView paramWebView, String paramString)
  {
    paramZzbi.d();
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = new JSONObject(paramString).optString("text");
        if (TextUtils.isEmpty(paramWebView.getTitle())) {
          break label82;
        }
        paramZzbi.a(paramWebView.getTitle() + "\n" + paramString);
      }
      while (paramZzbi.a())
      {
        this.f.b(paramZzbi);
        return;
        label82:
        paramZzbi.a(paramString);
      }
      return;
    }
    catch (JSONException paramZzbi)
    {
      zzb.a("Json string may be malformed.");
      return;
    }
    catch (Throwable paramZzbi)
    {
      zzb.a("Failed to get webview content.", paramZzbi);
      this.g.a(paramZzbi, true);
    }
  }
  
  boolean a(ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo)
  {
    return paramRunningAppProcessInfo.importance == 100;
  }
  
  boolean a(Context paramContext)
  {
    paramContext = (PowerManager)paramContext.getSystemService("power");
    if (paramContext == null) {
      return false;
    }
    return paramContext.isScreenOn();
  }
  
  boolean a(final View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView.post(new Runnable()
    {
      public void run()
      {
        zzbl.this.b(paramView);
      }
    });
    return true;
  }
  
  boolean a(final WebView paramWebView, final zzbi paramZzbi)
  {
    if (!zznx.g()) {
      return false;
    }
    paramZzbi.e();
    paramWebView.post(new Runnable()
    {
      ValueCallback<String> a = new ValueCallback()
      {
        public void a(String paramAnonymous2String)
        {
          zzbl.this.a(zzbl.2.this.b, zzbl.2.this.c, paramAnonymous2String);
        }
      };
      
      public void run()
      {
        if (paramWebView.getSettings().getJavaScriptEnabled()) {}
        try
        {
          paramWebView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.a);
          return;
        }
        catch (Throwable localThrowable)
        {
          this.a.onReceiveValue("");
        }
      }
    });
    return true;
  }
  
  void b(View paramView)
  {
    try
    {
      zzbi localZzbi = new zzbi(this.i, this.j, this.k, this.l);
      paramView = a(paramView, localZzbi);
      localZzbi.f();
      if ((paramView.a == 0) && (paramView.b == 0)) {
        return;
      }
      if (((paramView.b != 0) || (localZzbi.h() != 0)) && ((paramView.b != 0) || (!this.f.a(localZzbi))))
      {
        this.f.c(localZzbi);
        return;
      }
    }
    catch (Exception paramView)
    {
      zzb.b("Exception in fetchContentOnUIThread", paramView);
      this.g.a(paramView, true);
    }
  }
  
  boolean b()
  {
    try
    {
      Context localContext = this.e.b();
      if (localContext == null) {
        return false;
      }
      Object localObject = (ActivityManager)localContext.getSystemService("activity");
      KeyguardManager localKeyguardManager = (KeyguardManager)localContext.getSystemService("keyguard");
      if ((localObject != null) && (localKeyguardManager != null))
      {
        localObject = ((ActivityManager)localObject).getRunningAppProcesses();
        if (localObject == null) {
          return false;
        }
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
          if (Process.myPid() == localRunningAppProcessInfo.pid) {
            if ((a(localRunningAppProcessInfo)) && (!localKeyguardManager.inKeyguardRestrictedInputMode()))
            {
              boolean bool = a(localContext);
              if (bool) {
                return true;
              }
            }
          }
        }
        return false;
      }
    }
    catch (Throwable localThrowable)
    {
      return false;
    }
    return false;
  }
  
  public zzbi c()
  {
    return this.f.a();
  }
  
  public void d()
  {
    synchronized (this.d)
    {
      this.b = false;
      this.d.notifyAll();
      zzb.a("ContentFetchThread: wakeup");
      return;
    }
  }
  
  public void e()
  {
    synchronized (this.d)
    {
      this.b = true;
      zzb.a("ContentFetchThread: paused, mPause = " + this.b);
      return;
    }
  }
  
  public boolean f()
  {
    return this.b;
  }
  
  public void run()
  {
    while (!this.c) {
      try
      {
        if (b())
        {
          Activity localActivity = this.e.a();
          if (localActivity == null) {
            zzb.a("ContentFetchThread: no activity");
          }
        }
      }
      catch (Throwable localThrowable)
      {
        zzb.b("Error in ContentFetchTask", localThrowable);
        this.g.a(localThrowable, true);
        synchronized (this.d)
        {
          for (;;)
          {
            boolean bool = this.b;
            if (!bool) {
              break;
            }
            try
            {
              zzb.a("ContentFetchTask: waiting");
              this.d.wait();
            }
            catch (InterruptedException localInterruptedException) {}
          }
          a(???);
          for (;;)
          {
            Thread.sleep(this.h * 1000);
            break;
            zzb.a("ContentFetchTask: sleeping");
            e();
          }
        }
      }
    }
  }
  
  @zzha
  class zza
  {
    final int a;
    final int b;
    
    zza(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
}
