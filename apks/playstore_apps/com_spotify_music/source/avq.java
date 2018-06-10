import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Build.VERSION;
import com.comscore.android.ConnectivityType;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONObject;

final class avq
{
  final HashMap<String, String> a;
  String b;
  BroadcastReceiver c;
  int d;
  int e;
  final avr f;
  final avh g;
  final avv h;
  
  avq(avr paramAvr, avh paramAvh, avv paramAvv)
  {
    this.f = paramAvr;
    this.h = paramAvv;
    this.g = paramAvh;
    this.a = new HashMap();
    this.d = -1;
    this.e = -1;
    for (;;)
    {
      try
      {
        this.a.put("ns_vc_sv", auk.b());
        this.a.put("ns_vc_pa", this.g.a.b());
        this.a.put("ns_vc_pb", this.g.a.a());
        this.a.put("ns_ap_device", Build.DEVICE);
        this.a.put("ns_ap_pn", "android");
        this.a.put("ns_ap_pfv", Build.VERSION.RELEASE);
        paramAvh = this.a;
        if (atx.a())
        {
          paramAvr = "1";
          paramAvh.put("ns_ap_jb", paramAvr);
          if (a("ns_vc_vd")) {
            a("ns_vc_vd", l());
          }
          if (a("ns_ap_an")) {
            a("ns_ap_an", g());
          }
          if (a("ns_ap_bi")) {
            a("ns_ap_bi", j());
          }
          this.a.put("ns_ap_ver", h());
          this.a.put("ns_vc_sver", i());
          this.a.put("ns_ap_lang", Locale.getDefault().getLanguage());
          this.a.put("ns_vc_nw", f());
          paramAvh = this.a;
          if (!this.h.a())
          {
            paramAvr = "nofwk";
          }
          else
          {
            paramAvr = this.h;
            if (paramAvr.h == null) {
              paramAvr.f();
            }
            paramAvr = paramAvr.h;
          }
          paramAvh.put("ns_vc_cn", paramAvr.replaceAll("[^A-Za-z0-9\\s_&.,]", ""));
          paramAvh = this.a;
          if (!this.h.a())
          {
            paramAvr = "nofwk";
          }
          else
          {
            paramAvr = this.h;
            if (paramAvr.g == null) {
              paramAvr.f();
            }
            paramAvr = paramAvr.g;
          }
          paramAvh.put("ns_vc_cc", paramAvr);
          paramAvh = this.a;
          if (!this.h.a())
          {
            paramAvr = "nofwk";
          }
          else
          {
            paramAvr = this.h;
            if (paramAvr.f == null) {
              paramAvr.f();
            }
            paramAvr = paramAvr.f;
          }
          paramAvh.put("ns_vc_nc", paramAvr);
          this.a.put("ns_ap_ar", System.getProperty("os.arch"));
          this.a.put("ns_ap_sd", e());
          this.a.put("ns_ap_res", d());
          this.a.put("ns_ap_po", c());
          this.a.put("ns_radio", b());
          this.a.put("ns_vc_aot", a());
          k();
          paramAvr = new IntentFilter();
          paramAvr.addAction("android.net.conn.CONNECTIVITY_CHANGE");
          paramAvr.addAction("android.intent.action.CONFIGURATION_CHANGED");
          this.c = new BroadcastReceiver()
          {
            public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
            {
              paramAnonymousContext = new Runnable()
              {
                public final void run()
                {
                  try
                  {
                    avq localAvq = avq.this;
                    Object localObject = this.a;
                    if (((String)localObject).equals("android.net.conn.CONNECTIVITY_CHANGE"))
                    {
                      localAvq.h.f();
                      localObject = localAvq.b();
                      if (!((String)localAvq.a.get("ns_radio")).equalsIgnoreCase((String)localObject))
                      {
                        localAvq.a.put("ns_radio", localObject);
                        localAvq.a.put("ns_vc_nw", localAvq.f());
                        localAvq.g.c();
                      }
                    }
                    else
                    {
                      if (((String)localObject).equals("android.intent.action.CONFIGURATION_CHANGED"))
                      {
                        localObject = localAvq.h;
                        ((avv)localObject).g();
                        ((avv)localObject).h();
                        ((avv)localObject).i();
                        localObject = localAvq.a();
                        if (!((String)localAvq.a.get("ns_vc_aot")).equals(localObject))
                        {
                          localAvq.a.put("ns_vc_aot", localObject);
                          localAvq.a.put("ns_ap_sd", localAvq.e());
                          localAvq.a.put("ns_ap_res", localAvq.d());
                          localAvq.a.put("ns_ap_po", localAvq.c());
                          localAvq.g.c();
                        }
                      }
                      return;
                    }
                  }
                  catch (Exception localException) {}
                }
              };
              avq.this.f.a(paramAnonymousContext, 300);
            }
          };
          this.f.a.c.registerReceiver(this.c, paramAvr);
          return;
        }
      }
      catch (Error paramAvr)
      {
        return;
      }
      paramAvr = "0";
    }
  }
  
