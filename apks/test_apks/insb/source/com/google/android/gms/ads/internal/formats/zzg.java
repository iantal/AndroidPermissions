package com.google.android.gms.ads.internal.formats;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.gms.ads.internal.zzm;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbb;
import com.google.android.gms.internal.zzgd;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzg
{
  private final Context mContext;
  private final Object zzqt = new Object();
  private final zzan zzvA;
  private boolean zzvB;
  private final zzm zzvw;
  private final JSONObject zzvx;
  private final zzbb zzvy;
  private final zza zzvz;
  
  public zzg(Context paramContext, zzm paramZzm, zzbb paramZzbb, zzan paramZzan, JSONObject paramJSONObject, zza paramZza)
  {
    this.mContext = paramContext;
    this.zzvw = paramZzm;
    this.zzvy = paramZzbb;
    this.zzvA = paramZzan;
    this.zzvx = paramJSONObject;
    this.zzvz = paramZza;
  }
  
  public void performClick(String paramString)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("asset", paramString);
      localJSONObject.put("template", this.zzvz.zzdE());
      paramString = new JSONObject();
      paramString.put("ad", this.zzvx);
      paramString.put("click", localJSONObject);
      if (this.zzvw.zzq(this.zzvz.getCustomTemplateId()) != null) {}
      for (boolean bool = true;; bool = false)
      {
        paramString.put("has_custom_click_handler", bool);
        this.zzvy.zza("google.afma.nativeAds.handleClickGmsg", paramString);
        return;
      }
      return;
    }
    catch (JSONException paramString)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzb("Unable to create click JSON.", paramString);
    }
  }
  
  public void recordImpression()
  {
    this.zzvB = true;
    this.zzvw.zzaP();
  }
  
  public zzb zza(View.OnClickListener paramOnClickListener)
  {
    Object localObject = this.zzvz.zzdF();
    if (localObject == null) {
      return null;
    }
    localObject = new zzb(this.mContext, (zza)localObject);
    ((zzb)localObject).setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    ((zzb)localObject).zzdv().setOnClickListener(paramOnClickListener);
    return localObject;
  }
  
  public void zzb(MotionEvent paramMotionEvent)
  {
    this.zzvA.zza(paramMotionEvent);
  }
  
  public void zzh(View paramView)
  {
    synchronized (this.zzqt)
    {
      if (this.zzvB) {
        return;
      }
      if (!paramView.isShown()) {
        return;
      }
    }
    if (!paramView.getGlobalVisibleRect(new Rect(), null)) {
      return;
    }
    recordImpression();
  }
  
  public static abstract interface zza
  {
    public abstract String getCustomTemplateId();
    
    public abstract void zza(zzg paramZzg);
    
    public abstract String zzdE();
    
    public abstract zza zzdF();
  }
}
