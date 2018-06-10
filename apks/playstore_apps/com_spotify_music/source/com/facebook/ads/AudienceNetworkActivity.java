package com.facebook.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import bdb;
import bdc;
import bdv;
import bgi;
import bio;
import bjb;
import bjh;
import bjx;
import bkd;
import bke;
import bkg;
import bki;
import bkj;
import blh;
import bln;
import blp;
import blr;
import com.facebook.ads.internal.adapters.j;
import com.facebook.ads.internal.g.q;
import com.facebook.ads.internal.k;
import com.facebook.ads.internal.util.b;
import com.facebook.ads.internal.view.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import lx;

public class AudienceNetworkActivity
  extends Activity
{
  private static final String b = "AudienceNetworkActivity";
  public List<e> a = new ArrayList();
  private String c;
  private String d;
  private bke e;
  private boolean f = false;
  private RelativeLayout g;
  private Intent h;
  private bgi i;
  private int j = -1;
  private String k;
  private AudienceNetworkActivity.Type l;
  private long m;
  private long n;
  private int o;
  private bki p;
  
  public AudienceNetworkActivity() {}
  
  private void a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString);
    localStringBuilder.append(":");
    localStringBuilder.append(this.k);
    paramString = new Intent(localStringBuilder.toString());
    lx.a(this).a(paramString);
  }
  
  public final void a(e paramE)
  {
    this.a.add(paramE);
  }
  
  public void onBackPressed()
  {
    long l1 = System.currentTimeMillis();
    this.n += l1 - this.m;
    this.m = l1;
    if (this.n > this.o)
    {
      int i1 = 0;
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        if (((e)localIterator.next()).a()) {
          i1 = 1;
        }
      }
      if (i1 == 0) {
        super.onBackPressed();
      }
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((this.p instanceof bdv))
    {
      bdv localBdv = (bdv)this.p;
      localBdv.g();
      localBdv.a(paramConfiguration.orientation);
    }
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    getWindow().setFlags(1024, 1024);
    this.g = new RelativeLayout(this);
    this.g.setBackgroundColor(-16777216);
    setContentView(this.g, new RelativeLayout.LayoutParams(-1, -1));
    this.h = getIntent();
    if (this.h.getBooleanExtra("useNativeCloseButton", false))
    {
      this.i = new bgi(this);
      this.i.setId(100002);
      this.i.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          AudienceNetworkActivity.this.finish();
        }
      });
    }
    this.c = this.h.getStringExtra("clientToken");
    Object localObject = this.h;
    if (paramBundle != null)
    {
      this.j = paramBundle.getInt("predefinedOrientationKey", -1);
      this.k = paramBundle.getString("uniqueId");
      this.l = ((AudienceNetworkActivity.Type)paramBundle.getSerializable("viewType"));
    }
    else
    {
      this.j = ((Intent)localObject).getIntExtra("predefinedOrientationKey", -1);
      this.k = ((Intent)localObject).getStringExtra("uniqueId");
      this.l = ((AudienceNetworkActivity.Type)((Intent)localObject).getSerializableExtra("viewType"));
      this.o = (((Intent)localObject).getIntExtra("skipAfterSeconds", 0) * 1000);
    }
    if (this.l == AudienceNetworkActivity.Type.b)
    {
      localObject = new blr(this, new bkj()
      {
        public final void a(View paramAnonymousView)
        {
          AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(paramAnonymousView);
          if (AudienceNetworkActivity.b(AudienceNetworkActivity.this) != null) {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(AudienceNetworkActivity.b(AudienceNetworkActivity.this));
          }
        }
        
        public final void a(String paramAnonymousString)
        {
          AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString);
        }
        
        public final void a(String paramAnonymousString, q paramAnonymousQ)
        {
          AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString, paramAnonymousQ);
        }
      });
      RelativeLayout localRelativeLayout = this.g;
      ((blr)localObject).b.a(localRelativeLayout);
    }
    for (;;)
    {
      this.p = ((bki)localObject);
      break label472;
      if (this.l == AudienceNetworkActivity.Type.c)
      {
        this.p = new blp(this, new o(this), new bkj()
        {
          public final void a(View paramAnonymousView)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(paramAnonymousView);
          }
          
          public final void a(String paramAnonymousString)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString);
            if (paramAnonymousString.equals(k.c.j)) {
              AudienceNetworkActivity.this.finish();
            }
          }
          
          public final void a(String paramAnonymousString, q paramAnonymousQ)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString);
            if (paramAnonymousString.startsWith(k.a.j))
            {
              if (!paramAnonymousString.equals(k.b.j)) {
                AudienceNetworkActivity.c(AudienceNetworkActivity.this);
              }
              AudienceNetworkActivity.d(AudienceNetworkActivity.this);
              AudienceNetworkActivity.e(AudienceNetworkActivity.this);
              AudienceNetworkActivity.f(AudienceNetworkActivity.this);
            }
          }
        });
        a(new e()
        {
          public final boolean a()
          {
            return !AudienceNetworkActivity.g(AudienceNetworkActivity.this);
          }
        });
        break label472;
      }
      if (this.l == AudienceNetworkActivity.Type.a)
      {
        localObject = new bln(this, new bkj()
        {
          public final void a(View paramAnonymousView)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(paramAnonymousView);
            if (AudienceNetworkActivity.b(AudienceNetworkActivity.this) != null) {
              AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(AudienceNetworkActivity.b(AudienceNetworkActivity.this));
            }
          }
          
          public final void a(String paramAnonymousString)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString);
          }
          
          public final void a(String paramAnonymousString, q paramAnonymousQ)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString, paramAnonymousQ);
          }
        });
      }
      else
      {
        if (this.l != AudienceNetworkActivity.Type.e) {
          break;
        }
        localObject = new blh(this, new bkj()
        {
          public final void a(View paramAnonymousView)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(paramAnonymousView);
            if (AudienceNetworkActivity.b(AudienceNetworkActivity.this) != null) {
              AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(AudienceNetworkActivity.b(AudienceNetworkActivity.this));
            }
          }
          
          public final void a(String paramAnonymousString)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString);
          }
          
          public final void a(String paramAnonymousString, q paramAnonymousQ)
          {
            AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString, paramAnonymousQ);
          }
        });
      }
    }
    if (this.l == AudienceNetworkActivity.Type.d)
    {
      this.p = j.a(this.h.getStringExtra("uniqueId"));
      if (this.p == null)
      {
        bjb.a(b.a(null, "Unable to find view"));
        a("com.facebook.ads.interstitial.error");
        finish();
        return;
      }
      this.p.a(new bkj()
      {
        public final void a(View paramAnonymousView)
        {
          AudienceNetworkActivity.a(AudienceNetworkActivity.this).addView(paramAnonymousView);
        }
        
        public final void a(String paramAnonymousString)
        {
          AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString);
        }
        
        public final void a(String paramAnonymousString, q paramAnonymousQ)
        {
          AudienceNetworkActivity.a(AudienceNetworkActivity.this, paramAnonymousString, paramAnonymousQ);
        }
      });
      label472:
      this.p.a(this.h, paramBundle, this);
      a("com.facebook.ads.interstitial.displayed");
      this.m = System.currentTimeMillis();
      return;
    }
    bjb.a(b.a(null, "Unable to infer viewType from intent or savedInstanceState"));
    a("com.facebook.ads.interstitial.error");
    finish();
  }
  
  protected void onDestroy()
  {
    this.g.removeAllViews();
    if (this.p != null)
    {
      j.a(this.p);
      this.p.b();
      this.p = null;
    }
    if (this.e != null)
    {
      bjh.a(this.e);
      this.e.destroy();
      this.e = null;
      this.d = null;
    }
    if (this.l == AudienceNetworkActivity.Type.c) {}
    for (String str = k.g.j;; str = "com.facebook.ads.interstitial.dismissed")
    {
      a(str);
      break;
    }
    super.onDestroy();
  }
  
  public void onPause()
  {
    this.n += System.currentTimeMillis() - this.m;
    if ((this.p != null) && (!this.f)) {
      this.p.h();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.m = System.currentTimeMillis();
    if (this.p != null) {
      this.p.i();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.p != null) {
      this.p.a(paramBundle);
    }
    paramBundle.putInt("predefinedOrientationKey", this.j);
    paramBundle.putString("uniqueId", this.k);
    paramBundle.putSerializable("viewType", this.l);
  }
  
  public void onStart()
  {
    super.onStart();
    if (this.j != -1) {
      setRequestedOrientation(this.j);
    }
  }
}