  final String a()
  {
    int i;
    if (this.h.b != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return "nofwk";
    }
    avv localAvv = this.h;
    if (localAvv.e == null) {
      localAvv.g();
    }
    switch (localAvv.e.intValue())
    {
    default: 
      return "unknown";
    case 3: 
      return "right";
    case 2: 
      return "updown";
    case 1: 
      return "left";
    }
    return "pt";
  }
  
  final void a(String paramString1, String paramString2)
  {
    this.a.put(paramString1, paramString2);
  }
  
  final boolean a(String paramString)
  {
    return !this.a.containsKey(paramString);
  }
  
  final String b()
  {
    return atx.e(this.f.a.c).c;
  }
  
  final String b(String paramString)
  {
    return (String)this.a.get(paramString);
  }
  
  final String c()
  {
    if (this.d != -1)
    {
      localStringBuilder = new StringBuilder("0x");
      localStringBuilder.append(this.d);
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder("0x");
    localStringBuilder.append(this.h.d().d);
    return localStringBuilder.toString();
  }
  
  final String d()
  {
    Object localObject = this.h;
    if (((avv)localObject).c == null) {
      ((avv)localObject).g();
    }
    localObject = ((avv)localObject).c;
    return String.format("%dx%d", new Object[] { Integer.valueOf(((aup)localObject).c), Integer.valueOf(((aup)localObject).d) });
  }
  
  final String e()
  {
    aup localAup = this.h.b();
    return String.format("%dx%d", new Object[] { Integer.valueOf(localAup.c), Integer.valueOf(localAup.d) });
  }
  
  final String f()
  {
    if (!this.h.a()) {
      return "nofwk";
    }
    avv localAvv = this.h;
    if (localAvv.i == null) {
      localAvv.f();
    }
    switch (localAvv.i.intValue())
    {
    default: 
      return "none";
    case 13: 
      return "4G";
    case 3: 
    case 5: 
    case 6: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
    case 14: 
    case 15: 
      return "3G";
    }
    return "2G";
  }
  
  final String g()
  {
    return atx.a(this.f.a.c);
  }
  
  final String h()
  {
    return atx.b(this.f.a.c);
  }
  
  final String i()
  {
    Object localObject = this.f.a.c.getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageInfo(this.f.a.c.getPackageName(), 0);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localObject = null;
    if (localObject != null)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(((PackageInfo)localObject).versionCode);
      return localStringBuilder.toString();
    }
    return "unknown";
  }
  
  final String j()
  {
    return atx.d(this.f.a.c);
  }
  
  final void k()
  {
    String str1 = (String)this.a.get("ns_ak");
    String str2 = (String)this.a.get("ns_ap_ni");
    String str3 = atr.a().h();
    if (str3 != null)
    {
      str3 = auo.a(str3);
      boolean bool = atr.a().g.g;
      this.a.put("ns_ak", str3);
      if (bool) {
        this.a.put("ns_ap_ni", "1");
      } else {
        this.a.remove("ns_ap_ni");
      }
      int i = 0;
      if ((str1 == null) || (!str1.equals(str3))) {
        i = 1;
      }
      int j;
      if ((str2 != null) || (this.a.get("ns_ap_ni") == null))
      {
        j = i;
        if (str2 != null)
        {
          j = i;
          if (str2.equals(this.a.get("ns_ap_ni"))) {}
        }
      }
      else
      {
        j = 1;
      }
      if (j != 0) {
        this.g.c();
      }
      return;
    }
    this.a.put("ns_ak", "none");
  }
  
  final String l()
  {
    str3 = "unknown";
    try
    {
      Signature[] arrayOfSignature = this.f.a.c.getPackageManager().getPackageInfo(this.f.a.c.getPackageName(), 64).signatures;
      str1 = str3;
      if (arrayOfSignature.length > 0) {
        str1 = Integer.toString(arrayOfSignature[0].hashCode());
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str1;
        String str2 = str3;
      }
    }
    return auo.b(str1);
  }
  
  final void m()
  {
    try
    {
      this.b = new JSONObject(this.a).toString();
      return;
    }
    catch (Exception localException) {}
  }
}
