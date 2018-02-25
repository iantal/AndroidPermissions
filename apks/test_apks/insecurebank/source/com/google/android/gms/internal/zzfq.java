package com.google.android.gms.internal;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View.MeasureSpec;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public class zzfq
  implements Runnable
{
  private final Handler zzBf;
  private final long zzBg;
  private long zzBh;
  private zzie.zza zzBi;
  protected boolean zzBj;
  protected boolean zzBk;
  private final int zznM;
  private final int zznN;
  protected final zzid zzoA;
  
  public zzfq(zzie.zza paramZza, zzid paramZzid, int paramInt1, int paramInt2)
  {
    this(paramZza, paramZzid, paramInt1, paramInt2, 200L, 50L);
  }
  
  public zzfq(zzie.zza paramZza, zzid paramZzid, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    this.zzBg = paramLong1;
    this.zzBh = paramLong2;
    this.zzBf = new Handler(Looper.getMainLooper());
    this.zzoA = paramZzid;
    this.zzBi = paramZza;
    this.zzBj = false;
    this.zzBk = false;
    this.zznN = paramInt2;
    this.zznM = paramInt1;
  }
  
  public void run()
  {
    if ((this.zzoA == null) || (zzfl()))
    {
      this.zzBi.zza(this.zzoA, true);
      return;
    }
    new zza(this.zzoA.getWebView()).execute(new Void[0]);
  }
  
  public void zza(AdResponseParcel paramAdResponseParcel)
  {
    zza(paramAdResponseParcel, new zzil(this, this.zzoA, paramAdResponseParcel.zzCR));
  }
  
  public void zza(AdResponseParcel paramAdResponseParcel, zzil paramZzil)
  {
    this.zzoA.setWebViewClient(paramZzil);
    zzid localZzid = this.zzoA;
    if (TextUtils.isEmpty(paramAdResponseParcel.zzzG)) {}
    for (paramZzil = null;; paramZzil = zzo.zzbv().zzat(paramAdResponseParcel.zzzG))
    {
      localZzid.loadDataWithBaseURL(paramZzil, paramAdResponseParcel.zzCI, "text/html", "UTF-8", null);
      return;
    }
  }
  
  public void zzfj()
  {
    this.zzBf.postDelayed(this, this.zzBg);
  }
  
  public void zzfk()
  {
    try
    {
      this.zzBj = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean zzfl()
  {
    try
    {
      boolean bool = this.zzBj;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean zzfm()
  {
    return this.zzBk;
  }
  
  protected final class zza
    extends AsyncTask<Void, Void, Boolean>
  {
    private final WebView zzBl;
    private Bitmap zzBm;
    
    public zza(WebView paramWebView)
    {
      this.zzBl = paramWebView;
    }
    
    protected void onPreExecute()
    {
      try
      {
        this.zzBm = Bitmap.createBitmap(zzfq.zza(zzfq.this), zzfq.zzb(zzfq.this), Bitmap.Config.ARGB_8888);
        this.zzBl.setVisibility(0);
        this.zzBl.measure(View.MeasureSpec.makeMeasureSpec(zzfq.zza(zzfq.this), 0), View.MeasureSpec.makeMeasureSpec(zzfq.zzb(zzfq.this), 0));
        this.zzBl.layout(0, 0, zzfq.zza(zzfq.this), zzfq.zzb(zzfq.this));
        Canvas localCanvas = new Canvas(this.zzBm);
        this.zzBl.draw(localCanvas);
        this.zzBl.invalidate();
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
    
    protected Boolean zza(Void... paramVarArgs)
    {
      for (;;)
      {
        int i;
        int m;
        try
        {
          int n = this.zzBm.getWidth();
          int i1 = this.zzBm.getHeight();
          if ((n == 0) || (i1 == 0))
          {
            paramVarArgs = Boolean.valueOf(false);
            return paramVarArgs;
          }
          i = 0;
          j = 0;
          int k;
          if (i < n)
          {
            k = 0;
            if (k >= i1) {
              break label139;
            }
            m = j;
            if (this.zzBm.getPixel(i, k) != 0) {
              m = j + 1;
            }
          }
          else
          {
            if (j / (n * i1 / 100.0D) > 0.1D)
            {
              bool = true;
              paramVarArgs = Boolean.valueOf(bool);
              continue;
            }
            boolean bool = false;
            continue;
          }
          k += 10;
        }
        finally {}
        int j = m;
        continue;
        label139:
        i += 10;
      }
    }
    
    protected void zza(Boolean paramBoolean)
    {
      zzfq.zzc(zzfq.this);
      if ((paramBoolean.booleanValue()) || (zzfq.this.zzfl()) || (zzfq.zzd(zzfq.this) <= 0L))
      {
        zzfq.this.zzBk = paramBoolean.booleanValue();
        zzfq.zze(zzfq.this).zza(zzfq.this.zzoA, true);
      }
      while (zzfq.zzd(zzfq.this) <= 0L) {
        return;
      }
      if (zzb.zzL(2)) {
        zzb.zzay("Ad not detected, scheduling another run.");
      }
      zzfq.zzg(zzfq.this).postDelayed(zzfq.this, zzfq.zzf(zzfq.this));
    }
  }
}
