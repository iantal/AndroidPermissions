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

@zzgd
public class zzbk
  extends Thread
{
  private boolean mStarted = false;
  private boolean zzam = false;
  private final Object zzqt;
  private final int zzrA;
  private final int zzrB;
  private final int zzrj;
  private final int zzrl;
  private boolean zzrv = false;
  private final zzbj zzrw;
  private final zzbi zzrx;
  private final zzgc zzry;
  private final int zzrz;
  
  public zzbk(zzbj paramZzbj, zzbi paramZzbi, zzgc paramZzgc)
  {
    this.zzrw = paramZzbj;
    this.zzrx = paramZzbi;
    this.zzry = paramZzgc;
    this.zzqt = new Object();
    this.zzrj = ((Integer)zzbz.zzud.get()).intValue();
    this.zzrA = ((Integer)zzbz.zzue.get()).intValue();
    this.zzrl = ((Integer)zzbz.zzuf.get()).intValue();
    this.zzrB = ((Integer)zzbz.zzug.get()).intValue();
    this.zzrz = ((Integer)zzbz.zzuh.get()).intValue();
    setName("ContentFetchTask");
  }
  
  public void run()
  {
    while (!this.zzam) {
      try
      {
        if (zzcq())
        {
          Activity localActivity = this.zzrw.getActivity();
          if (localActivity == null) {
            zzb.zzay("ContentFetchThread: no activity");
          }
        }
      }
      catch (Throwable localThrowable)
      {
        zzb.zzb("Error in ContentFetchTask", localThrowable);
        this.zzry.zza(localThrowable, true);
        synchronized (this.zzqt)
        {
          for (;;)
          {
            boolean bool = this.zzrv;
            if (!bool) {
              break;
            }
            try
            {
              zzb.zzay("ContentFetchTask: waiting");
              this.zzqt.wait();
            }
            catch (InterruptedException localInterruptedException) {}
          }
          zza(???);
          for (;;)
          {
            Thread.sleep(this.zzrz * 1000);
            break;
            zzb.zzay("ContentFetchTask: sleeping");
            zzcs();
          }
        }
      }
    }
  }
  
  public void wakeup()
  {
    synchronized (this.zzqt)
    {
      this.zzrv = false;
      this.zzqt.notifyAll();
      zzb.zzay("ContentFetchThread: wakeup");
      return;
    }
  }
  
  zza zza(View paramView, zzbh paramZzbh)
  {
    int i = 0;
    if (paramView == null) {
      return new zza(0, 0);
    }
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      paramView = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(paramView))
      {
        paramZzbh.zzv(paramView.toString());
        return new zza(1, 0);
      }
      return new zza(0, 0);
    }
    if (((paramView instanceof WebView)) && (!(paramView instanceof zzid)))
    {
      paramZzbh.zzcl();
      if (zza((WebView)paramView, paramZzbh)) {
        return new zza(0, 1);
      }
      return new zza(0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int j = 0;
      int k = 0;
      while (i < paramView.getChildCount())
      {
        zza localZza = zza(paramView.getChildAt(i), paramZzbh);
        k += localZza.zzrI;
        j += localZza.zzrJ;
        i += 1;
      }
      return new zza(k, j);
    }
    return new zza(0, 0);
  }
  
  void zza(Activity paramActivity)
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
    zzf((View)localObject1);
  }
  
  void zza(zzbh paramZzbh, WebView paramWebView, String paramString)
  {
    paramZzbh.zzck();
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = new JSONObject(paramString).optString("text");
        if (TextUtils.isEmpty(paramWebView.getTitle())) {
          break label83;
        }
        paramZzbh.zzu(paramWebView.getTitle() + "\n" + paramString);
      }
      while (paramZzbh.zzch())
      {
        this.zzrx.zzb(paramZzbh);
        return;
        label83:
        paramZzbh.zzu(paramString);
      }
      return;
    }
    catch (JSONException paramZzbh)
    {
      zzb.zzay("Json string may be malformed.");
      return;
    }
    catch (Throwable paramZzbh)
    {
      zzb.zza("Failed to get webview content.", paramZzbh);
      this.zzry.zza(paramZzbh, true);
    }
  }
  
  boolean zza(ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo)
  {
    return paramRunningAppProcessInfo.importance == 100;
  }
  
  boolean zza(final WebView paramWebView, final zzbh paramZzbh)
  {
    if (!zzlk.zzoX()) {
      return false;
    }
    paramZzbh.zzcl();
    paramWebView.post(new Runnable()
    {
      ValueCallback<String> zzrE = new ValueCallback()
      {
        public void zzx(String paramAnonymous2String)
        {
          zzbk.this.zza(zzbk.2.this.zzrF, zzbk.2.this.zzrG, paramAnonymous2String);
        }
      };
      
      public void run()
      {
        if (paramWebView.getSettings().getJavaScriptEnabled()) {}
        try
        {
          paramWebView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", this.zzrE);
          return;
        }
        catch (Throwable localThrowable)
        {
          this.zzrE.onReceiveValue("");
        }
      }
    });
    return true;
  }
  
  public void zzcp()
  {
    synchronized (this.zzqt)
    {
      if (this.mStarted)
      {
        zzb.zzay("Content hash thread already started, quiting...");
        return;
      }
      this.mStarted = true;
      start();
      return;
    }
  }
  
  boolean zzcq()
  {
    try
    {
      Context localContext = this.zzrw.getContext();
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
            if ((zza(localRunningAppProcessInfo)) && (!localKeyguardManager.inKeyguardRestrictedInputMode()))
            {
              boolean bool = zzr(localContext);
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
  
  public zzbh zzcr()
  {
    return this.zzrx.zzco();
  }
  
  public void zzcs()
  {
    synchronized (this.zzqt)
    {
      this.zzrv = true;
      zzb.zzay("ContentFetchThread: paused, mPause = " + this.zzrv);
      return;
    }
  }
  
  public boolean zzct()
  {
    return this.zzrv;
  }
  
  boolean zzf(final View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView.post(new Runnable()
    {
      public void run()
      {
        zzbk.this.zzg(paramView);
      }
    });
    return true;
  }
  
  void zzg(View paramView)
  {
    try
    {
      zzbh localZzbh = new zzbh(this.zzrj, this.zzrA, this.zzrl, this.zzrB);
      paramView = zza(paramView, localZzbh);
      localZzbh.zzcm();
      if ((paramView.zzrI == 0) && (paramView.zzrJ == 0)) {
        return;
      }
      if (((paramView.zzrJ != 0) || (localZzbh.zzcn() != 0)) && ((paramView.zzrJ != 0) || (!this.zzrx.zza(localZzbh))))
      {
        this.zzrx.zzc(localZzbh);
        return;
      }
    }
    catch (Exception paramView)
    {
      zzb.zzb("Exception in fetchContentOnUIThread", paramView);
      this.zzry.zza(paramView, true);
    }
  }
  
  boolean zzr(Context paramContext)
  {
    paramContext = (PowerManager)paramContext.getSystemService("power");
    if (paramContext == null) {
      return false;
    }
    return paramContext.isScreenOn();
  }
  
  @zzgd
  class zza
  {
    final int zzrI;
    final int zzrJ;
    
    zza(int paramInt1, int paramInt2)
    {
      this.zzrI = paramInt1;
      this.zzrJ = paramInt2;
    }
  }
}
