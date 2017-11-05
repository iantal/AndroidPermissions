package com.google.android.gms.internal;

import com.google.android.gms.common.api.Api.ApiOptions.Optional;
import com.google.android.gms.common.api.GoogleApiClient.ServerAuthCodeCallbacks;

public final class zzsd
  implements Api.ApiOptions.Optional
{
  public static final zzsd a = new zza().a();
  private final boolean b;
  private final boolean c;
  private final String d;
  private final GoogleApiClient.ServerAuthCodeCallbacks e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  
  private zzsd(boolean paramBoolean1, boolean paramBoolean2, String paramString, GoogleApiClient.ServerAuthCodeCallbacks paramServerAuthCodeCallbacks, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramString;
    this.e = paramServerAuthCodeCallbacks;
    this.f = paramBoolean3;
    this.g = paramBoolean4;
    this.h = paramBoolean5;
  }
  
  public boolean a()
  {
    return this.b;
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public String c()
  {
    return this.d;
  }
  
  public GoogleApiClient.ServerAuthCodeCallbacks d()
  {
    return this.e;
  }
  
  public boolean e()
  {
    return this.f;
  }
  
  public boolean f()
  {
    return this.g;
  }
  
  public boolean g()
  {
    return this.h;
  }
  
  public static final class zza
  {
    private boolean a;
    private boolean b;
    private String c;
    private GoogleApiClient.ServerAuthCodeCallbacks d;
    private boolean e;
    private boolean f;
    private boolean g;
    
    public zza() {}
    
    public zzsd a()
    {
      return new zzsd(this.a, this.b, this.c, this.d, this.e, this.f, this.g, null);
    }
  }
}
