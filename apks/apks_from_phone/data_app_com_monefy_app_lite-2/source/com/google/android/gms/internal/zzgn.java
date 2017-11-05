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
import com.google.android.gms.ads.internal.zzp;

@zzha
public class zzgn
  implements Runnable
{
  protected final zzjn a;
  protected boolean b;
  protected boolean c;
  private final Handler d;
  private final long e;
  private long f;
  private zzjo.zza g;
  private final int h;
  private final int i;
  
  public zzgn(zzjo.zza paramZza, zzjn paramZzjn, int paramInt1, int paramInt2)
  {
    this(paramZza, paramZzjn, paramInt1, paramInt2, 200L, 50L);
  }
  
  public zzgn(zzjo.zza paramZza, zzjn paramZzjn, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    this.e = paramLong1;
    this.f = paramLong2;
    this.d = new Handler(Looper.getMainLooper());
    this.a = paramZzjn;
    this.g = paramZza;
    this.b = false;
    this.c = false;
    this.h = paramInt2;
    this.i = paramInt1;
  }
  
  public void a()
  {
    this.d.postDelayed(this, this.e);
  }
  
  public void a(AdResponseParcel paramAdResponseParcel)
  {
    a(paramAdResponseParcel, new zzjw(this, this.a, paramAdResponseParcel.zzGU));
  }
  
  public void a(AdResponseParcel paramAdResponseParcel, zzjw paramZzjw)
  {
    this.a.setWebViewClient(paramZzjw);
    zzjn localZzjn = this.a;
    if (TextUtils.isEmpty(paramAdResponseParcel.zzDE)) {}
    for (paramZzjw = null;; paramZzjw = zzp.e().a(paramAdResponseParcel.zzDE))
    {
      localZzjn.loadDataWithBaseURL(paramZzjw, paramAdResponseParcel.body, "text/html", "UTF-8", null);
      return;
    }
  }
  
  public void b()
  {
    try
    {
      this.b = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean c()
  {
    try
    {
      boolean bool = this.b;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean d()
  {
    return this.c;
  }
  
  public void run()
  {
    if ((this.a == null) || (c()))
    {
      this.g.a(this.a, true);
      return;
    }
    new zza(this.a.a()).execute(new Void[0]);
  }
  
  protected final class zza
    extends AsyncTask<Void, Void, Boolean>
  {
    private final WebView b;
    private Bitmap c;
    
    public zza(WebView paramWebView)
    {
      this.b = paramWebView;
    }
    
    protected Boolean a(Void... paramVarArgs)
    {
      for (;;)
      {
        int i;
        int m;
        try
        {
          int n = this.c.getWidth();
          int i1 = this.c.getHeight();
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
            if (this.c.getPixel(i, k) != 0) {
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
    
    protected void a(Boolean paramBoolean)
    {
      zzgn.c(zzgn.this);
      if ((paramBoolean.booleanValue()) || (zzgn.this.c()) || (zzgn.d(zzgn.this) <= 0L))
      {
        zzgn.this.c = paramBoolean.booleanValue();
        zzgn.e(zzgn.this).a(zzgn.this.a, true);
      }
      while (zzgn.d(zzgn.this) <= 0L) {
        return;
      }
      if (zzb.a(2)) {
        zzb.a("Ad not detected, scheduling another run.");
      }
      zzgn.g(zzgn.this).postDelayed(zzgn.this, zzgn.f(zzgn.this));
    }
    
    protected void onPreExecute()
    {
      try
      {
        this.c = Bitmap.createBitmap(zzgn.a(zzgn.this), zzgn.b(zzgn.this), Bitmap.Config.ARGB_8888);
        this.b.setVisibility(0);
        this.b.measure(View.MeasureSpec.makeMeasureSpec(zzgn.a(zzgn.this), 0), View.MeasureSpec.makeMeasureSpec(zzgn.b(zzgn.this), 0));
        this.b.layout(0, 0, zzgn.a(zzgn.this), zzgn.b(zzgn.this));
        Canvas localCanvas = new Canvas(this.c);
        this.b.draw(localCanvas);
        this.b.invalidate();
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
  }
}
