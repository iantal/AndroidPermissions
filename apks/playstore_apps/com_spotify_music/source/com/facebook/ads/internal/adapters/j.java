package com.facebook.ads.internal.adapters;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.view.Display;
import android.view.WindowManager;
import bcv;
import bdk;
import bdl;
import bdv;
import bdz;
import bec;
import bed;
import bfw;
import bjd;
import bjf;
import bki;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.AudienceNetworkActivity.Type;
import com.facebook.ads.c;
import com.facebook.ads.f;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import lx;
import org.json.JSONObject;

public final class j
  extends bdk
{
  private static final ConcurrentMap<String, bki> a = new ConcurrentHashMap();
  private final String b = UUID.randomUUID().toString();
  private Context c;
  private bed d;
  private bdl e;
  private boolean f = false;
  private bdz g;
  private j.a h;
  
  public j() {}
  
  public static bki a(String paramString)
  {
    return (bki)a.get(paramString);
  }
  
  public static void a(bki paramBki)
  {
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (localEntry.getValue() == paramBki) {
        a.remove(localEntry.getKey());
      }
    }
  }
  
  public final void a(Context paramContext, final bdl paramBdl, Map<String, Object> paramMap, bfw paramBfw)
  {
    this.c = paramContext;
    this.e = paramBdl;
    JSONObject localJSONObject = (JSONObject)paramMap.get("data");
    if (localJSONObject.has("markup"))
    {
      this.g = bdz.a(localJSONObject);
      if (bjd.a(paramContext, this.g))
      {
        paramBdl.a(this, c.a);
        return;
      }
      this.d = new bed(paramContext, this.b, this, this.e);
      this.d.a();
      paramContext = this.g.c;
      if (paramContext.containsKey("orientation")) {
        this.h = j.a.a(Integer.parseInt((String)paramContext.get("orientation")));
      }
      this.f = true;
      if (this.e != null) {
        this.e.a(this);
      }
      return;
    }
    this.d = new bed(paramContext, this.b, this, this.e);
    this.d.a();
    paramBdl = new bdv();
    paramBdl.a(paramContext, new bcv()
    {
      public final void a()
      {
        j.a(j.this, paramBdl.e);
        j.d().put(j.c(j.this), paramBdl);
      }
      
      public final void a(bec paramAnonymousBec)
      {
        j.a(j.this);
        if (j.b(j.this) == null) {
          return;
        }
        j.b(j.this).a(j.this);
      }
      
      public final void a(c paramAnonymousC)
      {
        bdv localBdv = paramBdl;
        if (localBdv.d != null) {
          localBdv.d.finish();
        }
        j.b(j.this).a(j.this, paramAnonymousC);
      }
      
      public final void b()
      {
        j.b(j.this).a("");
      }
      
      public final void c()
      {
        j.b(j.this).a();
      }
      
      public final void d() {}
    }, paramMap, paramBfw);
  }
  
  public final void b()
  {
    bed localBed;
    if (this.d != null) {
      localBed = this.d;
    }
    try
    {
      lx.a(localBed.a).a(localBed);
      return;
    }
    catch (Exception localException) {}
  }
  
  public final boolean c()
  {
    boolean bool = this.f;
    int i = 0;
    if (!bool)
    {
      if (this.e != null) {
        this.e.a(this, c.c);
      }
      return false;
    }
    Intent localIntent = new Intent(this.c, AudienceNetworkActivity.class);
    int j = ((WindowManager)this.c.getSystemService("window")).getDefaultDisplay().getRotation();
    if (this.h == j.a.a) {
      i = -1;
    } else if (this.h == j.a.b) {
      switch (j)
      {
      default: 
        break;
      case 2: 
      case 3: 
        i = 8;
        break;
      }
    } else if (j != 2) {
      i = 1;
    } else {
      i = 9;
    }
    localIntent.putExtra("predefinedOrientationKey", i);
    localIntent.putExtra("uniqueId", this.b);
    if (a.containsKey(this.b))
    {
      localIntent.putExtra("viewType", AudienceNetworkActivity.Type.d);
    }
    else
    {
      localIntent.putExtra("viewType", AudienceNetworkActivity.Type.a);
      bdz localBdz = this.g;
      localIntent.putExtra("markup", bjf.a(localBdz.a));
      localIntent.putExtra("activation_command", localBdz.b);
      localIntent.putExtra("request_id", localBdz.d);
      localIntent.putExtra("viewability_check_initial_delay", localBdz.e);
      localIntent.putExtra("viewability_check_interval", localBdz.f);
      localIntent.putExtra("skipAfterSeconds", localBdz.g);
      localIntent.putExtra("ct", localBdz.h);
    }
    localIntent.addFlags(268435456);
    try
    {
      this.c.startActivity(localIntent);
      return true;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      for (;;) {}
    }
    localIntent.setClass(this.c, f.class);
    this.c.startActivity(localIntent);
    return true;
  }
}
