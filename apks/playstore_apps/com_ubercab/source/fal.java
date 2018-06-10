import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.PowerManager;
import android.provider.Settings.System;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.WindowManager;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class fal
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  protected final faj a;
  private Object b = new Object();
  private final WeakReference<dry> c;
  private WeakReference<ViewTreeObserver> d;
  private final fca e;
  private final Context f;
  private final WindowManager g;
  private final PowerManager h;
  private final KeyguardManager i;
  private final DisplayMetrics j;
  private faw k;
  private boolean l;
  private boolean m = false;
  private boolean n = false;
  private boolean o;
  private boolean p;
  private boolean q;
  private BroadcastReceiver r;
  private final HashSet<Object> s = new HashSet();
  private dvw t;
  private final HashSet<fbk> u = new HashSet();
  private final Rect v = new Rect();
  private final far w;
  private float x;
  
  public fal(Context paramContext, zzjn paramZzjn, dry paramDry, zzakd paramZzakd, fca paramFca)
  {
    this.c = new WeakReference(paramDry);
    this.e = paramFca;
    this.d = new WeakReference(null);
    this.o = true;
    this.q = false;
    this.t = new dvw(200L);
    this.a = new faj(UUID.randomUUID().toString(), paramZzakd, paramZzjn.a, paramDry.j, paramDry.a(), paramZzjn.h);
    this.g = ((WindowManager)paramContext.getSystemService("window"));
    this.h = ((PowerManager)paramContext.getApplicationContext().getSystemService("power"));
    this.i = ((KeyguardManager)paramContext.getSystemService("keyguard"));
    this.f = paramContext;
    this.w = new far(this, new Handler());
    this.f.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this.w);
    this.j = paramContext.getResources().getDisplayMetrics();
    paramContext = this.g.getDefaultDisplay();
    this.v.right = paramContext.getWidth();
    this.v.bottom = paramContext.getHeight();
    a();
  }
  
  private static int a(int paramInt, DisplayMetrics paramDisplayMetrics)
  {
    float f1 = paramDisplayMetrics.density;
    return (int)(paramInt / f1);
  }
  
  private final JSONObject a(View paramView, Boolean paramBoolean)
    throws JSONException
  {
    if (paramView == null) {
      return i().put("isAttachedToWindow", false).put("isScreenOn", j()).put("isVisible", false);
    }
    boolean bool1 = ctw.g().a(paramView);
    Object localObject2 = new int[2];
    int[] arrayOfInt = new int[2];
    try
    {
      paramView.getLocationOnScreen((int[])localObject2);
      paramView.getLocationInWindow(arrayOfInt);
    }
    catch (Exception localException)
    {
      dsq.b("Failure getting view location.", localException);
    }
    Object localObject1 = new Rect();
    ((Rect)localObject1).left = localObject2[0];
    ((Rect)localObject1).top = localObject2[1];
    ((Rect)localObject1).right = (((Rect)localObject1).left + paramView.getWidth());
    ((Rect)localObject1).bottom = (((Rect)localObject1).top + paramView.getHeight());
    Rect localRect1 = new Rect();
    boolean bool2 = paramView.getGlobalVisibleRect(localRect1, null);
    Rect localRect2 = new Rect();
    boolean bool3 = paramView.getLocalVisibleRect(localRect2);
    Rect localRect3 = new Rect();
    paramView.getHitRect(localRect3);
    localObject2 = i();
    ((JSONObject)localObject2).put("windowVisibility", paramView.getWindowVisibility()).put("isAttachedToWindow", bool1).put("viewBox", new JSONObject().put("top", a(this.v.top, this.j)).put("bottom", a(this.v.bottom, this.j)).put("left", a(this.v.left, this.j)).put("right", a(this.v.right, this.j))).put("adBox", new JSONObject().put("top", a(((Rect)localObject1).top, this.j)).put("bottom", a(((Rect)localObject1).bottom, this.j)).put("left", a(((Rect)localObject1).left, this.j)).put("right", a(((Rect)localObject1).right, this.j))).put("globalVisibleBox", new JSONObject().put("top", a(localRect1.top, this.j)).put("bottom", a(localRect1.bottom, this.j)).put("left", a(localRect1.left, this.j)).put("right", a(localRect1.right, this.j))).put("globalVisibleBoxVisible", bool2).put("localVisibleBox", new JSONObject().put("top", a(localRect2.top, this.j)).put("bottom", a(localRect2.bottom, this.j)).put("left", a(localRect2.left, this.j)).put("right", a(localRect2.right, this.j))).put("localVisibleBoxVisible", bool3).put("hitBox", new JSONObject().put("top", a(localRect3.top, this.j)).put("bottom", a(localRect3.bottom, this.j)).put("left", a(localRect3.left, this.j)).put("right", a(localRect3.right, this.j))).put("screenDensity", this.j.density);
    localObject1 = paramBoolean;
    if (paramBoolean == null) {
      localObject1 = Boolean.valueOf(ctw.e().a(paramView, this.h, this.i));
    }
    ((JSONObject)localObject2).put("isVisible", ((Boolean)localObject1).booleanValue());
    return localObject2;
  }
  
  private static JSONObject a(JSONObject paramJSONObject)
    throws JSONException
  {
    JSONArray localJSONArray = new JSONArray();
    JSONObject localJSONObject = new JSONObject();
    localJSONArray.put(paramJSONObject);
    localJSONObject.put("units", localJSONArray);
    return localJSONObject;
  }
  
  private final void a(JSONObject paramJSONObject, boolean paramBoolean)
  {
    try
    {
      paramJSONObject = a(paramJSONObject);
      ArrayList localArrayList = (ArrayList)new ArrayList(this.u);
      int i2 = localArrayList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject = localArrayList.get(i1);
        i1 += 1;
        ((fbk)localObject).a(paramJSONObject, paramBoolean);
      }
      return;
    }
    catch (Throwable paramJSONObject)
    {
      dsq.b("Skipping active view message.", paramJSONObject);
    }
  }
  
  private final void g()
  {
    if (this.k != null) {
      this.k.a(this);
    }
  }
  
  private final void h()
  {
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.d.get();
    if (localViewTreeObserver != null)
    {
      if (!localViewTreeObserver.isAlive()) {
        return;
      }
      localViewTreeObserver.removeOnScrollChangedListener(this);
      localViewTreeObserver.removeGlobalOnLayoutListener(this);
    }
  }
  
  private final JSONObject i()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = localJSONObject1.put("afmaVersion", this.a.b()).put("activeViewJSON", this.a.c()).put("timestamp", ctw.k().b()).put("adFormat", this.a.a()).put("hashCode", this.a.d()).put("isMraid", this.a.e()).put("isStopped", this.n).put("isPaused", this.m).put("isNative", this.a.f()).put("isScreenOn", j());
    ctw.e();
    localJSONObject2 = localJSONObject2.put("appMuted", dtz.d());
    ctw.e();
    localJSONObject2.put("appVolume", dtz.c()).put("deviceVolume", this.x);
    return localJSONObject1;
  }
  
  private final boolean j()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return this.h.isInteractive();
    }
    return this.h.isScreenOn();
  }
  
  public final void a()
  {
    ctw.e();
    this.x = dtz.j(this.f);
  }
  
  protected final void a(int paramInt)
  {
    for (;;)
    {
      synchronized (this.b)
      {
        Object localObject2 = this.u.iterator();
        if (((Iterator)localObject2).hasNext())
        {
          if (!((fbk)((Iterator)localObject2).next()).a()) {
            continue;
          }
          i1 = 1;
          if ((i1 != 0) && (this.o))
          {
            localObject2 = this.e.a();
            if ((localObject2 == null) || (!ctw.e().a((View)localObject2, this.h, this.i))) {
              break label365;
            }
            bool1 = true;
            if ((localObject2 == null) || (!bool1) || (!((View)localObject2).getGlobalVisibleRect(new Rect(), null))) {
              break label370;
            }
            bool2 = true;
            if (this.e.b())
            {
              b();
              return;
            }
            if ((paramInt == 1) && (!this.t.a()) && (bool2 == this.q)) {
              return;
            }
            if ((!bool2) && (!this.q) && (paramInt == 1)) {
              return;
            }
            try
            {
              a(a((View)localObject2, Boolean.valueOf(bool1)), false);
              this.q = bool2;
            }
            catch (JSONException|RuntimeException localJSONException)
            {
              dsq.a("Active view update failed.", localJSONException);
            }
            Object localObject4 = this.e.c().a();
            if (localObject4 != null)
            {
              ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.d.get();
              localObject4 = ((View)localObject4).getViewTreeObserver();
              if (localObject4 != localViewTreeObserver)
              {
                h();
                if ((!this.l) || ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())))
                {
                  this.l = true;
                  ((ViewTreeObserver)localObject4).addOnScrollChangedListener(this);
                  ((ViewTreeObserver)localObject4).addOnGlobalLayoutListener(this);
                }
                this.d = new WeakReference(localObject4);
              }
            }
            g();
            return;
          }
          return;
        }
      }
      int i1 = 0;
      continue;
      label365:
      boolean bool1 = false;
      continue;
      label370:
      boolean bool2 = false;
    }
  }
  
  public final void a(faw paramFaw)
  {
    synchronized (this.b)
    {
      this.k = paramFaw;
      return;
    }
  }
  
  public final void a(fbk paramFbk)
  {
    if (this.u.isEmpty()) {
      synchronized (this.b)
      {
        if (this.r == null) {
          for (;;)
          {
            IntentFilter localIntentFilter = new IntentFilter();
            localIntentFilter.addAction("android.intent.action.SCREEN_ON");
            localIntentFilter.addAction("android.intent.action.SCREEN_OFF");
            this.r = new fap(this);
            ctw.C().a(this.f, this.r, localIntentFilter);
          }
        }
        a(3);
      }
    }
    this.u.add(paramFbk);
    try
    {
      paramFbk.a(a(a(this.e.a(), null)), false);
      return;
    }
    catch (JSONException paramFbk)
    {
      dsq.b("Skipping measurement update for new client.", paramFbk);
    }
  }
  
  final void a(fbk paramFbk, Map<String, String> paramMap)
  {
    paramMap = String.valueOf(this.a.d());
    if (paramMap.length() != 0) {
      paramMap = "Received request to untrack: ".concat(paramMap);
    } else {
      paramMap = new String("Received request to untrack: ");
    }
    dsq.b(paramMap);
    b(paramFbk);
  }
  
  final boolean a(Map<String, String> paramMap)
  {
    if (paramMap == null) {
      return false;
    }
    paramMap = (String)paramMap.get("hashCode");
    return (!TextUtils.isEmpty(paramMap)) && (paramMap.equals(this.a.d()));
  }
  
  public final void b()
  {
    synchronized (this.b)
    {
      if (this.o) {
        this.p = true;
      }
      try
      {
        try
        {
          JSONObject localJSONObject = i();
          localJSONObject.put("doneReasonCode", "u");
          a(localJSONObject, true);
        }
        catch (RuntimeException localRuntimeException)
        {
          str2 = "Failure while processing active view data.";
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          String str1;
          String str2 = "JSON failure while processing active view data.";
        }
      }
      dsq.b(str2, localRuntimeException);
      str1 = String.valueOf(this.a.d());
      if (str1.length() != 0) {
        str1 = "Untracking ad unit: ".concat(str1);
      } else {
        str1 = new String("Untracking ad unit: ");
      }
      dsq.b(str1);
      return;
    }
  }
  
  public final void b(fbk arg1)
  {
    this.u.remove(???);
    ???.b();
    if (this.u.isEmpty()) {
      synchronized (this.b)
      {
        h();
        synchronized (this.b)
        {
          BroadcastReceiver localBroadcastReceiver = this.r;
          if (localBroadcastReceiver != null)
          {
            try
            {
              ctw.C().a(this.f, this.r);
            }
            catch (Exception localException)
            {
              ctw.i().a(localException, "ActiveViewUnit.stopScreenStatusMonitoring");
            }
            catch (IllegalStateException localIllegalStateException)
            {
              dsq.b("Failed trying to unregister the receiver", localIllegalStateException);
            }
            this.r = null;
          }
          this.f.getContentResolver().unregisterContentObserver(this.w);
          int i1 = 0;
          this.o = false;
          g();
          ??? = (ArrayList)new ArrayList(this.u);
          int i2 = ((ArrayList)???).size();
          while (i1 < i2)
          {
            Object localObject3 = ((ArrayList)???).get(i1);
            i1 += 1;
            b((fbk)localObject3);
          }
          return;
        }
      }
    }
  }
  
  final void b(Map<String, String> paramMap)
  {
    a(3);
  }
  
  final void c(Map<String, String> paramMap)
  {
    if (!paramMap.containsKey("isVisible")) {
      return;
    }
    if (!"1".equals(paramMap.get("isVisible"))) {
      "true".equals(paramMap.get("isVisible"));
    }
    paramMap = this.s.iterator();
    while (paramMap.hasNext()) {
      paramMap.next();
    }
  }
  
  public final boolean c()
  {
    synchronized (this.b)
    {
      boolean bool = this.o;
      return bool;
    }
  }
  
  public final void d()
  {
    synchronized (this.b)
    {
      this.n = true;
      a(3);
      return;
    }
  }
  
  public final void e()
  {
    synchronized (this.b)
    {
      this.m = true;
      a(3);
      return;
    }
  }
  
  public final void f()
  {
    synchronized (this.b)
    {
      this.m = false;
      a(3);
      return;
    }
  }
  
  public final void onGlobalLayout()
  {
    a(2);
  }
  
  public final void onScrollChanged()
  {
    a(1);
  }
}
