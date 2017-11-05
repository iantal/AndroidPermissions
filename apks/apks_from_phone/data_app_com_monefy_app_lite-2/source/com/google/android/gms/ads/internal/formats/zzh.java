package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbb;
import com.google.android.gms.internal.zzdl;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzjo;
import com.google.android.gms.internal.zzjo.zza;
import com.google.android.gms.internal.zzjp;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzh
{
  private final Object a = new Object();
  private final zzn b;
  private final Context c;
  private final JSONObject d;
  private final zzbb e;
  private final zza f;
  private final zzan g;
  private final VersionInfoParcel h;
  private boolean i;
  private zzjn j;
  private String k;
  private WeakReference<View> l = null;
  
  public zzh(Context paramContext, zzn paramZzn, zzbb paramZzbb, zzan paramZzan, JSONObject paramJSONObject, zza paramZza, VersionInfoParcel paramVersionInfoParcel)
  {
    this.c = paramContext;
    this.b = paramZzn;
    this.e = paramZzbb;
    this.g = paramZzan;
    this.d = paramJSONObject;
    this.f = paramZza;
    this.h = paramVersionInfoParcel;
  }
  
  public zzb a(View.OnClickListener paramOnClickListener)
  {
    Object localObject = this.f.l();
    if (localObject == null) {
      return null;
    }
    localObject = new zzb(this.c, (zza)localObject);
    ((zzb)localObject).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    ((zzb)localObject).a().setOnClickListener(paramOnClickListener);
    ((zzb)localObject).a().setContentDescription("Ad attribution icon");
    return localObject;
  }
  
  public void a()
  {
    zzx.b("recordImpression must be called on the main UI thread.");
    a(true);
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("ad", this.d);
      this.e.a("google.afma.nativeAds.handleImpressionPing", localJSONObject);
      this.b.a(this);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.b("Unable to create impression JSON.", localJSONException);
      }
    }
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    this.g.a(paramMotionEvent);
  }
  
  public void a(View paramView) {}
  
  public void a(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    zzx.b("performClick must be called on the main UI thread.");
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      if (paramView.equals((View)((WeakReference)localEntry.getValue()).get())) {
        a((String)localEntry.getKey(), paramJSONObject1, paramJSONObject2, paramJSONObject3);
      }
    }
  }
  
  public void a(String paramString, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    zzx.b("performClick must be called on the main UI thread.");
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("asset", paramString);
      localJSONObject.put("template", this.f.j());
      paramString = new JSONObject();
      paramString.put("ad", this.d);
      paramString.put("click", localJSONObject);
      if (this.b.b(this.f.k()) != null) {}
      for (boolean bool = true;; bool = false)
      {
        paramString.put("has_custom_click_handler", bool);
        if (paramJSONObject1 != null) {
          paramString.put("view_rectangles", paramJSONObject1);
        }
        if (paramJSONObject2 != null) {
          paramString.put("click_point", paramJSONObject2);
        }
        if (paramJSONObject3 != null) {
          paramString.put("native_view_rectangle", paramJSONObject3);
        }
        this.e.a("google.afma.nativeAds.handleClickGmsg", paramString);
        return;
      }
      return;
    }
    catch (JSONException paramString)
    {
      com.google.android.gms.ads.internal.util.client.zzb.b("Unable to create click JSON.", paramString);
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void b(View paramView)
  {
    synchronized (this.a)
    {
      if (this.i) {
        return;
      }
      if (!paramView.isShown()) {
        return;
      }
    }
    if (!paramView.getGlobalVisibleRect(new Rect(), null)) {
      return;
    }
    a();
  }
  
  public void c(View paramView)
  {
    this.l = new WeakReference(paramView);
  }
  
  public zzjn d()
  {
    this.j = f();
    this.j.b().setVisibility(8);
    this.e.a("/loadHtml", new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, final Map<String, String> paramAnonymousMap)
      {
        zzh.d(zzh.this).k().a(new zzjo.zza()
        {
          public void a(zzjn paramAnonymous2Zzjn, boolean paramAnonymous2Boolean)
          {
            zzh.a(zzh.this, (String)paramAnonymousMap.get("id"));
            paramAnonymous2Zzjn = new JSONObject();
            try
            {
              paramAnonymous2Zzjn.put("messageType", "htmlLoaded");
              paramAnonymous2Zzjn.put("id", zzh.b(zzh.this));
              zzh.c(zzh.this).b("sendMessageToNativeJs", paramAnonymous2Zzjn);
              return;
            }
            catch (JSONException paramAnonymous2Zzjn)
            {
              com.google.android.gms.ads.internal.util.client.zzb.b("Unable to dispatch sendMessageToNativeJsevent", paramAnonymous2Zzjn);
            }
          }
        });
        paramAnonymousZzjn = (String)paramAnonymousMap.get("overlayHtml");
        paramAnonymousMap = (String)paramAnonymousMap.get("baseUrl");
        if (TextUtils.isEmpty(paramAnonymousMap))
        {
          zzh.d(zzh.this).loadData(paramAnonymousZzjn, "text/html", "UTF-8");
          return;
        }
        zzh.d(zzh.this).loadDataWithBaseURL(paramAnonymousMap, paramAnonymousZzjn, "text/html", "UTF-8", null);
      }
    });
    this.e.a("/showOverlay", new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
      {
        zzh.d(zzh.this).b().setVisibility(0);
      }
    });
    this.e.a("/hideOverlay", new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
      {
        zzh.d(zzh.this).b().setVisibility(8);
      }
    });
    this.j.k().a("/hideOverlay", new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
      {
        zzh.d(zzh.this).b().setVisibility(8);
      }
    });
    this.j.k().a("/sendMessageToSdk", new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
      {
        paramAnonymousZzjn = new JSONObject();
        try
        {
          Iterator localIterator = paramAnonymousMap.keySet().iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            paramAnonymousZzjn.put(str, paramAnonymousMap.get(str));
          }
          paramAnonymousZzjn.put("id", zzh.b(zzh.this));
        }
        catch (JSONException paramAnonymousZzjn)
        {
          com.google.android.gms.ads.internal.util.client.zzb.b("Unable to dispatch sendMessageToNativeJs event", paramAnonymousZzjn);
          return;
        }
        zzh.c(zzh.this).b("sendMessageToNativeJs", paramAnonymousZzjn);
      }
    });
    return this.j;
  }
  
  public View e()
  {
    if (this.l != null) {
      return (View)this.l.get();
    }
    return null;
  }
  
  zzjn f()
  {
    return zzp.f().a(this.c, AdSizeParcel.zzt(this.c), false, false, this.g, this.h);
  }
  
  public Context g()
  {
    return this.c;
  }
  
  public static abstract interface zza
  {
    public abstract void a(zzh paramZzh);
    
    public abstract String j();
    
    public abstract String k();
    
    public abstract zza l();
  }
}
