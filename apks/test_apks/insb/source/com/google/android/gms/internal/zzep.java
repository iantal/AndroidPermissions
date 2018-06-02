package com.google.android.gms.internal;

import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@zzgd
public class zzep
  extends zzeu
{
  static final Set<String> zzyu = new HashSet(Arrays.asList(new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" }));
  private int zznM = -1;
  private int zznN = -1;
  private final zzid zzoA;
  private final Object zzqt = new Object();
  private AdSizeParcel zzxT;
  private int zzyA = 0;
  private final Activity zzyB;
  private ImageView zzyC;
  private LinearLayout zzyD;
  private zzev zzyE;
  private PopupWindow zzyF;
  private RelativeLayout zzyG;
  private ViewGroup zzyH;
  private String zzyv = "top-right";
  private boolean zzyw = true;
  private int zzyx = 0;
  private int zzyy = 0;
  private int zzyz = 0;
  
  public zzep(zzid paramZzid, zzev paramZzev)
  {
    super(paramZzid, "resize");
    this.zzoA = paramZzid;
    this.zzyB = paramZzid.zzgB();
    this.zzyE = paramZzev;
  }
  
  private int[] zzed()
  {
    if (!zzef()) {
      return null;
    }
    if (this.zzyw) {
      return new int[] { this.zzyx + this.zzyz, this.zzyy + this.zzyA };
    }
    int[] arrayOfInt1 = zzo.zzbv().zzh(this.zzyB);
    int[] arrayOfInt2 = zzo.zzbv().zzj(this.zzyB);
    int m = arrayOfInt1[0];
    int j = this.zzyx + this.zzyz;
    int k = this.zzyy + this.zzyA;
    int i;
    if (j < 0)
    {
      i = 0;
      if (k >= arrayOfInt2[0]) {
        break label149;
      }
      j = arrayOfInt2[0];
    }
    for (;;)
    {
      return new int[] { i, j };
      i = j;
      if (this.zznM + j <= m) {
        break;
      }
      i = m - this.zznM;
      break;
      label149:
      j = k;
      if (this.zznN + k > arrayOfInt2[1]) {
        j = arrayOfInt2[1] - this.zznN;
      }
    }
  }
  
  private void zzg(Map<String, String> paramMap)
  {
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("width"))) {
      this.zznM = zzo.zzbv().zzau((String)paramMap.get("width"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("height"))) {
      this.zznN = zzo.zzbv().zzau((String)paramMap.get("height"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetX"))) {
      this.zzyz = zzo.zzbv().zzau((String)paramMap.get("offsetX"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("offsetY"))) {
      this.zzyA = zzo.zzbv().zzau((String)paramMap.get("offsetY"));
    }
    if (!TextUtils.isEmpty((CharSequence)paramMap.get("allowOffscreen"))) {
      this.zzyw = Boolean.parseBoolean((String)paramMap.get("allowOffscreen"));
    }
    paramMap = (String)paramMap.get("customClosePosition");
    if (!TextUtils.isEmpty(paramMap)) {
      this.zzyv = paramMap;
    }
  }
  
  public void zza(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      this.zzyx = paramInt1;
      this.zzyy = paramInt2;
      if ((this.zzyF != null) && (paramBoolean))
      {
        int[] arrayOfInt = zzed();
        if (arrayOfInt != null)
        {
          this.zzyF.update(zzk.zzcA().zzb(this.zzyB, arrayOfInt[0]), zzk.zzcA().zzb(this.zzyB, arrayOfInt[1]), this.zzyF.getWidth(), this.zzyF.getHeight());
          zzc(arrayOfInt[0], arrayOfInt[1]);
        }
      }
      else
      {
        return;
      }
      zzn(true);
    }
  }
  
  void zzb(int paramInt1, int paramInt2)
  {
    if (this.zzyE != null) {
      this.zzyE.zza(paramInt1, paramInt2, this.zznM, this.zznN);
    }
  }
  
  void zzc(int paramInt1, int paramInt2)
  {
    zzb(paramInt1, paramInt2 - zzo.zzbv().zzj(this.zzyB)[0], this.zznM, this.zznN);
  }
  
  public void zzd(int paramInt1, int paramInt2)
  {
    this.zzyx = paramInt1;
    this.zzyy = paramInt2;
  }
  
  boolean zzec()
  {
    return (this.zznM > -1) && (this.zznN > -1);
  }
  
  public boolean zzee()
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzyF != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  boolean zzef()
  {
    Object localObject = zzo.zzbv().zzh(this.zzyB);
    int[] arrayOfInt = zzo.zzbv().zzj(this.zzyB);
    int k = localObject[0];
    int i = localObject[1];
    if ((this.zznM < 50) || (this.zznM > k))
    {
      zzb.zzaC("Width is too small or too large.");
      return false;
    }
    if ((this.zznN < 50) || (this.zznN > i))
    {
      zzb.zzaC("Height is too small or too large.");
      return false;
    }
    if ((this.zznN == i) && (this.zznM == k))
    {
      zzb.zzaC("Cannot resize to a full-screen ad.");
      return false;
    }
    label184:
    int j;
    if (this.zzyw)
    {
      localObject = this.zzyv;
      i = -1;
      switch (((String)localObject).hashCode())
      {
      default: 
        switch (i)
        {
        default: 
          j = this.zzyx + this.zzyz + this.zznM - 50;
          i = this.zzyy + this.zzyA;
        }
        break;
      }
    }
    while ((j >= 0) && (j + 50 <= k) && (i >= arrayOfInt[0]) && (i + 50 <= arrayOfInt[1]))
    {
      return true;
      if (!((String)localObject).equals("top-left")) {
        break label184;
      }
      i = 0;
      break label184;
      if (!((String)localObject).equals("top-center")) {
        break label184;
      }
      i = 1;
      break label184;
      if (!((String)localObject).equals("center")) {
        break label184;
      }
      i = 2;
      break label184;
      if (!((String)localObject).equals("bottom-left")) {
        break label184;
      }
      i = 3;
      break label184;
      if (!((String)localObject).equals("bottom-center")) {
        break label184;
      }
      i = 4;
      break label184;
      if (!((String)localObject).equals("bottom-right")) {
        break label184;
      }
      i = 5;
      break label184;
      i = this.zzyx;
      j = this.zzyz + i;
      i = this.zzyy + this.zzyA;
      continue;
      j = this.zzyx + this.zzyz + this.zznM / 2 - 25;
      i = this.zzyy + this.zzyA;
      continue;
      j = this.zzyx + this.zzyz + this.zznM / 2 - 25;
      i = this.zzyy + this.zzyA + this.zznN / 2 - 25;
      continue;
      i = this.zzyx;
      j = this.zzyz + i;
      i = this.zzyy + this.zzyA + this.zznN - 50;
      continue;
      j = this.zzyx + this.zzyz + this.zznM / 2 - 25;
      i = this.zzyy + this.zzyA + this.zznN - 50;
      continue;
      j = this.zzyx + this.zzyz + this.zznM - 50;
      i = this.zzyy + this.zzyA + this.zznN - 50;
    }
  }
  
  public void zzh(Map<String, String> paramMap)
  {
    synchronized (this.zzqt)
    {
      if (this.zzyB == null)
      {
        zzae("Not an activity context. Cannot resize.");
        return;
      }
      if (this.zzoA.zzaN() == null)
      {
        zzae("Webview is not yet available, size is not set.");
        return;
      }
    }
    if (this.zzoA.zzaN().zzsn)
    {
      zzae("Is interstitial. Cannot resize an interstitial.");
      return;
    }
    if (this.zzoA.zzgJ())
    {
      zzae("Cannot resize an expanded banner.");
      return;
    }
    zzg(paramMap);
    if (!zzec())
    {
      zzae("Invalid width and height options. Cannot resize.");
      return;
    }
    paramMap = this.zzyB.getWindow();
    if ((paramMap == null) || (paramMap.getDecorView() == null))
    {
      zzae("Activity context is not ready, cannot get window or decor view.");
      return;
    }
    int[] arrayOfInt = zzed();
    if (arrayOfInt == null)
    {
      zzae("Resize location out of screen or close button is not visible.");
      return;
    }
    int i = zzk.zzcA().zzb(this.zzyB, this.zznM);
    int j = zzk.zzcA().zzb(this.zzyB, this.zznN);
    Object localObject2 = this.zzoA.getWebView().getParent();
    if ((localObject2 != null) && ((localObject2 instanceof ViewGroup)))
    {
      ((ViewGroup)localObject2).removeView(this.zzoA.getWebView());
      if (this.zzyF == null)
      {
        this.zzyH = ((ViewGroup)localObject2);
        localObject2 = zzo.zzbv().zzj(this.zzoA.getWebView());
        this.zzyC = new ImageView(this.zzyB);
        this.zzyC.setImageBitmap((Bitmap)localObject2);
        this.zzxT = this.zzoA.zzaN();
        this.zzyH.addView(this.zzyC);
        this.zzyG = new RelativeLayout(this.zzyB);
        this.zzyG.setBackgroundColor(0);
        this.zzyG.setLayoutParams(new ViewGroup.LayoutParams(i, j));
        this.zzyF = zzo.zzbv().zza(this.zzyG, i, j, false);
        this.zzyF.setOutsideTouchable(true);
        this.zzyF.setTouchable(true);
        localObject2 = this.zzyF;
        if (this.zzyw) {
          break label1071;
        }
      }
    }
    label1023:
    label1027:
    label1029:
    label1071:
    for (boolean bool = true;; bool = false)
    {
      ((PopupWindow)localObject2).setClippingEnabled(bool);
      this.zzyG.addView(this.zzoA.getWebView(), -1, -1);
      this.zzyD = new LinearLayout(this.zzyB);
      localObject2 = new RelativeLayout.LayoutParams(zzk.zzcA().zzb(this.zzyB, 50), zzk.zzcA().zzb(this.zzyB, 50));
      String str = this.zzyv;
      switch (str.hashCode())
      {
      }
      for (;;)
      {
        ((RelativeLayout.LayoutParams)localObject2).addRule(10);
        ((RelativeLayout.LayoutParams)localObject2).addRule(11);
        for (;;)
        {
          this.zzyD.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              zzep.this.zzn(true);
            }
          });
          this.zzyD.setContentDescription("Close button");
          this.zzyG.addView(this.zzyD, (ViewGroup.LayoutParams)localObject2);
          try
          {
            this.zzyF.showAtLocation(paramMap.getDecorView(), 0, zzk.zzcA().zzb(this.zzyB, arrayOfInt[0]), zzk.zzcA().zzb(this.zzyB, arrayOfInt[1]));
            zzb(arrayOfInt[0], arrayOfInt[1]);
            this.zzoA.zza(new AdSizeParcel(this.zzyB, new AdSize(this.zznM, this.zznN)));
            zzc(arrayOfInt[0], arrayOfInt[1]);
            zzag("resized");
            return;
          }
          catch (RuntimeException paramMap)
          {
            zzae("Cannot show popup window: " + paramMap.getMessage());
            this.zzyG.removeView(this.zzoA.getWebView());
            if (this.zzyH == null) {
              break label1023;
            }
            this.zzyH.removeView(this.zzyC);
            this.zzyH.addView(this.zzoA.getWebView());
            this.zzoA.zza(this.zzxT);
            return;
          }
          this.zzyF.dismiss();
          break;
          zzae("Webview is detached, probably in the middle of a resize or expand.");
          return;
          if (!str.equals("top-left")) {
            break label1027;
          }
          i = 0;
          break label1029;
          if (!str.equals("top-center")) {
            break label1027;
          }
          i = 1;
          break label1029;
          if (!str.equals("center")) {
            break label1027;
          }
          i = 2;
          break label1029;
          if (!str.equals("bottom-left")) {
            break label1027;
          }
          i = 3;
          break label1029;
          if (!str.equals("bottom-center")) {
            break label1027;
          }
          i = 4;
          break label1029;
          if (!str.equals("bottom-right")) {
            break label1027;
          }
          i = 5;
          break label1029;
          ((RelativeLayout.LayoutParams)localObject2).addRule(10);
          ((RelativeLayout.LayoutParams)localObject2).addRule(9);
          continue;
          ((RelativeLayout.LayoutParams)localObject2).addRule(10);
          ((RelativeLayout.LayoutParams)localObject2).addRule(14);
          continue;
          ((RelativeLayout.LayoutParams)localObject2).addRule(13);
          continue;
          ((RelativeLayout.LayoutParams)localObject2).addRule(12);
          ((RelativeLayout.LayoutParams)localObject2).addRule(9);
          continue;
          ((RelativeLayout.LayoutParams)localObject2).addRule(12);
          ((RelativeLayout.LayoutParams)localObject2).addRule(14);
          continue;
          ((RelativeLayout.LayoutParams)localObject2).addRule(12);
          ((RelativeLayout.LayoutParams)localObject2).addRule(11);
        }
        i = -1;
        switch (i)
        {
        }
      }
    }
  }
  
  public void zzn(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      if (this.zzyF != null)
      {
        this.zzyF.dismiss();
        this.zzyG.removeView(this.zzoA.getWebView());
        if (this.zzyH != null)
        {
          this.zzyH.removeView(this.zzyC);
          this.zzyH.addView(this.zzoA.getWebView());
          this.zzoA.zza(this.zzxT);
        }
        if (paramBoolean)
        {
          zzag("default");
          if (this.zzyE != null) {
            this.zzyE.zzbc();
          }
        }
        this.zzyF = null;
        this.zzyG = null;
        this.zzyH = null;
        this.zzyD = null;
      }
      return;
    }
  }
}
