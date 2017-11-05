package com.google.android.gms.dynamic;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.View;

public final class zzh
  extends zzc.zza
{
  private Fragment a;
  
  private zzh(Fragment paramFragment)
  {
    this.a = paramFragment;
  }
  
  public static zzh a(Fragment paramFragment)
  {
    if (paramFragment != null) {
      return new zzh(paramFragment);
    }
    return null;
  }
  
  public zzd a()
  {
    return zze.a(this.a.n());
  }
  
  public void a(Intent paramIntent)
  {
    this.a.a(paramIntent);
  }
  
  public void a(Intent paramIntent, int paramInt)
  {
    this.a.a(paramIntent, paramInt);
  }
  
  public void a(zzd paramZzd)
  {
    paramZzd = (View)zze.a(paramZzd);
    this.a.a(paramZzd);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.f(paramBoolean);
  }
  
  public Bundle b()
  {
    return this.a.j();
  }
  
  public void b(zzd paramZzd)
  {
    paramZzd = (View)zze.a(paramZzd);
    this.a.b(paramZzd);
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.g(paramBoolean);
  }
  
  public int c()
  {
    return this.a.h();
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.e(paramBoolean);
  }
  
  public zzc d()
  {
    return a(this.a.r());
  }
  
  public void d(boolean paramBoolean)
  {
    this.a.h(paramBoolean);
  }
  
  public zzd e()
  {
    return zze.a(this.a.o());
  }
  
  public boolean f()
  {
    return this.a.z();
  }
  
  public String g()
  {
    return this.a.i();
  }
  
  public zzc h()
  {
    return a(this.a.k());
  }
  
  public int i()
  {
    return this.a.l();
  }
  
  public boolean j()
  {
    return this.a.A();
  }
  
  public zzd k()
  {
    return zze.a(this.a.B());
  }
  
  public boolean l()
  {
    return this.a.s();
  }
  
  public boolean m()
  {
    return this.a.t();
  }
  
  public boolean n()
  {
    return this.a.y();
  }
  
  public boolean o()
  {
    return this.a.v();
  }
  
  public boolean p()
  {
    return this.a.u();
  }
  
  public boolean q()
  {
    return this.a.w();
  }
  
  public boolean r()
  {
    return this.a.x();
  }
}
