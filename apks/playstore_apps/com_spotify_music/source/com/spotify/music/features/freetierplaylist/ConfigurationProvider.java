package com.spotify.music.features.freetierplaylist;

import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.playlist.model.FormatListType;
import com.spotify.mobile.android.playlist.model.FormatListTypeHelper;
import com.spotify.music.libs.viewuri.ViewUris;
import gab;
import grd;
import har;
import htf;
import hwy;
import hzk;
import igp;
import java.util.Map;
import java.util.regex.Pattern;
import jbn;
import mmx;
import qij;
import qsx;
import qxk;
import qys;
import qzx;
import rao;
import rch;
import rcv;
import rcw;
import rcx;
import rdb;
import rdf;
import rfa;
import rff;
import rfy;
import rx.internal.operators.OperatorReplay;
import uof;
import uog;
import uun;
import uuo;
import uuq;
import uvx;
import vzt;
import zgm;
import zkt;
import zrc;

public final class ConfigurationProvider
  implements uuo, vzt
{
  public final rcv a;
  final rcx b;
  final rcw c;
  public final rdb d;
  private final qij e;
  private uof f;
  private final String g;
  private final igp h;
  
  public ConfigurationProvider(qij paramQij, uof paramUof, rcv paramRcv, String paramString, igp paramIgp, rcx paramRcx, rcw paramRcw)
  {
    this.e = paramQij;
    this.f = paramUof;
    this.a = paramRcv;
    this.g = paramString;
    this.h = paramIgp;
    this.b = paramRcx;
    this.c = paramRcw;
    this.d = new rdb()
    {
      private hwy a;
      
      public final void a(hwy paramAnonymousHwy)
      {
        this.a = paramAnonymousHwy;
      }
      
      public final boolean a()
      {
        return uof.q(ConfigurationProvider.this.a.b());
      }
      
      public final boolean a(gab paramAnonymousGab)
      {
        if (mmx.a(paramAnonymousGab)) {
          return true;
        }
        if (uof.a(ConfigurationProvider.this.a.b()))
        {
          if (ConfigurationProvider.this.b.ae()) {
            return true;
          }
          if (this.a != null)
          {
            paramAnonymousGab = this.a.q();
            if (paramAnonymousGab == null) {}
            while (!paramAnonymousGab.containsKey("always-on-demand"))
            {
              bool = false;
              break;
            }
            boolean bool = "true".equalsIgnoreCase((String)paramAnonymousGab.get("always-on-demand"));
            if (bool) {
              return true;
            }
          }
          if ((f()) && (ConfigurationProvider.this.c.ad()))
          {
            paramAnonymousGab = ConfigurationProvider.this.a.b();
            int i;
            if ((paramAnonymousGab != null) && (uof.a(paramAnonymousGab)) && (uof.a(uof.c, Boolean.TRUE, paramAnonymousGab))) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0) {
              return true;
            }
          }
        }
        else if (f())
        {
          return true;
        }
        return false;
      }
      
      public final boolean b()
      {
        return ConfigurationProvider.this.f();
      }
      
      public final boolean c()
      {
        return ConfigurationProvider.this.c() == ConfigurationProvider.LicenseLayout.c;
      }
      
      public final boolean d()
      {
        return (ConfigurationProvider.this.f()) || ((!hzk.d(ConfigurationProvider.this.a.b())) && (!uof.q(ConfigurationProvider.this.a.b())));
      }
      
      public final boolean e()
      {
        return ConfigurationProvider.this.d();
      }
      
      public final boolean f()
      {
        if (this.a == null) {
          return false;
        }
        return (this.a.p() == FormatListType.e) && (a());
      }
      
      public final boolean g()
      {
        if (this.a == null) {
          return false;
        }
        return (this.a.p() == FormatListType.f) && (a());
      }
      
      public final boolean h()
      {
        if (this.a == null) {
          return false;
        }
        return (a()) && ((f()) || (g()));
      }
    };
  }
  
  private boolean g()
  {
    return (f()) && (this.e.a(this.g));
  }
  
  public final uun X()
  {
    if (g()) {
      return ViewUris.aa.a(this.g);
    }
    if (c() == ConfigurationProvider.LicenseLayout.a) {
      return ViewUris.Z.a(this.g);
    }
    if (f()) {
      return ViewUris.Y.a(this.g);
    }
    return ViewUris.aT.a(this.g);
  }
  
  public final zgm<Boolean> a()
  {
    return OperatorReplay.f(zgm.a(this.h.a(har.b).a(zkt.a), this.h.a().h(new uog()).a(zkt.a), qsx.a)).a();
  }
  
  public final grd bc_()
  {
    if (g()) {
      return PageIdentifiers.aQ;
    }
    if (c() == ConfigurationProvider.LicenseLayout.a) {
      return PageIdentifiers.aR;
    }
    if (f()) {
      return PageIdentifiers.aP;
    }
    return PageIdentifiers.bx;
  }
  
  public final ConfigurationProvider.LicenseLayout c()
  {
    boolean bool = this.d.a(this.a.b());
    if (f())
    {
      if (mmx.a(this.a.b())) {
        return ConfigurationProvider.LicenseLayout.b;
      }
      if (bool) {
        return ConfigurationProvider.LicenseLayout.a;
      }
      return ConfigurationProvider.LicenseLayout.c;
    }
    if (bool) {
      return ConfigurationProvider.LicenseLayout.d;
    }
    return ConfigurationProvider.LicenseLayout.e;
  }
  
  public final boolean d()
  {
    return (e()) || (((Boolean)this.a.b().a(htf.l)).booleanValue());
  }
  
  public final boolean e()
  {
    return this.d.h();
  }
  
  final boolean f()
  {
    return uof.a(this.a.b());
  }
}
