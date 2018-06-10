package com.spotify.mobile.android.connect;

import com.google.common.base.Optional;
import com.spotify.mobile.android.connect.model.ConnectDevice;
import com.spotify.mobile.android.connect.model.GaiaDevice;
import guo;
import gup;
import gur;
import gus;
import gvk;
import java.util.List;
import zgm;

public abstract interface ConnectManager
  extends gvk
{
  public abstract Optional<String> a();
  
  @Deprecated
  public abstract void a(guo paramGuo);
  
  public abstract void a(gup paramGup);
  
  public abstract void a(gur paramGur);
  
  public abstract void a(gus paramGus);
  
  public abstract void a(String paramString);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract boolean a(float paramFloat);
  
  public abstract zgm<List<GaiaDevice>> b();
  
  public abstract void b(gup paramGup);
  
  public abstract void b(gus paramGus);
  
  public abstract void b(String paramString);
  
  public abstract GaiaDevice c(String paramString);
  
  public abstract zgm<ConnectManager.ConnectState> c();
  
  public abstract zgm<GaiaDevice> d();
  
  public abstract void d(String paramString);
  
  public abstract zgm<GaiaDevice> e();
  
  public abstract void e(String paramString);
  
  public abstract zgm<Float> f();
  
  public abstract void f(String paramString);
  
  public abstract zgm<ConnectManager.ConnectManagerState> g();
  
  public abstract void g(String paramString);
  
  public abstract void h();
  
  public abstract void i();
  
  public abstract boolean j();
  
  @Deprecated
  public abstract ConnectManager.ConnectState k();
  
  @Deprecated
  public abstract ConnectDevice l();
  
  public abstract void m();
  
  public abstract void n();
  
  public abstract void o();
  
  public abstract boolean p();
  
  public abstract float q();
  
  public abstract boolean r();
  
  public abstract boolean s();
  
  public abstract boolean t();
  
  public abstract void u();
}
