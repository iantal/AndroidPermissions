package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.formats.NativeAd.Image;
import java.util.List;

public abstract class NativeAppInstallAdMapper
  extends NativeAdMapper
{
  private String d;
  private List<NativeAd.Image> e;
  private String f;
  private NativeAd.Image g;
  private String h;
  private double i;
  private String j;
  private String k;
  
  public NativeAppInstallAdMapper() {}
  
  public final void a(double paramDouble)
  {
    this.i = paramDouble;
  }
  
  public final void a(NativeAd.Image paramImage)
  {
    this.g = paramImage;
  }
  
  public final void a(String paramString)
  {
    this.d = paramString;
  }
  
  public final void a(List<NativeAd.Image> paramList)
  {
    this.e = paramList;
  }
  
  public final void b(String paramString)
  {
    this.f = paramString;
  }
  
  public final void c(String paramString)
  {
    this.h = paramString;
  }
  
  public final void d(String paramString)
  {
    this.j = paramString;
  }
  
  public final String e()
  {
    return this.d;
  }
  
  public final void e(String paramString)
  {
    this.k = paramString;
  }
  
  public final List<NativeAd.Image> f()
  {
    return this.e;
  }
  
  public final String g()
  {
    return this.f;
  }
  
  public final NativeAd.Image h()
  {
    return this.g;
  }
  
  public final String i()
  {
    return this.h;
  }
  
  public final double j()
  {
    return this.i;
  }
  
  public final String k()
  {
    return this.j;
  }
  
  public final String l()
  {
    return this.k;
  }
}
